.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddb;

.field public final b:Ldaq;

.field public final c:Ldbz;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lbixi;

.field private final h:Lffh;

.field private final i:Z

.field private final j:Z

.field private final k:F


# direct methods
.method public constructor <init>(Lddb;Lffh;ZZFLbixi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Lddb;

    iput-object p2, p0, Ldde;->h:Lffh;

    iput-boolean p3, p0, Ldde;->i:Z

    iput-boolean p4, p0, Ldde;->j:Z

    iput p5, p0, Ldde;->k:F

    iput-object p6, p0, Ldde;->g:Lbixi;

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Lddb;->e()Ldaq;

    move-result-object p5

    iput-object p5, p0, Ldde;->b:Ldaq;

    invoke-virtual {p1}, Lddb;->f()Ldbz;

    move-result-object p1

    iput-object p1, p0, Ldde;->c:Ldbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-wide p1, p5, Ldaq;->d:J

    iput-wide p1, p0, Ldde;->d:J

    iget-object p1, p5, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldde;->e:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p4, p3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method private final x(I)I
    .locals 0

    iget-object p0, p0, Ldde;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcyac;->A(II)I

    move-result p0

    return p0
.end method

.method private final y(Lffh;I)I
    .locals 6

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    iget-object v1, p0, Ldde;->g:Lbixi;

    iget v2, v1, Lbixi;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lffh;->n(I)Leit;

    move-result-object v2

    iget v2, v2, Leit;->b:F

    iput v2, v1, Lbixi;->a:F

    :cond_0
    invoke-virtual {p1, v0}, Lffh;->h(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-virtual {p1}, Lffh;->f()I

    move-result p2

    if-lt v0, p2, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    invoke-virtual {p1, v0}, Lffh;->b(I)F

    move-result p2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p2, v2

    iget v1, v1, Lbixi;->a:F

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lffh;->d(I)F

    move-result v2

    cmpl-float v2, v1, v2

    if-gez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Ldde;->a()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, Lffh;->c(I)F

    move-result p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lffh;->g(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lffh;->k(J)I

    move-result p0

    return p0
.end method

.method private final z(I)I
    .locals 3

    iget-object v0, p0, Ldde;->b:Ldaq;

    iget-wide v0, v0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    iget-object v1, p0, Ldde;->h:Lffh;

    if-eqz v1, :cond_2

    iget p0, p0, Ldde;->k:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lffh;->n(I)Leit;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Leit;->j(FF)Leit;

    move-result-object p0

    iget p1, p0, Leit;->c:F

    invoke-virtual {v1, p1}, Lffh;->i(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lffh;->b(I)F

    move-result v0

    sub-float/2addr p1, v0

    iget v2, p0, Leit;->e:F

    sub-float/2addr v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Leit;->g()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lffh;->k(J)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Leit;->c()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lffh;->k(J)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ldde;->h:Lffh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lffh;->s(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldde;->b:Ldaq;

    iget-wide v0, v0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result v2

    iget-object v3, p0, Ldde;->a:Lddb;

    const/4 v10, 0x1

    if-nez v2, :cond_0

    iget-boolean v0, p0, Ldde;->j:Z

    invoke-virtual {v3, v0}, Lddb;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lffj;->e(J)I

    move-result v0

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-boolean v2, p0, Ldde;->i:Z

    xor-int/lit8 v7, v2, 0x1

    iget-boolean v8, p0, Ldde;->j:Z

    invoke-static {v0, v1}, Ldwj;->E(II)J

    move-result-wide v5

    const/4 v9, 0x4

    const-string v4, ""

    invoke-static/range {v3 .. v9}, Lddb;->o(Lddb;Ljava/lang/CharSequence;JZZI)V

    :goto_0
    iget-object v0, p0, Ldde;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v0, v0, Ldaq;->d:J

    iput-wide v0, p0, Ldde;->d:J

    iput v10, p0, Ldde;->f:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldde;->h:Lffh;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ldde;->y(Lffh;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldde;->g:Lbixi;

    invoke-virtual {v1}, Lbixi;->a()V

    :cond_1
    iget-object v1, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcyac;->A(II)I

    move-result v0

    iget-object v1, p0, Ldde;->a:Lddb;

    invoke-static {v0, v2, v1}, Lcpn;->bJ(IILddb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lddd;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lddd;->d(J)I

    move-result v0

    if-ne v3, v2, :cond_2

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v1

    iput-wide v1, p0, Ldde;->d:J

    :cond_3
    if-eqz v0, :cond_4

    iput v0, p0, Ldde;->f:I

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldde;->z(I)I

    move-result v1

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v1, v0, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lddd;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lddd;->d(J)I

    move-result v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, p0, Ldde;->d:J

    :cond_1
    if-eqz v1, :cond_2

    iput v1, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result v2

    invoke-static {v0, v2}, Lcpn;->aj(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_1
    if-eqz v2, :cond_2

    iput v2, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    invoke-static {v0, v2}, Lcpn;->al(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcpn;->al(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, Ldde;->a:Lddb;

    invoke-static {v2, v1, v0}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_2
    if-eqz v2, :cond_3

    iput v2, p0, Ldde;->f:I

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-object v2, p0, Ldde;->h:Lffh;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Ldde;->b:Ldaq;

    invoke-virtual {v3}, Ldaq;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Ldaq;->a()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Ldde;->x(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lffh;->l(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v5

    if-gt v5, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_3

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_4
    if-eqz v2, :cond_5

    iput v2, p0, Ldde;->f:I

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->a(J)I

    move-result v2

    invoke-static {v0, v2}, Lcpn;->ak(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_1
    if-eqz v2, :cond_2

    iput v2, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v2

    invoke-static {v0, v2}, Lcpn;->am(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v3

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcpn;->am(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, Ldde;->a:Lddb;

    invoke-static {v2, v1, v0}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_2
    if-eqz v2, :cond_3

    iput v2, p0, Ldde;->f:I

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    iget-object v1, p0, Ldde;->h:Lffh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v3

    :goto_0
    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Ldde;->x(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lffh;->l(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result v6

    if-lt v6, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result v2

    :cond_2
    :goto_1
    iget-object v1, p0, Ldde;->a:Lddb;

    invoke-static {v2, v0, v1}, Lcpn;->bJ(IILddb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lddd;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lddd;->d(J)I

    move-result v1

    if-ne v3, v0, :cond_3

    iget-wide v4, p0, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, p0, Ldde;->d:J

    :cond_4
    if-eqz v1, :cond_5

    iput v1, p0, Ldde;->f:I

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_1
    if-eqz v2, :cond_2

    iput v2, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v1, v0, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lddd;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lddd;->d(J)I

    move-result v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, p0, Ldde;->d:J

    :cond_1
    if-eqz v1, :cond_2

    iput v1, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    iget-object v2, p0, Ldde;->h:Lffh;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lffh;->h(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lffh;->g(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_2
    if-eqz v2, :cond_3

    iput v2, p0, Ldde;->f:I

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ldde;->g:Lbixi;

    invoke-virtual {v0}, Lbixi;->a()V

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    iget-object v1, p0, Ldde;->h:Lffh;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Ldde;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lffh;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lffh;->j(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v1, v0, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lddd;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lddd;->d(J)I

    move-result v1

    if-ne v3, v0, :cond_1

    iget-wide v4, p0, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, p0, Ldde;->d:J

    :cond_2
    if-eqz v1, :cond_3

    iput v1, p0, Ldde;->f:I

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ldde;->h:Lffh;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Ldde;->y(Lffh;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldde;->g:Lbixi;

    invoke-virtual {v1}, Lbixi;->a()V

    :cond_1
    iget-object v1, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcyac;->z(II)I

    move-result v0

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v0, v1, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lddd;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lddd;->d(J)I

    move-result v2

    if-ne v0, v1, :cond_2

    iget-wide v3, p0, Ldde;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_3
    if-eqz v2, :cond_4

    iput v2, p0, Ldde;->f:I

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Ldde;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Ldde;->z(I)I

    move-result v1

    iget-object v2, p0, Ldde;->a:Lddb;

    invoke-static {v1, v0, v2}, Lcpn;->bJ(IILddb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lddd;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lddd;->d(J)I

    move-result v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Ldde;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Ldwj;->E(II)J

    move-result-wide v2

    iput-wide v2, p0, Ldde;->d:J

    :cond_1
    if-eqz v1, :cond_2

    iput v1, p0, Ldde;->f:I

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ldde;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldde;->b:Ldaq;

    iget-wide v0, v0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->e(J)I

    move-result v0

    iget-wide v1, p0, Ldde;->d:J

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    invoke-static {v0, v1}, Ldwj;->E(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldde;->d:J

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->h()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->e()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->g()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->h()V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->j()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->m()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldde;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldde;->n()V

    return-void
.end method
