.class final Lbkgp;
.super Lavzx;
.source "PG"


# instance fields
.field public a:J

.field public c:I

.field final synthetic d:Lbkgq;


# direct methods
.method public constructor <init>(Lbkgq;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbkgp;->d:Lbkgq;

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0, v0}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbkgp;->a:J

    .line 14
    .line 15
    iput p2, p0, Lbkgp;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbkky;

    .line 3
    .line 4
    check-cast p2, Lbkgo;

    .line 5
    .line 6
    const-string p1, "onEject"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lbkgp;->d:Lbkgq;

    .line 13
    .line 14
    iget v0, p0, Lbkgq;->a:I

    .line 15
    .line 16
    iget v1, p2, Lbkgo;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lbkgq;->a:I

    .line 20
    .line 21
    iget v0, p0, Lbkgq;->b:I

    .line 22
    .line 23
    iget v1, p2, Lbkgo;->c:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lbkgq;->b:I

    .line 27
    .line 28
    iget-object p2, p2, Lbkgo;->a:Lbkil;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lbkgq;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lbkgq;->c:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lbkil;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_0
    throw p0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbkky;

    .line 3
    .line 4
    check-cast p2, Lbkgo;

    .line 5
    .line 6
    iget-object p0, p2, Lbkgo;->a:Lbkil;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbkil;->p()V

    .line 12
    :cond_0
    return-void
.end method

.method public final h()Lawma;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavzx;->m()Lavzw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavzw;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavzw;->a()Lawma;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbkky;

    .line 3
    .line 4
    check-cast p2, Lbkgo;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lbkgo;->a:Lbkil;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbkil;->p()V

    .line 14
    :cond_0
    return-void
.end method
