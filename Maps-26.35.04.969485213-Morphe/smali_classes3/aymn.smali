.class public final Laymn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmsa;

.field public b:Lbmsb;

.field public c:Lbmsc;

.field public d:Lbmrz;

.field public e:Landroid/accounts/Account;

.field public f:Layno;

.field public g:Layna;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcpma;

.field public j:Lcmwz;

.field public k:Lbmry;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbwvl;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lbsex;

.field public t:Ljava/lang/String;

.field public u:Laypd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbmsa;->a:Lbmsa;

    .line 6
    .line 7
    iput-object v0, p0, Laymn;->a:Lbmsa;

    .line 8
    .line 9
    sget-object v0, Lbmsb;->a:Lbmsb;

    .line 10
    .line 11
    iput-object v0, p0, Laymn;->b:Lbmsb;

    .line 12
    .line 13
    sget-object v0, Lbmsc;->a:Lbmsc;

    .line 14
    .line 15
    iput-object v0, p0, Laymn;->c:Lbmsc;

    .line 16
    .line 17
    sget-object v0, Lbmrz;->a:Lbmrz;

    .line 18
    .line 19
    iput-object v0, p0, Laymn;->d:Lbmrz;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Laymn;->e:Landroid/accounts/Account;

    .line 23
    .line 24
    sget-object v1, Layno;->a:Layno;

    .line 25
    .line 26
    iput-object v1, p0, Laymn;->f:Layno;

    .line 27
    .line 28
    iput-object v0, p0, Laymn;->g:Layna;

    .line 29
    .line 30
    iput-object v0, p0, Laymn;->h:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, p0, Laymn;->i:Lcpma;

    .line 33
    .line 34
    iput-object v0, p0, Laymn;->j:Lcmwz;

    .line 35
    .line 36
    iput-object v0, p0, Laymn;->u:Laypd;

    .line 37
    .line 38
    sget-object v1, Lbmry;->b:Lbmry;

    .line 39
    .line 40
    iput-object v1, p0, Laymn;->k:Lbmry;

    .line 41
    .line 42
    sget-object v1, Laymo;->a:Lbwvl;

    .line 43
    .line 44
    iput-object v0, p0, Laymn;->o:Lbwvl;

    .line 45
    .line 46
    sget-object v1, Laymo;->b:Lbsex;

    .line 47
    .line 48
    iput-object v1, p0, Laymn;->s:Lbsex;

    .line 49
    .line 50
    iput-object v0, p0, Laymn;->t:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ZLbwvl;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laymn;->n:Z

    .line 3
    .line 4
    iput-object p2, p0, Laymn;->o:Lbwvl;

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laymn;->l:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Layno;->b:Layno;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Layno;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Layno;-><init>(ZLjava/lang/String;Z)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Laymn;->f:Layno;

    .line 18
    return-void
.end method

.method public final c(Lbmsb;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lbmsb;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const-string v4, "negative retryDelayMs: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 15
    .line 16
    iget v0, p1, Lbmsb;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    .line 23
    :goto_1
    const-string v4, "maxAttempts < 1: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 27
    .line 28
    iget-wide v3, p1, Lbmsb;->e:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    .line 38
    :goto_2
    const-string v0, "negative singleAttemptTimeoutMs: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v4}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 42
    .line 43
    iput-object p1, p0, Laymn;->b:Lbmsb;

    .line 44
    return-void
.end method

.method public final d(Lbmsc;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lbmsc;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "negative maxDelayMs: %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 13
    .line 14
    iput-object p1, p0, Laymn;->c:Lbmsc;

    .line 15
    return-void
.end method
