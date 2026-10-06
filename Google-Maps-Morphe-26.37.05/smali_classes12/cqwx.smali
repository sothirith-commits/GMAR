.class final Lcqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrce;


# instance fields
.field final synthetic a:Lcqxa;


# direct methods
.method public constructor <init>(Lcqxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqwx;->a:Lcqxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcqyr;
    .locals 7

    .line 1
    iget-object p0, p0, Lcqwx;->a:Lcqxa;

    .line 2
    .line 3
    new-instance v0, Lcqwy;

    .line 4
    .line 5
    new-instance v1, Lcqwz;

    .line 6
    .line 7
    iget-object v2, p0, Lcqxa;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcqxa;->d:Z

    .line 10
    .line 11
    iget v4, p0, Lcqxa;->e:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcqxa;->f:Z

    .line 14
    .line 15
    iget v6, p0, Lcqxa;->g:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcqwz;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    iget-object v3, p0, Lcqxa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v4, p0, Lcqxa;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lcqxa;->h:Lckes;

    .line 27
    .line 28
    invoke-virtual {p0}, Lckes;->B()Lcrgj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcqwy;-><init>(Lcqwz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcrgj;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
