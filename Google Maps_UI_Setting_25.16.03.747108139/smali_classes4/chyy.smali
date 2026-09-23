.class final Lchyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcieh;


# instance fields
.field final synthetic a:Lchzb;


# direct methods
.method public constructor <init>(Lchzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchyy;->a:Lchzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lciax;
    .locals 8

    .line 1
    iget-object v0, p0, Lchyy;->a:Lchzb;

    .line 2
    .line 3
    new-instance v1, Lchyz;

    .line 4
    .line 5
    new-instance v2, Lchza;

    .line 6
    .line 7
    iget-object v3, v0, Lchzb;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v4, v0, Lchzb;->d:Z

    .line 10
    .line 11
    iget v5, v0, Lchzb;->e:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lchzb;->f:Z

    .line 14
    .line 15
    iget v7, v0, Lchzb;->g:I

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lchza;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbsro;->a:Lbsro;

    .line 21
    .line 22
    iget-object v4, v0, Lchzb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v5, v0, Lchzb;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Lchzb;->h:Lccqn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lccqn;->i()Lciii;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lchyz;-><init>(Lchza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILciii;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
