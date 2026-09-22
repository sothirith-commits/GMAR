.class public final Laypc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmvi;

.field public b:Lbmvj;

.field public c:Lbmvk;

.field public d:Lbmvh;

.field public e:Landroid/accounts/Account;

.field public f:Layqg;

.field public g:Laypq;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcovb;

.field public j:Lcmgd;

.field public k:Lbmvg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbweh;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lbrnt;

.field public t:Ljava/lang/String;

.field public u:Layru;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbmvi;->a:Lbmvi;

    .line 6
    .line 7
    iput-object v0, p0, Laypc;->a:Lbmvi;

    .line 8
    .line 9
    sget-object v0, Lbmvj;->a:Lbmvj;

    .line 10
    .line 11
    iput-object v0, p0, Laypc;->b:Lbmvj;

    .line 12
    .line 13
    sget-object v0, Lbmvk;->a:Lbmvk;

    .line 14
    .line 15
    iput-object v0, p0, Laypc;->c:Lbmvk;

    .line 16
    .line 17
    sget-object v0, Lbmvh;->a:Lbmvh;

    .line 18
    .line 19
    iput-object v0, p0, Laypc;->d:Lbmvh;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Laypc;->e:Landroid/accounts/Account;

    .line 23
    .line 24
    sget-object v1, Layqg;->a:Layqg;

    .line 25
    .line 26
    iput-object v1, p0, Laypc;->f:Layqg;

    .line 27
    .line 28
    iput-object v0, p0, Laypc;->g:Laypq;

    .line 29
    .line 30
    iput-object v0, p0, Laypc;->h:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, p0, Laypc;->i:Lcovb;

    .line 33
    .line 34
    iput-object v0, p0, Laypc;->j:Lcmgd;

    .line 35
    .line 36
    iput-object v0, p0, Laypc;->u:Layru;

    .line 37
    .line 38
    sget-object v1, Lbmvg;->b:Lbmvg;

    .line 39
    .line 40
    iput-object v1, p0, Laypc;->k:Lbmvg;

    .line 41
    .line 42
    sget-object v1, Laypd;->a:Lbweh;

    .line 43
    .line 44
    iput-object v0, p0, Laypc;->o:Lbweh;

    .line 45
    .line 46
    sget-object v1, Laypd;->b:Lbrnt;

    .line 47
    .line 48
    iput-object v1, p0, Laypc;->s:Lbrnt;

    .line 49
    .line 50
    iput-object v0, p0, Laypc;->t:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ZLbweh;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laypc;->n:Z

    .line 3
    .line 4
    iput-object p2, p0, Laypc;->o:Lbweh;

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laypc;->l:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Layqg;->b:Layqg;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Layqg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Layqg;-><init>(ZLjava/lang/String;Z)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Laypc;->f:Layqg;

    .line 18
    return-void
.end method

.method public final c(Lbmvj;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lbmvj;->c:I

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
    invoke-static {v3, v4, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 15
    .line 16
    iget v0, p1, Lbmvj;->d:I

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
    invoke-static {v3, v4, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 27
    .line 28
    iget-wide v3, p1, Lbmvj;->e:J

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
    invoke-static {v1, v0, v3, v4}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 42
    .line 43
    iput-object p1, p0, Laypc;->b:Lbmvj;

    .line 44
    return-void
.end method

.method public final d(Lbmvk;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lbmvk;->c:I

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
    invoke-static {v1, v2, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 13
    .line 14
    iput-object p1, p0, Laypc;->c:Lbmvk;

    .line 15
    return-void
.end method
