.class public final synthetic Ltfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy$Builder;

.field public final synthetic c:Lsvn;


# direct methods
.method public synthetic constructor <init>(Lsvn;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfz;->c:Lsvn;

    .line 5
    .line 6
    iput-object p2, p0, Ltfz;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Ltfz;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    new-instance v0, Lecv;

    .line 2
    .line 3
    iget-object v1, p0, Ltfz;->c:Lsvn;

    .line 4
    .line 5
    iget-object v2, p0, Ltfz;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltfz;->a:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
