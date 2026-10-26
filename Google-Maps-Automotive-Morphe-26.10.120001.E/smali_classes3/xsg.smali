.class public final Lxsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfeh;


# instance fields
.field public final a:Lrar;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrar;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsg;->a:Lrar;

    .line 5
    .line 6
    iput-object p2, p0, Lxsg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Leww;Ljava/lang/Object;Lfep;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkey;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lkey;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxsg;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lfep;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lxsg;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p3, Lxir;

    .line 14
    .line 15
    const/4 p4, 0x5

    .line 16
    invoke-direct {p3, p0, p1, p4}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
