.class public final Lusc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lbnxa;

.field private e:Ljava/lang/String;

.field private f:Lywu;

.field private g:Z

.field private h:Lusd;

.field private i:Lajnr;

.field private j:Lcnad;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcciv;

.field private m:I

.field private n:Lcapl;

.field private o:Lcnco;

.field private p:Lywr;

.field private q:Lusl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lusc;->n:Lcapl;

    return-void
.end method

.method public constructor <init>(Lusm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lusc;->n:Lcapl;

    iget-object v0, p1, Lusm;->a:Ljava/lang/String;

    iput-object v0, p0, Lusc;->c:Ljava/lang/String;

    iget-object v0, p1, Lusm;->c:Lbnxa;

    iput-object v0, p0, Lusc;->d:Lbnxa;

    iget-object v0, p1, Lusm;->d:Ljava/lang/String;

    iput-object v0, p0, Lusc;->e:Ljava/lang/String;

    iget-object v0, p1, Lusm;->e:Lywu;

    iput-object v0, p0, Lusc;->f:Lywu;

    iget-boolean v0, p1, Lusm;->f:Z

    iput-boolean v0, p0, Lusc;->g:Z

    iget-object v0, p1, Lusm;->g:Lusd;

    iput-object v0, p0, Lusc;->h:Lusd;

    iget-object v0, p1, Lusm;->h:Lajnr;

    iput-object v0, p0, Lusc;->i:Lajnr;

    iget-object v0, p1, Lusm;->i:Lcnad;

    iput-object v0, p0, Lusc;->j:Lcnad;

    iget-object v0, p1, Lusm;->j:Ljava/lang/String;

    iput-object v0, p0, Lusc;->a:Ljava/lang/String;

    iget-object v0, p1, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lusc;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lusm;->l:Lcciv;

    iput-object v0, p0, Lusc;->l:Lcciv;

    iget v0, p1, Lusm;->m:I

    iput v0, p0, Lusc;->m:I

    iget-object v0, p1, Lusm;->n:Lcapl;

    iput-object v0, p0, Lusc;->n:Lcapl;

    iget-object v0, p1, Lusm;->o:Lcnco;

    iput-object v0, p0, Lusc;->o:Lcnco;

    iget-object v0, p1, Lusm;->p:Lywr;

    iput-object v0, p0, Lusc;->p:Lywr;

    iget-object p1, p1, Lusm;->q:Lusl;

    iput-object p1, p0, Lusc;->q:Lusl;

    const p1, 0x1ffff

    iput p1, p0, Lusc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lusm;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lusc;->b:I

    not-int v1, v1

    and-int/lit16 v2, v1, 0x5431

    if-nez v2, :cond_2

    iget-object v4, v0, Lusc;->c:Ljava/lang/String;

    iget-object v5, v0, Lusc;->d:Lbnxa;

    iget-object v2, v0, Lusc;->e:Ljava/lang/String;

    iget-object v7, v0, Lusc;->f:Lywu;

    iget-boolean v8, v0, Lusc;->g:Z

    iget-object v9, v0, Lusc;->h:Lusd;

    iget-object v10, v0, Lusc;->i:Lajnr;

    iget-object v11, v0, Lusc;->j:Lcnad;

    iget-object v12, v0, Lusc;->a:Ljava/lang/String;

    iget-object v13, v0, Lusc;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v0, Lusc;->l:Lcciv;

    iget v15, v0, Lusc;->m:I

    iget-object v3, v0, Lusc;->n:Lcapl;

    iget-object v6, v0, Lusc;->o:Lcnco;

    move/from16 v16, v1

    iget-object v1, v0, Lusc;->p:Lywr;

    iget-object v0, v0, Lusc;->q:Lusl;

    and-int/lit8 v17, v16, 0x8

    if-eqz v17, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/high16 v17, 0x10000

    and-int v16, v16, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    new-instance v3, Lusm;

    if-eqz v17, :cond_1

    sget-object v0, Lusk;->a:Lusk;

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v19}, Lusm;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/String;Lywu;ZLusd;Lajnr;Lcnad;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcciv;ILcapl;Lcnco;Lywr;Lusl;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lywu;)V
    .locals 0

    iput-object p1, p0, Lusc;->f:Lywu;

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final c(Lcnco;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusc;->o:Lcnco;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final d(Lcciv;)V
    .locals 0

    iput-object p1, p0, Lusc;->l:Lcciv;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final e(Lusd;)V
    .locals 0

    iput-object p1, p0, Lusc;->h:Lusd;

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lusc;->m:I

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    iput-object p1, p0, Lusc;->d:Lbnxa;

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final h(Lusl;)V
    .locals 1

    iput-object p1, p0, Lusc;->q:Lusl;

    iget p1, p0, Lusc;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final i(Lajnr;)V
    .locals 0

    iput-object p1, p0, Lusc;->i:Lajnr;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lusc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lusc;->b:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lusc;->c:Ljava/lang/String;

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final l(Lcnad;)V
    .locals 0

    iput-object p1, p0, Lusc;->j:Lcnad;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final m(Lywr;)V
    .locals 1

    iput-object p1, p0, Lusc;->p:Lywr;

    iget p1, p0, Lusc;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lusc;->e:Ljava/lang/String;

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final o(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lusc;->n:Lcapl;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lusc;->k:Lcom/google/common/collect/ImmutableList;

    iget p1, p0, Lusc;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lusc;->b:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lusc;->g:Z

    iget p1, p0, Lusc;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lusc;->b:I

    return-void
.end method
