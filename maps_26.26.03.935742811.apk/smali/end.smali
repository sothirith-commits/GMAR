.class public final Lend;
.super Lenz;
.source "PG"


# instance fields
.field public a:Leji;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Leji;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lejc;

.field private q:Lelx;

.field private final r:Lcxty;

.field private final s:Lejc;

.field private t:Lejc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lenz;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lend;->b:F

    sget-object v1, Leod;->a:Ljava/util/List;

    iput-object v1, p0, Lend;->c:Ljava/util/List;

    iput v0, p0, Lend;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lend;->g:I

    iput v1, p0, Lend;->h:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lend;->i:F

    iput v0, p0, Lend;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lend;->m:Z

    iput-boolean v0, p0, Lend;->n:Z

    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Lend;->s:Lejc;

    iput-object v0, p0, Lend;->p:Lejc;

    const/4 v0, 0x3

    sget-object v1, Lbvy;->e:Lbvy;

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lend;->r:Lcxty;

    return-void
.end method

.method private final c()V
    .locals 7

    iget v0, p0, Lend;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lend;->k:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lend;->s:Lejc;

    iput-object v0, p0, Lend;->p:Lejc;

    return-void

    :cond_0
    iget-object v0, p0, Lend;->p:Lejc;

    iget-object v3, p0, Lend;->s:Lejc;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lejc;

    invoke-direct {v0, v4}, Lejc;-><init>([B)V

    iput-object v0, p0, Lend;->p:Lejc;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lend;->p:Lejc;

    invoke-virtual {v0}, Lejc;->a()I

    move-result v0

    iget-object v5, p0, Lend;->p:Lejc;

    invoke-virtual {v5}, Lejc;->l()V

    iget-object v5, p0, Lend;->p:Lejc;

    invoke-virtual {v5, v0}, Lejc;->m(I)V

    :goto_0
    invoke-direct {p0}, Lend;->d()Lbls;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lbls;->c(Lejc;Z)V

    invoke-direct {p0}, Lend;->d()Lbls;

    move-result-object v0

    invoke-virtual {v0}, Lbls;->b()F

    move-result v0

    iget v3, p0, Lend;->j:F

    iget v5, p0, Lend;->l:F

    add-float/2addr v3, v5

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v6, p0, Lend;->k:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v2

    mul-float/2addr v6, v0

    cmpl-float v2, v3, v6

    if-lez v2, :cond_3

    iget-object v2, p0, Lend;->t:Lejc;

    if-nez v2, :cond_2

    new-instance v2, Lejc;

    invoke-direct {v2, v4}, Lejc;-><init>([B)V

    iput-object v2, p0, Lend;->t:Lejc;

    :cond_2
    invoke-virtual {v2}, Lejc;->k()V

    invoke-direct {p0}, Lend;->d()Lbls;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Lbls;->d(FFLejc;)V

    iget-object v0, p0, Lend;->p:Lejc;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lejc;->q(Lejc;J)V

    invoke-virtual {v2}, Lejc;->k()V

    invoke-direct {p0}, Lend;->d()Lbls;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v2}, Lbls;->d(FFLejc;)V

    iget-object p0, p0, Lend;->p:Lejc;

    invoke-virtual {p0, v2, v3, v4}, Lejc;->q(Lejc;J)V

    return-void

    :cond_3
    invoke-direct {p0}, Lend;->d()Lbls;

    move-result-object v0

    iget-object p0, p0, Lend;->p:Lejc;

    invoke-virtual {v0, v3, v6, p0}, Lbls;->d(FFLejc;)V

    return-void
.end method

.method private final d()Lbls;
    .locals 0

    iget-object p0, p0, Lend;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbls;

    return-object p0
.end method


# virtual methods
.method public final b(Lelu;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lend;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lend;->c:Ljava/util/List;

    iget-object v2, v0, Lend;->s:Lejc;

    invoke-static {v1, v2}, Leza;->ak(Ljava/util/List;Lejc;)V

    invoke-direct {v0}, Lend;->c()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lend;->o:Z

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lend;->c()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lend;->m:Z

    iput-boolean v1, v0, Lend;->o:Z

    iget-object v4, v0, Lend;->a:Leji;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lend;->p:Lejc;

    iget v5, v0, Lend;->b:F

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    :cond_2
    iget-object v12, v0, Lend;->f:Leji;

    if-eqz v12, :cond_5

    iget-object v2, v0, Lend;->q:Lelx;

    iget-boolean v3, v0, Lend;->n:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lelx;

    iget v5, v0, Lend;->e:F

    iget v6, v0, Lend;->i:F

    iget v7, v0, Lend;->g:I

    iget v8, v0, Lend;->h:I

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lelx;-><init>(FFIII)V

    iput-object v4, v0, Lend;->q:Lelx;

    iput-boolean v1, v0, Lend;->n:Z

    move-object v14, v4

    :goto_2
    iget-object v11, v0, Lend;->p:Lejc;

    iget v13, v0, Lend;->d:F

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lend;->s:Lejc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
