.class public final synthetic Laadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacho;


# instance fields
.field public final synthetic a:Laadq;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcgri;


# direct methods
.method public synthetic constructor <init>(Laadq;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadp;->a:Laadq;

    .line 5
    .line 6
    iput-object p2, p0, Laadp;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laadp;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lachy;)V
    .locals 6

    .line 1
    new-instance v0, Lwfs;

    .line 2
    .line 3
    iget-object v1, p0, Laadp;->a:Laadq;

    .line 4
    .line 5
    iget-object v2, p0, Laadp;->c:Lcgri;

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laadp;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
