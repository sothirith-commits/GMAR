.class public final Lqyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxkp;

.field public b:Lxkq;

.field public c:Lxkr;

.field public d:Lxko;

.field public e:Landroid/accounts/Account;

.field public f:Lqzu;

.field public g:Lqzh;

.field public h:Labhe;

.field public i:Laklk;

.field public j:Lajry;

.field public k:Lxkn;

.field public l:Z

.field public m:Z

.field public n:Labil;

.field public o:J

.field public p:Lyzx;

.field public q:Lqzv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxkp;->a:Lxkp;

    .line 5
    .line 6
    iput-object v0, p0, Lqyt;->a:Lxkp;

    .line 7
    .line 8
    sget-object v0, Lxkq;->a:Lxkq;

    .line 9
    .line 10
    iput-object v0, p0, Lqyt;->b:Lxkq;

    .line 11
    .line 12
    sget-object v0, Lxkr;->a:Lxkr;

    .line 13
    .line 14
    iput-object v0, p0, Lqyt;->c:Lxkr;

    .line 15
    .line 16
    sget-object v0, Lxko;->a:Lxko;

    .line 17
    .line 18
    iput-object v0, p0, Lqyt;->d:Lxko;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqyt;->e:Landroid/accounts/Account;

    .line 22
    .line 23
    sget-object v1, Lqzu;->a:Lqzu;

    .line 24
    .line 25
    iput-object v1, p0, Lqyt;->f:Lqzu;

    .line 26
    .line 27
    iput-object v0, p0, Lqyt;->g:Lqzh;

    .line 28
    .line 29
    iput-object v0, p0, Lqyt;->h:Labhe;

    .line 30
    .line 31
    iput-object v0, p0, Lqyt;->i:Laklk;

    .line 32
    .line 33
    iput-object v0, p0, Lqyt;->j:Lajry;

    .line 34
    .line 35
    iput-object v0, p0, Lqyt;->q:Lqzv;

    .line 36
    .line 37
    sget-object v1, Lxkn;->b:Lxkn;

    .line 38
    .line 39
    iput-object v1, p0, Lqyt;->k:Lxkn;

    .line 40
    .line 41
    sget-object v1, Lqyu;->a:Labil;

    .line 42
    .line 43
    iput-object v0, p0, Lqyt;->n:Labil;

    .line 44
    .line 45
    sget-object v0, Lqyu;->b:Lyzx;

    .line 46
    .line 47
    iput-object v0, p0, Lqyt;->p:Lyzx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ZLabil;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqyt;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqyt;->n:Labil;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqyt;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lqzu;->b:Lqzu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lqzu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lqzu;-><init>(ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lqyt;->f:Lqzu;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lxkq;)V
    .locals 7

    .line 1
    iget v0, p1, Lxkq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const-string v4, "negative retryDelayMs: %s"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lxkq;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    const-string v4, "maxAttempts < 1: %s"

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lxkq;->e:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    const-string v0, "negative singleAttemptTimeoutMs: %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v4}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqyt;->b:Lxkq;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lxkr;)V
    .locals 3

    .line 1
    iget v0, p1, Lxkr;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "negative maxDelayMs: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqyt;->c:Lxkr;

    .line 14
    .line 15
    return-void
.end method
