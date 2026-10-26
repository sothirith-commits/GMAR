.class public final Lrxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lwgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwgc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxg;->b:Lwgc;

    .line 5
    .line 6
    iput-object p2, p0, Lrxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lrxg;->b:Lwgc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwgc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lslz;

    .line 9
    .line 10
    iget-object v1, v1, Lslz;->f:Lsly;

    .line 11
    .line 12
    sget-object v7, Lsmj;->c:Lsme;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwgc;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v1, v2, v3}, Lsly;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lslx;

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lslx;->a(JJLsme;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lacwx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxg;->b:Lwgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrxg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsde;->h(Ljava/util/concurrent/atomic/AtomicReference;Lacwx;)Lacwx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lsme;->a(Lakcx;)Lsme;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object p0, v0, Lwgc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lslz;

    .line 19
    .line 20
    iget-object p1, p1, Lslz;->f:Lsly;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwgc;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lsly;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lslx;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lslx;->a(JJLsme;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrxg;->b:Lwgc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
