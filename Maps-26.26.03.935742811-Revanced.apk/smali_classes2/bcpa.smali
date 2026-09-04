.class public final Lbcpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrqy;

.field public b:Lbrqz;

.field public c:Lbrra;

.field public d:Lbrqx;

.field public e:Landroid/accounts/Account;

.field public f:Lbcqc;

.field public g:Lbcpn;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lctfg;

.field public j:Lcqtc;

.field public k:Lcqqk;

.field public l:Lbrqw;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcbaf;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lbwkm;

.field public u:Ljava/lang/String;

.field public v:Lbcrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrqy;->a:Lbrqy;

    iput-object v0, p0, Lbcpa;->a:Lbrqy;

    sget-object v0, Lbrqz;->a:Lbrqz;

    iput-object v0, p0, Lbcpa;->b:Lbrqz;

    sget-object v0, Lbrra;->a:Lbrra;

    iput-object v0, p0, Lbcpa;->c:Lbrra;

    sget-object v0, Lbrqx;->a:Lbrqx;

    iput-object v0, p0, Lbcpa;->d:Lbrqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcpa;->e:Landroid/accounts/Account;

    sget-object v1, Lbcqc;->a:Lbcqc;

    iput-object v1, p0, Lbcpa;->f:Lbcqc;

    iput-object v0, p0, Lbcpa;->g:Lbcpn;

    iput-object v0, p0, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbcpa;->i:Lctfg;

    iput-object v0, p0, Lbcpa;->j:Lcqtc;

    iput-object v0, p0, Lbcpa;->v:Lbcrq;

    iput-object v0, p0, Lbcpa;->k:Lcqqk;

    sget-object v1, Lbrqw;->b:Lbrqw;

    iput-object v1, p0, Lbcpa;->l:Lbrqw;

    sget-object v1, Lbcpb;->a:Lcbaf;

    iput-object v0, p0, Lbcpa;->p:Lcbaf;

    sget-object v1, Lbcpb;->b:Lbwkm;

    iput-object v1, p0, Lbcpa;->t:Lbwkm;

    iput-object v0, p0, Lbcpa;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLcbaf;)V
    .locals 0

    iput-boolean p1, p0, Lbcpa;->o:Z

    iput-object p2, p0, Lbcpa;->p:Lcbaf;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcpa;->m:Z

    if-nez p1, :cond_0

    sget-object p1, Lbcqc;->b:Lbcqc;

    goto :goto_0

    :cond_0
    new-instance v1, Lbcqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbcqc;-><init>(ZLjava/lang/String;Z)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbcpa;->f:Lbcqc;

    return-void
.end method

.method public final c(Lbrqz;)V
    .locals 7

    iget v0, p1, Lbrqz;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "negative retryDelayMs: %s"

    invoke-static {v3, v4, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget v0, p1, Lbrqz;->d:I

    if-lez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "maxAttempts < 1: %s"

    invoke-static {v3, v4, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-wide v3, p1, Lbrqz;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "negative singleAttemptTimeoutMs: %s"

    invoke-static {v1, v0, v3, v4}, Lcenr;->aq(ZLjava/lang/String;J)V

    iput-object p1, p0, Lbcpa;->b:Lbrqz;

    return-void
.end method

.method public final d(Lbrra;)V
    .locals 3

    iget v0, p1, Lbrra;->c:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "negative maxDelayMs: %s"

    invoke-static {v1, v2, v0}, Lcenr;->ap(ZLjava/lang/String;I)V

    iput-object p1, p0, Lbcpa;->c:Lbrra;

    return-void
.end method
