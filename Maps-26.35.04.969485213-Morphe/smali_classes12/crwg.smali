.class final Lcrwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsbo;


# instance fields
.field final synthetic a:Lcrwj;


# direct methods
.method public constructor <init>(Lcrwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrwg;->a:Lcrwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcrya;
    .locals 7

    .line 1
    iget-object p0, p0, Lcrwg;->a:Lcrwj;

    .line 2
    .line 3
    new-instance v0, Lcrwh;

    .line 4
    .line 5
    new-instance v1, Lcrwi;

    .line 6
    .line 7
    iget-object v2, p0, Lcrwj;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcrwj;->d:Z

    .line 10
    .line 11
    iget v4, p0, Lcrwj;->e:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcrwj;->f:Z

    .line 14
    .line 15
    iget v6, p0, Lcrwj;->g:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcrwi;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    iget-object v3, p0, Lcrwj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v4, p0, Lcrwj;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lcrwj;->h:Lckvs;

    .line 27
    .line 28
    invoke-virtual {p0}, Lckvs;->i()Lcsfu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcrwh;-><init>(Lcrwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcsfu;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
