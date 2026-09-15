.class public final synthetic Lawrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrm;


# instance fields
.field public final synthetic a:Lawrw;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbgoz;


# direct methods
.method public synthetic constructor <init>(Lawrw;Ljava/util/concurrent/Executor;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrv;->a:Lawrw;

    .line 5
    .line 6
    iput-object p2, p0, Lawrv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lawrv;->c:Lbgoz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lavpm;

    .line 2
    .line 3
    iget-object v1, p0, Lawrv;->a:Lawrw;

    .line 4
    .line 5
    iget-object v2, p0, Lawrv;->c:Lbgoz;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lawrv;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
