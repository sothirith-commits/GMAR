.class final Lalul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;


# instance fields
.field final synthetic a:Laluo;


# direct methods
.method public constructor <init>(Laluo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalul;->a:Laluo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalwh;
    .locals 7

    .line 1
    iget-object p0, p0, Lalul;->a:Laluo;

    .line 2
    .line 3
    new-instance v0, Lalum;

    .line 4
    .line 5
    new-instance v1, Lalun;

    .line 6
    .line 7
    iget-object v2, p0, Laluo;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v3, p0, Laluo;->e:Z

    .line 10
    .line 11
    iget v4, p0, Laluo;->f:I

    .line 12
    .line 13
    iget-boolean v5, p0, Laluo;->g:Z

    .line 14
    .line 15
    iget v6, p0, Laluo;->h:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lalun;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lactj;->a:Lactj;

    .line 21
    .line 22
    iget-object v3, p0, Laluo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v4, p0, Laluo;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Laluo;->i:Lscy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lscy;->by()Lameb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lalum;-><init>(Lalun;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILameb;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
