.class final Lbgku;
.super Larmq;
.source "PG"


# instance fields
.field public a:J

.field public c:I

.field final synthetic d:Lbgkv;


# direct methods
.method public constructor <init>(Lbgkv;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbgku;->d:Lbgkv;

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Larmq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lbgku;->a:J

    .line 12
    .line 13
    iput p2, p0, Lbgku;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Laxxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larmq;->l()Larmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larmp;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->a()Laxxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbgoz;

    .line 2
    .line 3
    check-cast p2, Lbgkt;

    .line 4
    .line 5
    const-string p1, "onEject"

    .line 6
    .line 7
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lbgku;->d:Lbgkv;

    .line 12
    .line 13
    iget v1, v0, Lbgkv;->a:I

    .line 14
    .line 15
    iget v2, p2, Lbgkt;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Lbgkv;->a:I

    .line 19
    .line 20
    iget v1, v0, Lbgkv;->b:I

    .line 21
    .line 22
    iget v2, p2, Lbgkt;->c:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lbgkv;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lbgkt;->a:Lbgms;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lbgkv;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lbgkv;->c:I

    .line 36
    .line 37
    invoke-interface {p2}, Lbgms;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw p2
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgoz;

    .line 2
    .line 3
    check-cast p2, Lbgkt;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lbgkt;->a:Lbgms;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbgms;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgoz;

    .line 2
    .line 3
    check-cast p2, Lbgkt;

    .line 4
    .line 5
    iget-object p1, p2, Lbgkt;->a:Lbgms;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbgms;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
