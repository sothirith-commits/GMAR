.class final Lamft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamlb;


# instance fields
.field final synthetic a:Lamfw;


# direct methods
.method public constructor <init>(Lamfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamft;->a:Lamfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamhp;
    .locals 7

    .line 1
    iget-object p0, p0, Lamft;->a:Lamfw;

    .line 2
    .line 3
    new-instance v0, Lamfu;

    .line 4
    .line 5
    new-instance v1, Lamfv;

    .line 6
    .line 7
    iget-object v2, p0, Lamfw;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v3, p0, Lamfw;->d:Z

    .line 10
    .line 11
    iget v4, p0, Lamfw;->e:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lamfw;->f:Z

    .line 14
    .line 15
    iget v6, p0, Lamfw;->g:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lamfv;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ladcc;->a:Ladcc;

    .line 21
    .line 22
    iget-object v3, p0, Lamfw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v4, p0, Lamfw;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lamfw;->h:Ladql;

    .line 27
    .line 28
    invoke-virtual {p0}, Ladql;->B()Lampi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lamfu;-><init>(Lamfv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILampi;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
