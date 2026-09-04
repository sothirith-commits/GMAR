.class public abstract Ldqq;
.super Levc;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lelx;

.field public d:Lelx;

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ldqy;

.field public final i:Ldqx;

.field public j:Lbxn;

.field public k:Lcygc;

.field public l:I

.field public final m:Ldxg;


# direct methods
.method public constructor <init>(JJLelx;Lelx;FFF)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-wide p1, p0, Ldqq;->a:J

    iput-wide p3, p0, Ldqq;->b:J

    iput-object p5, p0, Ldqq;->c:Lelx;

    iput-object p6, p0, Ldqq;->d:Lelx;

    iput p7, p0, Ldqq;->e:F

    iput p8, p0, Ldqq;->f:F

    iput p9, p0, Ldqq;->g:F

    new-instance p1, Ldqy;

    invoke-direct {p1}, Ldqy;-><init>()V

    iput-object p1, p0, Ldqq;->h:Ldqy;

    new-instance p1, Ldqx;

    invoke-direct {p1}, Ldqx;-><init>()V

    iput-object p1, p0, Ldqq;->i:Ldqx;

    new-instance p1, Ldvz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Ldqq;->m:Ldxg;

    const/4 p1, -0x1

    iput p1, p0, Ldqq;->l:I

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 5

    invoke-virtual {p0}, Ldqq;->g()V

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldqq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldqq;->g:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkj;->a(FF)I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p0, Ldqq;->f:F

    invoke-static {v2, v1}, Lfkj;->a(FF)I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Ldqq;->l:I

    if-lez v3, :cond_1

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcyac;->z(II)I

    move-result v0

    iget-object v1, p0, Ldqq;->m:Ldxg;

    invoke-virtual {v1}, Ldxg;->h()F

    move-result v1

    invoke-static {v1}, Lbxo;->a(F)Lbxn;

    move-result-object v2

    iput-object v2, p0, Ldqq;->j:Lbxn;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v2

    new-instance v3, Ldqp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Ldqp;-><init>(Ldqq;FILcxwx;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldqq;->k:Lcygc;

    return-void

    :cond_1
    iget-object p0, p0, Ldqq;->m:Ldxg;

    invoke-virtual {p0, v1}, Ldxg;->j(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Ldqq;->k:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldqq;->k:Lcygc;

    iput-object v0, p0, Ldqq;->j:Lbxn;

    return-void
.end method

.method protected abstract h()Z
.end method
