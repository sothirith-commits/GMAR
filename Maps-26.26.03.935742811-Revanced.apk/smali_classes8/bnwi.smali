.class public final Lbnwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lccgl;

.field public d:Lcapl;

.field public e:I

.field private f:Lbnxa;

.field private g:Lbnwm;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcapl;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lcapl;

.field private v:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnwi;->k:Lcapl;

    iput-object v0, p0, Lbnwi;->d:Lcapl;

    iput-object v0, p0, Lbnwi;->u:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbnwj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnwi;->k:Lcapl;

    iput-object v0, p0, Lbnwi;->d:Lcapl;

    iput-object v0, p0, Lbnwi;->u:Lcapl;

    check-cast p1, Lbnvx;

    iget-object v0, p1, Lbnvx;->a:Lbnxa;

    iput-object v0, p0, Lbnwi;->f:Lbnxa;

    iget-object v0, p1, Lbnvx;->b:Ljava/lang/Float;

    iput-object v0, p0, Lbnwi;->a:Ljava/lang/Float;

    iget-object v0, p1, Lbnvx;->c:Lbnwm;

    iput-object v0, p0, Lbnwi;->g:Lbnwm;

    iget-wide v0, p1, Lbnvx;->d:J

    iput-wide v0, p0, Lbnwi;->h:J

    iget-wide v0, p1, Lbnvx;->e:J

    iput-wide v0, p0, Lbnwi;->i:J

    iget-boolean v0, p1, Lbnvx;->f:Z

    iput-boolean v0, p0, Lbnwi;->j:Z

    iget-object v0, p1, Lbnvx;->g:Lcapl;

    iput-object v0, p0, Lbnwi;->k:Lcapl;

    iget v0, p1, Lbnvx;->h:I

    iput v0, p0, Lbnwi;->l:I

    iget-boolean v0, p1, Lbnvx;->i:Z

    iput-boolean v0, p0, Lbnwi;->m:Z

    iget v0, p1, Lbnvx;->u:I

    iput v0, p0, Lbnwi;->e:I

    iget-object v0, p1, Lbnvx;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbnwi;->b:Landroid/graphics/Bitmap;

    iget v0, p1, Lbnvx;->k:I

    iput v0, p0, Lbnwi;->n:I

    iget v0, p1, Lbnvx;->l:I

    iput v0, p0, Lbnwi;->o:I

    iget-object v0, p1, Lbnvx;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbnwi;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbnvx;->n:Lccgl;

    iput-object v0, p0, Lbnwi;->c:Lccgl;

    iget-boolean v0, p1, Lbnvx;->o:Z

    iput-boolean v0, p0, Lbnwi;->q:Z

    iget-boolean v0, p1, Lbnvx;->p:Z

    iput-boolean v0, p0, Lbnwi;->r:Z

    iget v0, p1, Lbnvx;->q:I

    iput v0, p0, Lbnwi;->s:I

    iget v0, p1, Lbnvx;->r:I

    iput v0, p0, Lbnwi;->t:I

    iget-object v0, p1, Lbnvx;->s:Lcapl;

    iput-object v0, p0, Lbnwi;->d:Lcapl;

    iget-object p1, p1, Lbnvx;->t:Lcapl;

    iput-object p1, p0, Lbnwi;->u:Lcapl;

    const/16 p1, 0x7ff

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method


# virtual methods
.method public final a()Lbnwj;
    .locals 26

    move-object/from16 v0, p0

    iget-short v1, v0, Lbnwi;->v:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lbnwi;->f:Lbnxa;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbnwi;->g:Lbnwm;

    if-eqz v1, :cond_7

    iget v1, v0, Lbnwi;->e:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbnwi;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_7

    new-instance v2, Lbnvx;

    iget-object v3, v0, Lbnwi;->f:Lbnxa;

    iget-object v4, v0, Lbnwi;->a:Ljava/lang/Float;

    iget-object v5, v0, Lbnwi;->g:Lbnwm;

    iget-wide v6, v0, Lbnwi;->h:J

    iget-wide v8, v0, Lbnwi;->i:J

    iget-boolean v10, v0, Lbnwi;->j:Z

    iget-object v11, v0, Lbnwi;->k:Lcapl;

    iget v12, v0, Lbnwi;->l:I

    iget-boolean v13, v0, Lbnwi;->m:Z

    iget v14, v0, Lbnwi;->e:I

    iget-object v15, v0, Lbnwi;->b:Landroid/graphics/Bitmap;

    iget v1, v0, Lbnwi;->n:I

    move/from16 v16, v1

    iget v1, v0, Lbnwi;->o:I

    move/from16 v17, v1

    iget-object v1, v0, Lbnwi;->p:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbnwi;->c:Lccgl;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lbnwi;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lbnwi;->r:Z

    move/from16 v21, v1

    iget v1, v0, Lbnwi;->s:I

    move/from16 v22, v1

    iget v1, v0, Lbnwi;->t:I

    move/from16 v23, v1

    iget-object v1, v0, Lbnwi;->d:Lcapl;

    iget-object v0, v0, Lbnwi;->u:Lcapl;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v25}, Lbnvx;-><init>(Lbnxa;Ljava/lang/Float;Lbnwm;JJZLcapl;IZILandroid/graphics/Bitmap;IILcom/google/common/collect/ImmutableList;Lccgl;ZZIILcapl;Lcapl;)V

    iget-object v0, v2, Lbnvx;->c:Lbnwm;

    invoke-virtual {v0}, Lbnwm;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v2, Lbnvx;->l:I

    sget v1, Lbnwj;->w:I

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, "Missing layout named style for named style pin"

    invoke-static {v0, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, v2, Lbnvx;->k:I

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const-string v1, "Missing icon named style for named style pin"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lbnvx;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget v0, v2, Lbnvx;->q:I

    if-lez v0, :cond_5

    iget v0, v2, Lbnvx;->r:I

    sget v1, Lbnwj;->w:I

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const-string v0, "Missing area named style for named style imprecision circle"

    invoke-static {v3, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_5
    iget-wide v0, v2, Lbnvx;->e:J

    invoke-static {v0, v1}, Lbnwt;->r(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lbnvx;->s:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lbnwi;

    invoke-direct {v0, v2}, Lbnwi;-><init>(Lbnwj;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbnwi;->d:Lcapl;

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwi;->m:Z

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbnwi;->h:J

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwi;->j:Z

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lbnwi;->i:J

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbnwi;->n:I

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbnwi;->s:I

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbnwi;->t:I

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnwi;->p:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbnwi;->o:I

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbnwi;->k:Lcapl;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbnwi;->l:I

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final m(Lbnwm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnwi;->g:Lbnwm;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwi;->r:Z

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final o(Lbnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnwi;->f:Lbnxa;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwi;->q:Z

    iget-short p1, p0, Lbnwi;->v:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbnwi;->v:S

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbnwi;->u:Lcapl;

    return-void
.end method
