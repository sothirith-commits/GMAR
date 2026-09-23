.class public final Laucu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfht;

.field public b:Lbfhu;

.field public c:Lbfhv;

.field public d:Lbfhs;

.field public e:Landroid/accounts/Account;

.field public f:Laudp;

.field public g:Laudg;

.field public h:Lbqpa;

.field public i:Lcfrc;

.field public j:Lcehk;

.field public k:Lbfhr;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbqqn;

.field public p:J

.field public q:Lbmob;

.field public r:Laufe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfht;->a:Lbfht;

    .line 5
    .line 6
    iput-object v0, p0, Laucu;->a:Lbfht;

    .line 7
    .line 8
    sget-object v0, Lbfhu;->a:Lbfhu;

    .line 9
    .line 10
    iput-object v0, p0, Laucu;->b:Lbfhu;

    .line 11
    .line 12
    sget-object v0, Lbfhv;->a:Lbfhv;

    .line 13
    .line 14
    iput-object v0, p0, Laucu;->c:Lbfhv;

    .line 15
    .line 16
    sget-object v0, Lbfhs;->a:Lbfhs;

    .line 17
    .line 18
    iput-object v0, p0, Laucu;->d:Lbfhs;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laucu;->e:Landroid/accounts/Account;

    .line 22
    .line 23
    sget-object v1, Laudp;->a:Laudp;

    .line 24
    .line 25
    iput-object v1, p0, Laucu;->f:Laudp;

    .line 26
    .line 27
    iput-object v0, p0, Laucu;->g:Laudg;

    .line 28
    .line 29
    iput-object v0, p0, Laucu;->h:Lbqpa;

    .line 30
    .line 31
    iput-object v0, p0, Laucu;->i:Lcfrc;

    .line 32
    .line 33
    iput-object v0, p0, Laucu;->j:Lcehk;

    .line 34
    .line 35
    iput-object v0, p0, Laucu;->r:Laufe;

    .line 36
    .line 37
    sget-object v1, Lbfhr;->b:Lbfhr;

    .line 38
    .line 39
    iput-object v1, p0, Laucu;->k:Lbfhr;

    .line 40
    .line 41
    sget-object v1, Laucv;->a:Lbqqn;

    .line 42
    .line 43
    iput-object v0, p0, Laucu;->o:Lbqqn;

    .line 44
    .line 45
    sget-object v0, Laucv;->b:Lbmob;

    .line 46
    .line 47
    iput-object v0, p0, Laucu;->q:Lbmob;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ZLbqqn;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laucu;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Laucu;->o:Lbqqn;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laucu;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laudp;->b:Laudp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Laudp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Laudp;-><init>(ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Laucu;->f:Laudp;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbfhu;)V
    .locals 7

    .line 1
    iget v0, p1, Lbfhu;->c:I

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
    invoke-static {v3, v4, v0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lbfhu;->d:I

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
    invoke-static {v3, v4, v0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lbfhu;->e:J

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
    invoke-static {v1, v0, v3, v4}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laucu;->b:Lbfhu;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lbfhv;)V
    .locals 3

    .line 1
    iget v0, p1, Lbfhv;->c:I

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
    invoke-static {v1, v2, v0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laucu;->c:Lbfhv;

    .line 14
    .line 15
    return-void
.end method
