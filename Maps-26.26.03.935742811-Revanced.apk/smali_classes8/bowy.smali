.class Lbowy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbowv;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final b:Lboxa;

.field public c:Lbnxh;

.field public d:Lbrpq;

.field private final f:Lbpej;

.field private final g:Lbnyd;

.field private h:D

.field private i:Z

.field private final j:Lbnyd;

.field private final k:[Lbpak;

.field private final l:[Lbpak;

.field private final m:Z

.field private final n:F

.field private final o:Lcluc;

.field private final p:I

.field private final q:[I

.field private r:Lbpft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bowy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbowy;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcmch;Lbpai;Lbpej;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v0, Lbowy;->c:Lbnxh;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, v0, Lbowy;->g:Lbnyd;

    const/4 v13, 0x0

    iput-boolean v13, v0, Lbowy;->i:Z

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, v0, Lbowy;->j:Lbnyd;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, Lcmch;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    const-string v3, "anchorOffsets, textureGroups and placed elements must be the same size."

    invoke-static {v1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Lboxa;

    new-instance v3, Lboxv;

    invoke-direct {v3, v11, v12}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lboxa;-><init>(Lcmch;Lboxv;Lbpai;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V

    iput-object v1, v0, Lbowy;->b:Lboxa;

    iput-object v11, v0, Lbowy;->f:Lbpej;

    move/from16 v1, p7

    iput v1, v0, Lbowy;->p:I

    iget-object v1, v2, Lcmch;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    new-array v1, v1, [Lbpak;

    iput-object v1, v0, Lbowy;->k:[Lbpak;

    move v1, v13

    :goto_1
    iget-object v3, v0, Lbowy;->k:[Lbpak;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    new-instance v4, Lbpak;

    invoke-direct {v4}, Lbpak;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lbrpq;->a:Lbrpq;

    iput-object v1, v0, Lbowy;->d:Lbrpq;

    iget-object v1, v2, Lcmch;->p:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    new-array v1, v1, [Lbpak;

    iput-object v1, v0, Lbowy;->l:[Lbpak;

    move v1, v13

    :goto_2
    iget-object v3, v0, Lbowy;->l:[Lbpak;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    new-instance v4, Lbpak;

    invoke-direct {v4}, Lbpak;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcmch;->p:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lbowy;->q:[I

    move v1, v13

    :goto_3
    iget-object v3, v0, Lbowy;->q:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    iget-object v4, v2, Lcmch;->q:Lcqrz;

    invoke-interface {v4, v1}, Lcqrz;->d(I)I

    move-result v4

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v14

    :cond_3
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lbowy;->l:[Lbpak;

    array-length v1, v1

    const/4 v3, 0x2

    if-lez v1, :cond_c

    iget-object v1, v0, Lbowy;->b:Lboxa;

    iget-object v1, v1, Lboxa;->a:Lcmch;

    iget-object v1, v1, Lcmch;->l:Lclty;

    if-nez v1, :cond_5

    sget-object v1, Lclty;->a:Lclty;

    :cond_5
    sget-object v4, Lclub;->F:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v1, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lclqw;

    iget v4, v4, Lclqw;->b:I

    if-ne v4, v14, :cond_7

    move/from16 v16, v14

    goto/16 :goto_8

    :cond_7
    sget-object v4, Lclub;->R:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v1, Lcqrl;->H:Lcqrd;

    iget-object v6, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v4, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lcmci;

    iget-boolean v4, v4, Lcmci;->b:Z

    sget-object v5, Lclub;->k:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v1, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    sget-object v6, Lclub;->e:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v1, Lcqrl;->H:Lcqrd;

    iget-object v6, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v6}, Lcqrd;->o(Lcqrn;)Z

    move-result v6

    sget-object v7, Lclub;->j:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v1, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    sget-object v8, Lclub;->q:Lcqro;

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v1, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    sget-object v9, Lclub;->P:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v1, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    iget-object v9, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_6
    check-cast v9, Lcmbl;

    iget v10, v9, Lcmbl;->c:I

    if-ne v10, v14, :cond_a

    iget-object v10, v9, Lcmbl;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v11, v10

    move v10, v14

    goto :goto_7

    :cond_a
    move v11, v13

    :goto_7
    iget-boolean v9, v9, Lcmbl;->f:Z

    sget-object v15, Lclub;->U:Lcqro;

    invoke-static {v15}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v1, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    sget-object v15, Lclub;->t:Lcqro;

    invoke-static {v15}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcqrl;->k(Lcqro;)V

    move/from16 v16, v14

    iget-object v14, v1, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v14

    sget-object v15, Lclub;->v:Lcqro;

    invoke-static {v15}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v1, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v12

    sget-object v15, Lclub;->w:Lcqro;

    invoke-static {v15}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v4, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-eq v10, v3, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-nez v8, :cond_b

    if-nez v14, :cond_b

    if-nez v12, :cond_b

    const/16 v1, 0x23

    if-eq v10, v1, :cond_b

    if-nez v13, :cond_b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_b

    const/4 v1, 0x5

    if-eq v10, v1, :cond_b

    if-nez v11, :cond_b

    if-eqz v9, :cond_d

    :cond_b
    move/from16 v13, v16

    goto :goto_8

    :cond_c
    move/from16 v16, v14

    :cond_d
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v0, Lbowy;->m:Z

    iget v1, v2, Lcmch;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget v1, v2, Lcmch;->u:F

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    iput v1, v0, Lbowy;->n:F

    iget-object v1, v2, Lcmch;->l:Lclty;

    if-nez v1, :cond_f

    sget-object v1, Lclty;->a:Lclty;

    :cond_f
    sget-object v4, Lclub;->v:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcmch;->l:Lclty;

    if-nez v1, :cond_10

    sget-object v1, Lclty;->a:Lclty;

    :cond_10
    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lclud;

    iget v1, v1, Lclud;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcmch;->l:Lclty;

    if-nez v1, :cond_12

    sget-object v1, Lclty;->a:Lclty;

    :cond_12
    sget-object v3, Lclzg;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lclzf;

    iget v1, v1, Lclzf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcmch;->l:Lclty;

    if-nez v1, :cond_14

    sget-object v1, Lclty;->a:Lclty;

    :cond_14
    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v5, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lclud;

    iget-object v1, v1, Lclud;->c:Lcluc;

    if-nez v1, :cond_16

    sget-object v1, Lcluc;->a:Lcluc;

    :cond_16
    iput-object v1, v0, Lbowy;->o:Lcluc;

    iget-object v0, v2, Lcmch;->l:Lclty;

    if-nez v0, :cond_17

    sget-object v0, Lclty;->a:Lclty;

    :cond_17
    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lclzf;

    iget-wide v0, v0, Lclzf;->c:J

    return-void

    :cond_19
    const/4 v1, 0x0

    iput-object v1, v0, Lbowy;->o:Lcluc;

    return-void
.end method

.method private final N()Z
    .locals 0

    iget-object p0, p0, Lbowy;->b:Lboxa;

    iget-object p0, p0, Lboxa;->a:Lcmch;

    invoke-static {p0}, Lbngl;->w(Lcmch;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    invoke-static {p0}, Lbngl;->c(Lbowv;)I

    move-result p0

    return p0
.end method

.method public final synthetic B()Lbozc;
    .locals 0

    invoke-static {p0}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C()Lbptm;
    .locals 0

    sget-object p0, Lbpuz;->b:Lbpuz;

    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->l(Lbowv;I)V

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->n(Lbowv;I)V

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->o(Lbowv;Z)V

    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    return-void
.end method

.method public final synthetic H(JLbowj;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngl;->q(Lbowv;JLbowj;)V

    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    invoke-static {p0}, Lbngl;->t(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->x(Lbowv;J)I

    move-result p0

    return p0
.end method

.method public final M(F)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbowy;->b:Lboxa;

    iget-object v1, v1, Lboxa;->a:Lcmch;

    iget-object v2, v1, Lcmch;->f:Lcqsi;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lbowy;->k:[Lbpak;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmce;

    aget-object v13, v5, v4

    iget-object v5, v6, Lcmce;->e:Lcmat;

    if-nez v5, :cond_0

    sget-object v5, Lcmat;->a:Lcmat;

    :cond_0
    move-object v7, v5

    iget-wide v9, v0, Lbowy;->h:D

    iget-object v11, v0, Lbowy;->g:Lbnyd;

    iget-object v12, v0, Lbowy;->j:Lbnyd;

    move/from16 v8, p1

    invoke-static/range {v7 .. v13}, Lbnne;->d(Lcmat;FDLbnyd;Lbnyd;Lbpak;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v1, Lcmch;->p:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-static {v0}, Lbngl;->k(Lbowv;)Lcmch;

    move-result-object v2

    iget-object v2, v2, Lcmch;->p:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcmat;

    iget-wide v6, v0, Lbowy;->h:D

    iget-object v2, v0, Lbowy;->g:Lbnyd;

    iget-object v4, v0, Lbowy;->j:Lbnyd;

    iget-object v8, v0, Lbowy;->l:[Lbpak;

    aget-object v20, v8, v3

    move/from16 v15, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lbnne;->d(Lcmat;FDLbnyd;Lbnyd;Lbpak;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lbnne;->c([Lbpak;)Lbrpq;

    move-result-object v1

    iput-object v1, v0, Lbowy;->d:Lbrpq;

    return-void
.end method

.method public final synthetic a()Lclta;
    .locals 0

    invoke-static {p0}, Lbngl;->j(Lbowv;)Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lboxa;
    .locals 0

    iget-object p0, p0, Lbowy;->b:Lboxa;

    return-object p0
.end method

.method public final synthetic c()Lboyx;
    .locals 0

    invoke-static {p0}, Lbngl;->f(Lbowv;)Lboyx;

    move-result-object p0

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lbowy;->j:Lbnyd;

    iget p0, p0, Lbnyd;->c:F

    return p0
.end method

.method public final synthetic e(Lbowj;)J
    .locals 0

    invoke-static {p0, p1}, Lbngl;->d(Lbowv;Lbowj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic f()Lboct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbpak;
    .locals 0

    iget-object p0, p0, Lbowy;->d:Lbrpq;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbnne;->a(Lbrpq;)Lbpak;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbpak;

    invoke-direct {p0}, Lbpak;-><init>()V

    return-object p0
.end method

.method public final synthetic h()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic i()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lboyf;Lbokh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v3

    iget v3, v3, Lbokz;->q:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbowy;->i:Z

    invoke-static {v0}, Lbngl;->b(Lbowv;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lbowy;->b:Lboxa;

    iget-object v5, v3, Lboxa;->j:Lboyx;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lboyx;->c()Lbnxh;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    iget-object v5, v0, Lbowy;->f:Lbpej;

    iget-object v5, v5, Lbpej;->a:Lbnxh;

    :cond_2
    iput-object v5, v0, Lbowy;->c:Lbnxh;

    iget-object v5, v1, Lboyf;->h:[F

    iget-object v7, v0, Lbowy;->c:Lbnxh;

    invoke-static {v2, v7, v5}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iput-boolean v8, v0, Lbowy;->i:Z

    return-void

    :cond_3
    aget v7, v5, v8

    aget v9, v5, v4

    iget-object v1, v1, Lboyf;->g:Lbnxh;

    iget-object v10, v0, Lbowy;->g:Lbnyd;

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v11

    iget v12, v11, Lbokz;->r:F

    iget-object v13, v3, Lboxa;->a:Lcmch;

    iget v14, v13, Lcmch;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_4

    move v14, v4

    goto :goto_1

    :cond_4
    move v14, v8

    :goto_1
    iget v15, v13, Lcmch;->h:F

    iget-object v3, v3, Lboxa;->j:Lboyx;

    if-eqz v3, :cond_5

    iget-object v6, v3, Lboyx;->a:Lcmdd;

    iget-boolean v6, v6, Lcmdd;->g:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lboyx;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move v14, v4

    :cond_6
    const-wide/16 v16, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v14, :cond_7

    invoke-direct {v0}, Lbowy;->N()Z

    move-result v18

    if-nez v18, :cond_7

    iput v3, v10, Lbnyd;->b:F

    iput v6, v10, Lbnyd;->c:F

    move/from16 v19, v7

    :goto_3
    move-wide/from16 v1, v16

    goto/16 :goto_a

    :cond_7
    const v18, -0x472e48e9    # -1.0E-4f

    cmpg-float v18, v12, v18

    if-lez v18, :cond_8

    const v18, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v12, v18

    if-ltz v12, :cond_d

    :cond_8
    invoke-direct {v0}, Lbowy;->N()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v14, :cond_a

    iget v12, v13, Lcmch;->i:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v8

    const/4 v8, 0x3

    if-ne v12, v8, :cond_b

    move v1, v6

    move/from16 v19, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v18, v8

    :cond_b
    iget-object v8, v0, Lbowy;->f:Lbpej;

    neg-float v12, v15

    iget v11, v11, Lbokz;->q:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v11}, Lbnxg;->a(F)F

    move-result v11

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v11, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move/from16 v19, v7

    float-to-double v6, v11

    mul-double/2addr v14, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v6, v11

    iget-object v8, v8, Lbpej;->a:Lbnxh;

    iget v11, v8, Lbnxh;->a:I

    double-to-int v12, v14

    add-int/2addr v11, v12

    iget v8, v8, Lbnxh;->b:I

    double-to-int v6, v6

    add-int/2addr v8, v6

    invoke-virtual {v1, v11, v8}, Lbnxh;->Q(II)V

    invoke-static {v2, v1, v5}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v1

    if-nez v1, :cond_c

    iput v3, v10, Lbnyd;->b:F

    const/4 v1, 0x0

    iput v1, v10, Lbnyd;->c:F

    goto :goto_3

    :cond_c
    aget v1, v5, v18

    sub-float v1, v1, v19

    iput v1, v10, Lbnyd;->b:F

    aget v1, v5, v4

    sub-float/2addr v1, v9

    iput v1, v10, Lbnyd;->c:F

    invoke-static {v10, v10}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    iget v1, v10, Lbnyd;->c:F

    float-to-double v1, v1

    iget v3, v10, Lbnyd;->b:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    goto :goto_3

    :cond_d
    move v1, v6

    move/from16 v19, v7

    move/from16 v18, v8

    :goto_5
    iget v2, v13, Lcmch;->i:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_e

    move v2, v3

    :cond_e
    invoke-direct {v0}, Lbowy;->N()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v14, :cond_10

    if-ne v2, v3, :cond_f

    goto :goto_7

    :cond_f
    move v8, v4

    goto :goto_6

    :cond_10
    move/from16 v8, v18

    :goto_6
    iget v2, v11, Lbokz;->s:F

    add-float/2addr v2, v2

    if-eq v4, v8, :cond_11

    move v15, v1

    :cond_11
    add-float/2addr v2, v15

    float-to-double v1, v2

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_14

    if-ne v2, v3, :cond_13

    float-to-double v1, v15

    goto :goto_9

    :cond_13
    :goto_7
    iget v1, v11, Lbokz;->s:F

    add-float/2addr v1, v15

    goto :goto_8

    :cond_14
    iget v1, v11, Lbokz;->s:F

    :goto_8
    float-to-double v1, v1

    :goto_9
    iget v3, v11, Lbokz;->s:F

    float-to-double v3, v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v10, Lbnyd;->b:F

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v10, Lbnyd;->c:F

    goto/16 :goto_3

    :goto_a
    iput-wide v1, v0, Lbowy;->h:D

    iget-object v0, v0, Lbowy;->j:Lbnyd;

    move/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final synthetic k()Lbpai;
    .locals 0

    invoke-static {p0}, Lbngl;->h(Lbowv;)Lbpai;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()Lbrpq;
    .locals 0

    iget-object p0, p0, Lbowy;->d:Lbrpq;

    return-object p0
.end method

.method public final synthetic n()Lcmch;
    .locals 0

    invoke-static {p0}, Lbngl;->k(Lbowv;)Lcmch;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbowk;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->p(Lbowv;Lbowk;F)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    invoke-static {p0}, Lbngl;->s(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lbowy;->m:Z

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v3

    iget v3, v3, Lbokz;->q:F

    invoke-static {v0}, Lbngl;->b(Lbowv;)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-ltz v3, :cond_14

    iget-object v3, v0, Lbowy;->b:Lboxa;

    invoke-virtual {v3}, Lboxa;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lboxa;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget-boolean v5, v0, Lbowy;->i:Z

    if-nez v5, :cond_1

    return v6

    :cond_1
    invoke-virtual {v0, v2}, Lbowy;->z(Lbokh;)F

    move-result v5

    invoke-virtual {v2}, Lbpte;->l()F

    move-result v7

    mul-float v8, v5, v7

    invoke-virtual {v0, v8}, Lbowy;->M(F)V

    move v8, v6

    :goto_0
    invoke-virtual {v3}, Lboxa;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-virtual {v3}, Lboxa;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbowz;

    iget-object v10, v9, Lbowz;->a:Lbpwu;

    if-nez v10, :cond_2

    move-object v12, v2

    move-object/from16 v20, v3

    move/from16 v16, v5

    move/from16 v21, v7

    move/from16 v17, v8

    move-object v3, v0

    goto/16 :goto_8

    :cond_2
    iget-object v11, v9, Lbowz;->c:Lbnyd;

    iget v12, v11, Lbnyd;->b:F

    mul-float/2addr v12, v5

    iget v13, v11, Lbnyd;->c:F

    mul-float/2addr v13, v5

    iget-object v14, v1, Lboyf;->l:Lbpxe;

    invoke-virtual {v14}, Lbpxe;->h()V

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v0, Lbowy;->h:D

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    if-eqz v4, :cond_3

    iget-object v4, v0, Lbowy;->g:Lbnyd;

    iget v5, v4, Lbnyd;->b:F

    mul-float v17, v12, v5

    iget v4, v4, Lbnyd;->c:F

    move/from16 v18, v15

    neg-float v15, v4

    mul-float/2addr v15, v13

    mul-float/2addr v12, v4

    mul-float/2addr v13, v5

    add-float/2addr v13, v12

    add-float v12, v17, v15

    goto :goto_1

    :cond_3
    move/from16 v18, v15

    :goto_1
    iget-object v4, v1, Lboyf;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v5, v3, Lboxa;->h:Z

    if-eqz v5, :cond_9

    move v5, v6

    :goto_2
    invoke-virtual {v10}, Lbpwu;->a()I

    move-result v11

    if-ge v5, v11, :cond_7

    const/4 v11, 0x6

    if-ge v5, v11, :cond_7

    mul-float v11, v13, v7

    mul-float v17, v12, v7

    move/from16 v19, v6

    iget-object v6, v0, Lbowy;->j:Lbnyd;

    const/high16 v20, 0x3f000000    # 0.5f

    new-instance v15, Lbnyd;

    move/from16 v21, v7

    iget v7, v6, Lbnyd;->b:F

    add-float v7, v7, v17

    iget v6, v6, Lbnyd;->c:F

    add-float/2addr v6, v11

    invoke-direct {v15, v7, v6}, Lbnyd;-><init>(FF)V

    iget-wide v6, v0, Lbowy;->h:D

    iget-object v11, v1, Lboyf;->p:[F

    move/from16 v17, v8

    iget-object v8, v9, Lbowz;->h:[F

    aget v22, v8, v5

    aput v22, v11, v19

    move-object/from16 v22, v8

    iget-object v8, v9, Lbowz;->i:[F

    aget v23, v8, v5

    aput v23, v11, v18

    move-object/from16 v23, v8

    iget v8, v10, Lbpwu;->a:F

    mul-float v8, v8, v16

    move/from16 v24, v12

    iget v12, v10, Lbpwu;->b:F

    mul-float v12, v12, v16

    invoke-virtual {v10, v5}, Lbpwu;->b(I)Lbpws;

    move-result-object v25

    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Lbpws;->b()F

    move-result v26

    mul-float v26, v26, v16

    invoke-virtual/range {v25 .. v25}, Lbpws;->a()F

    move-result v25

    mul-float v25, v25, v16

    goto :goto_3

    :cond_4
    move/from16 v26, v8

    move/from16 v25, v12

    :goto_3
    move/from16 v27, v5

    sub-float v5, v8, v26

    div-float v26, v26, v8

    aget v22, v22, v27

    move/from16 v28, v13

    const/high16 v13, -0x41000000    # -0.5f

    add-float v22, v22, v13

    mul-float v26, v26, v22

    move/from16 v29, v13

    add-float v13, v26, v20

    sub-float v2, v12, v25

    div-float v25, v25, v12

    aget v23, v23, v27

    add-float v23, v23, v29

    mul-float v25, v25, v23

    move-object/from16 v26, v3

    add-float v3, v25, v20

    if-nez v27, :cond_5

    move/from16 v0, v29

    invoke-virtual {v14, v0, v0}, Lbpxe;->d(FF)V

    invoke-virtual {v14, v8, v12}, Lbpxe;->c(FF)V

    iget v0, v15, Lbnyd;->b:F

    iget v15, v15, Lbnyd;->c:F

    invoke-virtual {v14, v0, v15}, Lbpxe;->d(FF)V

    neg-float v0, v5

    mul-float v0, v0, v22

    neg-float v2, v2

    mul-float v2, v2, v23

    invoke-virtual {v14, v0, v2}, Lbpxe;->d(FF)V

    move/from16 v0, v19

    goto :goto_4

    :cond_5
    move/from16 v0, v27

    :goto_4
    move v5, v0

    invoke-virtual {v14, v11, v11}, Lbpxe;->a([F[F)V

    invoke-virtual {v14}, Lbpxe;->h()V

    neg-float v2, v13

    neg-float v3, v3

    invoke-virtual {v14, v2, v3}, Lbpxe;->d(FF)V

    iget-object v2, v9, Lbowz;->k:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    iget-object v3, v9, Lbowz;->l:[F

    aget v3, v3, v5

    mul-float/2addr v3, v12

    invoke-virtual {v14, v2, v3}, Lbpxe;->c(FF)V

    iget-object v2, v9, Lbowz;->j:[F

    aget v2, v2, v5

    add-float/2addr v2, v2

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    invoke-virtual {v14, v2}, Lbpxe;->b(F)V

    iget-object v2, v9, Lbowz;->f:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    iget-object v3, v9, Lbowz;->g:[F

    aget v3, v3, v5

    mul-float/2addr v3, v12

    invoke-virtual {v14, v2, v3}, Lbpxe;->d(FF)V

    double-to-float v2, v6

    invoke-virtual {v14, v2}, Lbpxe;->b(F)V

    aget v2, v11, v19

    aget v3, v11, v18

    invoke-virtual {v14, v2, v3}, Lbpxe;->d(FF)V

    invoke-virtual {v14, v14}, Lbpxe;->g(Lbpxe;)V

    invoke-virtual {v10, v0}, Lbpwu;->b(I)Lbpws;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v9, Lbowz;->e:[F

    aget v5, v3, v0

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    iget-object v5, v1, Lboyf;->q:[Lbpvm;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v3, v3, v0

    iput v3, v5, Lbpvm;->a:F

    iput-object v2, v5, Lbpvm;->b:Lbpws;

    invoke-virtual {v2}, Lbpws;->b()F

    move-result v3

    iget v6, v10, Lbpwu;->a:F

    div-float/2addr v3, v6

    invoke-virtual {v2}, Lbpws;->a()F

    move-result v2

    iget v6, v10, Lbpwu;->b:F

    div-float/2addr v2, v6

    move/from16 v6, v20

    invoke-virtual {v14, v6, v6}, Lbpxe;->f(FF)V

    invoke-virtual {v14, v3, v2}, Lbpxe;->e(FF)V

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v14, v2, v2}, Lbpxe;->f(FF)V

    iget-object v2, v5, Lbpvm;->c:Lbpxe;

    invoke-virtual {v2, v14}, Lbpxe;->g(Lbpxe;)V

    :cond_6
    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v8, v17

    move/from16 v6, v19

    move/from16 v7, v21

    move/from16 v12, v24

    move-object/from16 v3, v26

    move/from16 v13, v28

    goto/16 :goto_2

    :cond_7
    move-object/from16 v26, v3

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v17, v8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lbpuz;->b:Lbpuz;

    iget v2, v9, Lbowz;->d:F

    move-object/from16 v3, p0

    iget v5, v3, Lbowy;->n:F

    mul-float/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v5, v4, v0, v2}, Lbpvl;->a(Ljava/util/List;Lbptm;F)V

    goto/16 :goto_7

    :cond_8
    move-object/from16 v5, p3

    move-object/from16 v3, p0

    goto/16 :goto_7

    :cond_9
    move-object/from16 v5, p3

    move-object/from16 v26, v3

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v24, v12

    move/from16 v28, v13

    move-object v3, v0

    move v0, v6

    invoke-virtual {v10, v0}, Lbpwu;->b(I)Lbpws;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-direct {v3}, Lbowy;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lboyf;->a:Lbnyd;

    invoke-virtual {v2}, Lbpws;->b()F

    move-result v4

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v4, v4, v20

    iget v6, v11, Lbnyd;->b:F

    mul-float v6, v6, v21

    invoke-virtual {v2}, Lbpws;->a()F

    move-result v7

    mul-float v7, v7, v20

    iget v8, v11, Lbnyd;->c:F

    mul-float v8, v8, v21

    sub-float/2addr v4, v6

    sub-float/2addr v7, v8

    invoke-virtual {v0, v4, v7}, Lbnyd;->q(FF)V

    iget-object v4, v1, Lboyf;->b:Lbnyd;

    move-object/from16 v6, v26

    iget-object v7, v6, Lboxa;->a:Lcmch;

    iget-object v7, v7, Lcmch;->f:Lcqsi;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmce;

    invoke-static {v7, v4}, Lbngl;->r(Lcmce;Lbnyd;)V

    iget-object v4, v3, Lbowy;->o:Lcluc;

    if-eqz v4, :cond_a

    iget v7, v4, Lcluc;->b:I

    move/from16 v15, v18

    if-ne v7, v15, :cond_a

    iget-object v4, v4, Lcluc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lbowy;->r:Lbpft;

    if-nez v4, :cond_a

    new-instance v4, Lbpft;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lbpft;-><init>([S)V

    iput-object v4, v3, Lbowy;->r:Lbpft;

    :cond_a
    iget-object v4, v3, Lbowy;->g:Lbnyd;

    iget v7, v9, Lbowz;->d:F

    iget v8, v3, Lbowy;->n:F

    mul-float v42, v7, v8

    iget-object v7, v3, Lbowy;->j:Lbnyd;

    sget-object v29, Lbpuz;->b:Lbpuz;

    sget-object v8, Lbnyd;->a:Lbnyd;

    iget-object v9, v3, Lbowy;->r:Lbpft;

    invoke-virtual {v8, v8}, Lbnyd;->c(Lbnyd;)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v10, v10, v12

    if-lez v10, :cond_b

    sget-object v10, Lbowy;->e:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Rendering a perspective label with element offsets; this won\'t work."

    const/16 v13, 0x2904

    invoke-static {v11, v12, v13, v10}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_b
    iget v10, v7, Lbnyd;->b:F

    iget v7, v7, Lbnyd;->c:F

    iget-object v11, v1, Lboyf;->d:Lbnyd;

    invoke-static {v8, v4, v11}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    iget v8, v11, Lbnyd;->b:F

    mul-float v8, v8, v16

    add-float/2addr v10, v8

    iget v8, v11, Lbnyd;->c:F

    mul-float v8, v8, v16

    add-float/2addr v7, v8

    iget-object v8, v1, Lboyf;->g:Lbnxh;

    iget-object v11, v1, Lboyf;->h:[F

    move-object/from16 v12, p2

    invoke-static {v12, v10, v7, v8, v11}, Lbojx;->w(Lbokh;FFLbnxh;[F)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v8, Lbnxh;->a:I

    iget v10, v8, Lbnxh;->b:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12}, Lbpte;->l()F

    move-result v14

    div-float/2addr v13, v14

    invoke-virtual {v12}, Lbpte;->u()Lbokz;

    move-result-object v14

    iget v14, v14, Lbokz;->q:F

    invoke-static {v14}, Lbnxg;->a(F)F

    move-result v14

    mul-float v14, v14, v16

    iget v15, v0, Lbnyd;->b:F

    neg-float v15, v15

    iget v0, v0, Lbnyd;->c:F

    neg-float v0, v0

    invoke-virtual {v2}, Lbpws;->b()F

    move-result v20

    mul-float/2addr v14, v13

    mul-float v20, v20, v14

    invoke-virtual {v2}, Lbpws;->a()F

    move-result v13

    mul-float/2addr v13, v14

    move/from16 v22, v0

    iget v0, v4, Lbnyd;->b:F

    float-to-double v0, v0

    iget v4, v4, Lbnyd;->c:F

    neg-float v4, v4

    float-to-double v4, v4

    move-wide/from16 v23, v4

    mul-float v4, v22, v14

    add-float/2addr v13, v4

    mul-float/2addr v15, v14

    add-float v5, v20, v15

    move-object v14, v2

    neg-double v2, v0

    move-wide/from16 v25, v0

    if-eqz v9, :cond_c

    sub-float v0, v5, v15

    float-to-double v0, v0

    move-wide/from16 v27, v0

    mul-double v0, v27, v25

    move-wide/from16 v30, v2

    mul-double v2, v27, v23

    move-object/from16 v20, v6

    iget-object v6, v9, Lbpft;->b:Ljava/lang/Object;

    check-cast v6, Lbnyd;

    double-to-float v0, v0

    double-to-float v1, v2

    invoke-virtual {v6, v0, v1}, Lbnyd;->q(FF)V

    sub-float v0, v13, v4

    float-to-double v0, v0

    mul-double v2, v0, v23

    mul-double v0, v0, v30

    iget-object v6, v9, Lbpft;->c:Ljava/lang/Object;

    check-cast v6, Lbnyd;

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-virtual {v6, v2, v0}, Lbnyd;->q(FF)V

    goto :goto_5

    :cond_c
    move-wide/from16 v30, v2

    move-object/from16 v20, v6

    :goto_5
    int-to-double v0, v7

    float-to-double v2, v15

    mul-double v6, v2, v25

    move-wide/from16 v27, v0

    float-to-double v0, v13

    mul-double v32, v0, v23

    move-wide/from16 v34, v0

    int-to-double v0, v10

    mul-double v2, v2, v23

    mul-double v34, v34, v30

    add-double/2addr v2, v0

    move-wide/from16 v36, v0

    add-double v0, v2, v34

    add-double v6, v27, v6

    move-wide/from16 v38, v2

    add-double v2, v6, v32

    double-to-int v2, v2

    double-to-int v0, v0

    invoke-virtual {v8, v2, v0}, Lbnxh;->Q(II)V

    invoke-static {v12, v8, v11}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide/from16 v0, v30

    const/16 v19, 0x0

    aget v30, v11, v19

    const/4 v15, 0x1

    aget v31, v11, v15

    float-to-double v2, v4

    mul-double v40, v2, v23

    mul-double/2addr v2, v0

    add-double v0, v38, v2

    add-double v6, v6, v40

    double-to-int v4, v6

    double-to-int v0, v0

    invoke-virtual {v8, v4, v0}, Lbnxh;->Q(II)V

    if-eqz v9, :cond_d

    iget-object v0, v9, Lbpft;->a:Ljava/lang/Object;

    check-cast v0, Lbnxh;

    invoke-virtual {v0, v8}, Lbnxh;->ac(Lbnxh;)V

    :cond_d
    invoke-static {v12, v8, v11}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide/from16 v0, v32

    const/16 v19, 0x0

    aget v32, v11, v19

    const/4 v15, 0x1

    aget v33, v11, v15

    float-to-double v4, v5

    mul-double v6, v4, v25

    mul-double v4, v4, v23

    add-double v4, v36, v4

    add-double/2addr v2, v4

    add-double v6, v27, v6

    add-double v9, v6, v40

    double-to-int v9, v9

    double-to-int v2, v2

    invoke-virtual {v8, v9, v2}, Lbnxh;->Q(II)V

    invoke-static {v12, v8, v11}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v2, v34

    const/16 v19, 0x0

    aget v34, v11, v19

    const/4 v15, 0x1

    aget v35, v11, v15

    add-double/2addr v4, v2

    add-double/2addr v6, v0

    double-to-int v0, v6

    double-to-int v1, v4

    invoke-virtual {v8, v0, v1}, Lbnxh;->Q(II)V

    invoke-static {v12, v8, v11}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v36, v11, v19

    aget v37, v11, v15

    iget v0, v14, Lbpws;->b:I

    iget v1, v14, Lbpws;->c:I

    iget v2, v14, Lbpws;->d:I

    iget v3, v14, Lbpws;->e:I

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    move-object/from16 v27, p3

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v28, v14

    invoke-virtual/range {v27 .. v42}, Lbpvl;->c(Lbpws;Lbptm;FFFFFFFFFFFFF)V

    goto :goto_6

    :cond_e
    move-object/from16 v20, v6

    :cond_f
    :goto_6
    move-object/from16 v3, p0

    goto :goto_8

    :cond_10
    move-object/from16 v12, p2

    move-object v14, v2

    move-object/from16 v20, v26

    mul-float v13, v28, v21

    mul-float v0, v24, v21

    move-object/from16 v3, p0

    iget-object v1, v3, Lbowy;->j:Lbnyd;

    sget-object v29, Lbpuz;->b:Lbpuz;

    iget v2, v1, Lbnyd;->b:F

    add-float v30, v2, v0

    iget v0, v1, Lbnyd;->c:F

    add-float v31, v0, v13

    iget-object v0, v3, Lbowy;->g:Lbnyd;

    iget v1, v0, Lbnyd;->b:F

    iget v0, v0, Lbnyd;->c:F

    invoke-virtual {v14}, Lbpws;->b()F

    move-result v2

    mul-float v34, v2, v16

    invoke-virtual {v14}, Lbpws;->a()F

    move-result v2

    mul-float v35, v2, v16

    iget v2, v14, Lbpws;->b:I

    iget v4, v14, Lbpws;->c:I

    iget v5, v14, Lbpws;->d:I

    iget v6, v14, Lbpws;->e:I

    iget v7, v9, Lbowz;->d:F

    iget v8, v3, Lbowy;->n:F

    mul-float v40, v7, v8

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object/from16 v27, p3

    move/from16 v33, v0

    move/from16 v32, v1

    move/from16 v36, v2

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v28, v14

    invoke-virtual/range {v27 .. v40}, Lbpvl;->b(Lbpws;Lbptm;FFFFFFFFFFF)V

    goto :goto_8

    :cond_11
    :goto_7
    move-object/from16 v12, p2

    move-object/from16 v20, v26

    :goto_8
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v1, p1

    move-object v0, v3

    move-object v2, v12

    move/from16 v5, v16

    move-object/from16 v3, v20

    move/from16 v7, v21

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    move v15, v4

    return v15

    :cond_13
    move/from16 v19, v6

    return v19

    :cond_14
    move v15, v4

    return v15
.end method

.method public final synthetic v(ILbpwu;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->m(Lbowv;ILbpwu;)V

    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    invoke-static {p0}, Lbngl;->u(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic x(Lboyf;Lbokh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 4

    iget-boolean v0, p0, Lbowy;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbowy;->f:Lbpej;

    iget-object v0, v0, Lbpej;->a:Lbnxh;

    invoke-virtual {p3, v0}, Lbnxh;->ac(Lbnxh;)V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lbowy;->l:[Lbpak;

    array-length v2, v0

    if-ge p3, v2, :cond_3

    aget-object v0, v0, p3

    iget-object v2, p0, Lbowy;->q:[I

    aget v2, v2, p3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0}, Lbpjk;->a(Lbpak;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lbpjk;->b:Lbpaj;

    iget-object v2, v2, Lbpaj;->e:Lbnyd;

    invoke-virtual {v0, v2}, Lbpak;->e(Lbnyd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final z(Lbokh;)F
    .locals 2

    iget v0, p0, Lbowy;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbokh;->a()Lbokc;

    move-result-object v0

    iget-boolean v0, v0, Lbokc;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbowy;->f:Lbpej;

    iget-object p0, p0, Lbpej;->a:Lbnxh;

    invoke-static {p1, p0}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
