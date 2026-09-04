.class public abstract Lbpgj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lazrw;
.end annotation


# static fields
.field public static final c:Lcbka;

.field public static final d:Lbpgh;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "bpgj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpgj;->c:Lcbka;

    new-instance v1, Lbpgh;

    const/4 v0, 0x1

    new-array v4, v0, [Lbpfd;

    sget-object v2, Lbpfd;->c:Lbpfd;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    new-array v5, v0, [B

    aput-byte v8, v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    sput-object v1, Lbpgj;->d:Lbpgh;

    new-array v0, v8, [B

    sput-object v0, Lbpgj;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Lclsl;Lbpgi;)V
    .locals 14

    iget-object v0, p1, Lbpgi;->a:Lbpfc;

    iget v1, p0, Lclsl;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lclsl;->d:Lclqv;

    if-nez v1, :cond_0

    sget-object v1, Lclqv;->a:Lclqv;

    :cond_0
    iget v6, v1, Lclqv;->e:I

    iput v6, v0, Lbpfc;->z:I

    iget v6, v1, Lclqv;->g:I

    iput v6, p1, Lbpgi;->b:I

    iget-object v6, v1, Lclqv;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    iget-boolean v7, v1, Lclqv;->h:Z

    iput-boolean v7, v0, Lbpfc;->b:Z

    if-lez v6, :cond_2

    new-array v7, v6, [Lbpgg;

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_1

    iget-object v9, v1, Lclqv;->c:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclvj;

    sget-object v10, Lbpgg;->a:Lbpgg;

    sget-object v10, Lbpsk;->a:Lbpsk;

    invoke-static {v9, v3, v10, v10, v10}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, v0, Lbpfc;->j:[Lbpgg;

    goto :goto_1

    :cond_2
    sget-object v6, Lbpfd;->b:[Lbpgg;

    iput-object v6, v0, Lbpfc;->j:[Lbpgg;

    :goto_1
    iget-boolean v6, v1, Lclqv;->i:Z

    iput-boolean v6, v0, Lbpfc;->a:Z

    iget v6, v1, Lclqv;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    iget v6, v1, Lclqv;->f:I

    iput v6, v0, Lbpfc;->g:I

    goto :goto_2

    :cond_3
    iput v4, v0, Lbpfc;->g:I

    :goto_2
    iget-object v6, v1, Lclqv;->j:Ljava/lang/String;

    sget-object v7, Lbpsl;->a:Lbpsl;

    sget-object v8, Lbpsk;->a:Lbpsk;

    new-instance v8, Lbpsk;

    invoke-direct {v8, v6, v7}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v8, v0, Lbpfc;->A:Lbpsk;

    iget v6, p0, Lclsl;->c:I

    iput v6, v0, Lbpfc;->B:I

    iget-object v6, v1, Lclqv;->l:Ljava/lang/String;

    sget-object v7, Lbpsl;->b:Lbpsl;

    new-instance v8, Lbpsk;

    invoke-direct {v8, v6, v7}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v8, v0, Lbpfc;->C:Lbpsk;

    iget v6, v1, Lclqv;->n:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    :cond_4
    iput v6, v0, Lbpfc;->R:I

    iget v6, v1, Lclqv;->o:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_5

    move v6, v5

    :cond_5
    iput v6, v0, Lbpfc;->S:I

    iget v1, v1, Lclqv;->p:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    :cond_6
    iput v1, v0, Lbpfc;->T:I

    :cond_7
    iget v1, p0, Lclsl;->b:I

    and-int/lit8 v1, v1, 0x20

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lclsl;->g:Lclwa;

    if-nez v1, :cond_8

    sget-object v1, Lclwa;->a:Lclwa;

    :cond_8
    iget v7, v1, Lclwa;->g:I

    iput v7, p1, Lbpgi;->b:I

    iget-boolean v7, v1, Lclwa;->h:Z

    iput-boolean v7, v0, Lbpfc;->d:Z

    iget v7, v1, Lclwa;->b:I

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_9

    iget v8, v1, Lclwa;->e:I

    iput v8, v0, Lbpfc;->h:I

    goto :goto_3

    :cond_9
    iput v4, v0, Lbpfc;->h:I

    :goto_3
    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    new-array v7, v5, [Lbpgg;

    new-instance v8, Lbpgg;

    iget v9, v1, Lclwa;->c:I

    iget v10, v1, Lclwa;->d:I

    int-to-float v10, v10

    new-array v11, v4, [I

    div-float/2addr v10, v6

    invoke-direct {v8, v9, v10, v11}, Lbpgg;-><init>(IF[I)V

    aput-object v8, v7, v4

    iput-object v7, v0, Lbpfc;->l:[Lbpgg;

    :cond_a
    iget v7, v1, Lclwa;->b:I

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_b

    iget v8, v1, Lclwa;->f:I

    iput v8, v0, Lbpfc;->L:I

    :cond_b
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_c

    iget v8, v1, Lclwa;->i:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->M:Ljava/lang/Float;

    :cond_c
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_d

    iget v8, v1, Lclwa;->j:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->N:Ljava/lang/Float;

    :cond_d
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_e

    iget v8, v1, Lclwa;->k:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->O:Ljava/lang/Float;

    :cond_e
    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_f

    iget v1, v1, Lclwa;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lbpfc;->P:Ljava/lang/Float;

    :cond_f
    iget v1, p0, Lclsl;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v7, 0x4

    if-eqz v1, :cond_15

    iget-object v1, p0, Lclsl;->f:Lclts;

    if-nez v1, :cond_10

    sget-object v1, Lclts;->a:Lclts;

    :cond_10
    iget v8, v1, Lclts;->g:I

    iput v8, p1, Lbpgi;->b:I

    iget v8, v1, Lclts;->b:I

    and-int/lit16 v9, v8, 0x100

    const/high16 v10, 0x3ec00000    # 0.375f

    if-eqz v9, :cond_11

    iget v9, v1, Lclts;->k:F

    iput v9, v0, Lbpfc;->w:F

    goto :goto_4

    :cond_11
    iput v10, v0, Lbpfc;->w:F

    :goto_4
    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_12

    iget v8, v1, Lclts;->l:F

    iput v8, v0, Lbpfc;->x:F

    goto :goto_5

    :cond_12
    iput v10, v0, Lbpfc;->x:F

    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lclts;->c:Lcqsi;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v1, Lclts;->e:Lcqsi;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-boolean v10, v1, Lclts;->h:Z

    if-nez v10, :cond_14

    if-lez v9, :cond_14

    iget v10, v1, Lclts;->m:I

    iput v10, v0, Lbpfc;->y:I

    new-array v10, v9, [Lbpgg;

    move v11, v4

    :goto_6
    if-ge v11, v9, :cond_13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclvj;

    sget-object v13, Lbpgg;->a:Lbpgg;

    sget-object v13, Lbpsk;->a:Lbpsk;

    invoke-static {v12, v3, v13, v13, v13}, Lbpgg;->a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v1, v10}, Lbpgj;->n(Lclts;[Lbpgg;)V

    iput-object v10, v0, Lbpfc;->k:[Lbpgg;

    goto :goto_7

    :cond_14
    sget-object v1, Lbpfd;->b:[Lbpgg;

    iput-object v1, v0, Lbpfc;->k:[Lbpgg;

    :cond_15
    :goto_7
    iget v1, p0, Lclsl;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lclsl;->e:Lcltd;

    if-nez v1, :cond_16

    sget-object v1, Lcltd;->a:Lcltd;

    :cond_16
    iget-boolean v8, v1, Lcltd;->m:Z

    iput-boolean v8, v0, Lbpfc;->c:Z

    if-nez v8, :cond_1f

    iget v8, v1, Lcltd;->j:I

    iput v8, p1, Lbpgi;->b:I

    invoke-static {v1}, Lbpgp;->b(Lcltd;)Lbpgp;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->n:Lbpgp;

    iget v8, v1, Lcltd;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcltd;->i:Lclvn;

    if-nez v8, :cond_17

    sget-object v8, Lclvn;->b:Lclvn;

    :cond_17
    invoke-static {v8}, Lbpgn;->f(Lclvn;)Lbpgn;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->o:Lbpgn;

    iget-object v8, v1, Lcltd;->i:Lclvn;

    if-nez v8, :cond_18

    sget-object v8, Lclvn;->b:Lclvn;

    :cond_18
    iget-object v8, v8, Lclvn;->r:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_1b

    iget-object v8, v1, Lcltd;->i:Lclvn;

    if-nez v8, :cond_19

    sget-object v8, Lclvn;->b:Lclvn;

    :cond_19
    iget-object v8, v8, Lclvn;->r:Lcqsi;

    invoke-static {v8}, Lbpey;->b(Ljava/util/Collection;)Lbpey;

    move-result-object v8

    goto :goto_8

    :cond_1a
    iput-object v3, v0, Lbpfc;->o:Lbpgn;

    :cond_1b
    move-object v8, v3

    :goto_8
    iget-object v9, v1, Lcltd;->f:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_1c

    iget-object v8, v1, Lcltd;->f:Lcqsi;

    invoke-static {v8}, Lbpey;->b(Ljava/util/Collection;)Lbpey;

    move-result-object v8

    :cond_1c
    iput-object v8, v0, Lbpfc;->p:Lbpey;

    iget v8, v1, Lcltd;->b:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcltd;->u:Lclqh;

    if-nez v8, :cond_1d

    sget-object v8, Lclqh;->a:Lclqh;

    :cond_1d
    invoke-virtual {v0, v8}, Lbpfc;->a(Lclqh;)V

    :cond_1e
    iget v8, v1, Lcltd;->w:I

    iput v8, v0, Lbpfc;->K:I

    goto :goto_9

    :cond_1f
    iput v4, p1, Lbpgi;->b:I

    iput-object v3, v0, Lbpfc;->n:Lbpgp;

    iput-object v3, v0, Lbpfc;->o:Lbpgn;

    iput-object v3, v0, Lbpfc;->p:Lbpey;

    :goto_9
    iget v8, v1, Lcltd;->b:I

    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_20

    iget v9, v1, Lcltd;->n:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    iput v9, v0, Lbpfc;->q:F

    :cond_20
    and-int/lit16 v9, v8, 0x2000

    if-eqz v9, :cond_21

    iget v9, v1, Lcltd;->o:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    iput v9, v0, Lbpfc;->r:F

    :cond_21
    and-int/lit16 v9, v8, 0x4000

    if-eqz v9, :cond_22

    iget v9, v1, Lcltd;->p:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    iput v9, v0, Lbpfc;->s:F

    :cond_22
    const/high16 v9, 0x40000

    and-int/2addr v9, v8

    if-eqz v9, :cond_24

    iget v9, v1, Lcltd;->q:I

    invoke-static {v9}, La;->aK(I)I

    move-result v9

    if-nez v9, :cond_23

    move v9, v5

    :cond_23
    iput v9, v0, Lbpfc;->X:I

    :cond_24
    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_28

    sget-object v8, Lclqq;->a:Lclqq;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcaio;

    move v10, v4

    :goto_a
    iget-object v11, v1, Lcltd;->r:Lclqq;

    if-nez v11, :cond_25

    move-object v11, v8

    :cond_25
    iget-object v11, v11, Lclqq;->b:Lcqrz;

    invoke-interface {v11}, Lcqrz;->size()I

    move-result v11

    if-ge v10, v11, :cond_27

    iget-object v11, v1, Lcltd;->r:Lclqq;

    if-nez v11, :cond_26

    move-object v11, v8

    :cond_26
    iget-object v11, v11, Lclqq;->b:Lcqrz;

    invoke-interface {v11, v10}, Lcqrz;->d(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcaio;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_27
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclqq;

    iput-object v8, v0, Lbpfc;->F:Lclqq;

    :cond_28
    iget v8, v1, Lcltd;->s:I

    iput v8, v0, Lbpfc;->G:I

    iget v8, v1, Lcltd;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_2a

    iget v8, v1, Lcltd;->k:I

    invoke-static {v8}, Lclpx;->a(I)Lclpx;

    move-result-object v8

    if-nez v8, :cond_29

    sget-object v8, Lclpx;->a:Lclpx;

    :cond_29
    iput-object v8, v0, Lbpfc;->H:Lclpx;

    :cond_2a
    iget-object v8, v1, Lcltd;->x:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_2b

    invoke-static {v1}, Lbngv;->b(Lcltd;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v0, Lbpfc;->I:Lcom/google/common/collect/ImmutableList;

    :cond_2b
    iget v8, v1, Lcltd;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2e

    iget v8, v1, Lcltd;->l:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_b

    :cond_2c
    if-eq v8, v5, :cond_2e

    :goto_b
    iget v1, v1, Lcltd;->l:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_c

    :cond_2d
    move v2, v1

    :goto_c
    iput v2, v0, Lbpfc;->Y:I

    :cond_2e
    iget v1, p0, Lclsl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_33

    iget-object v1, p0, Lclsl;->h:Lclux;

    if-nez v1, :cond_2f

    sget-object v1, Lclux;->a:Lclux;

    :cond_2f
    iget-boolean v2, v1, Lclux;->d:Z

    iput-boolean v2, v0, Lbpfc;->e:Z

    iget v2, v1, Lclux;->c:I

    iput v2, p1, Lbpgi;->b:I

    iget-object v2, v1, Lclux;->b:Lcqry;

    invoke-interface {v2}, Lcqry;->size()I

    move-result v2

    const/16 v5, 0x14

    if-ne v2, v5, :cond_32

    new-array v2, v5, [F

    move v3, v4

    :goto_d
    if-ge v3, v5, :cond_31

    iget-object v8, v1, Lclux;->b:Lcqry;

    invoke-interface {v8, v3}, Lcqry;->d(I)F

    move-result v8

    aput v8, v2, v3

    rem-int/lit8 v9, v3, 0x5

    if-ne v9, v7, :cond_30

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    aput v8, v2, v3

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_31
    iput-object v2, v0, Lbpfc;->u:[F

    iget-boolean v1, v1, Lclux;->d:Z

    if-eqz v1, :cond_33

    sget-object v1, Lbpgj;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Raster color filter is set to %s, but its style is turned off."

    const/16 v5, 0x29ab

    invoke-static {v1, v3, v2, v5}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_e

    :cond_32
    iput-object v3, v0, Lbpfc;->u:[F

    :cond_33
    :goto_e
    iget v1, p0, Lclsl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_37

    iget-object p0, p0, Lclsl;->i:Lclum;

    if-nez p0, :cond_34

    sget-object p0, Lclum;->a:Lclum;

    :cond_34
    iget v1, p0, Lclum;->g:I

    iput v1, p1, Lbpgi;->b:I

    iget p1, p0, Lclum;->b:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_35

    iget v1, p0, Lclum;->c:I

    iput v1, v0, Lbpfc;->i:I

    goto :goto_f

    :cond_35
    iput v4, v0, Lbpfc;->i:I

    :goto_f
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_36

    iget v1, p0, Lclum;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iput v1, v0, Lbpfc;->Q:F

    :cond_36
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_37

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_37

    new-instance p1, Lbpgg;

    iget v1, p0, Lclum;->e:I

    iget p0, p0, Lclum;->f:I

    int-to-float p0, p0

    new-array v2, v4, [I

    div-float/2addr p0, v6

    invoke-direct {p1, v1, p0, v2}, Lbpgg;-><init>(IF[I)V

    iput-object p1, v0, Lbpfc;->m:Lbpgg;

    :cond_37
    return-void
.end method

.method public static j(Lclvl;)Landroid/util/SparseIntArray;
    .locals 4

    iget-object v0, p0, Lclvl;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lclvl;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lclvl;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p0, Lclvl;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lclvl;->b:Lcqrz;

    invoke-interface {v2, v0}, Lcqrz;->d(I)I

    move-result v2

    iget-object v3, p0, Lclvl;->c:Lcqrz;

    invoke-interface {v3, v0}, Lcqrz;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Lbpeq;
    .locals 3

    new-instance v0, Lbpeq;

    invoke-direct {v0, p0, p1}, Lbpeq;-><init>(Ljava/util/List;Z)V

    new-instance p1, Lbpgi;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbpgi;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclug;

    :try_start_0
    invoke-static {v1, p1}, Lbpgj;->m(Lclug;Lbpgi;)Lbpgh;

    move-result-object v1

    iget-object v2, v0, Lbpeq;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "unpackProtoInTile: Error in parsing multiZoomStyle"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static l([BLclwr;Lctyj;)Lbpfh;
    .locals 3

    :try_start_0
    new-instance v0, Lbpfh;

    new-instance v1, Lbpfg;

    iget v2, p2, Lctyj;->e:F

    invoke-direct {v1, p0, p1}, Lbpfg;-><init>([BLclwr;)V

    iget-boolean p0, p2, Lctyj;->c:Z

    invoke-direct {v0, v1, p0}, Lbpfh;-><init>(Lbpfg;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unpackProtoLazily: Error in parsing multiZoomStyleTable"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Lclug;Lbpgi;)Lbpgh;
    .locals 9

    iget-object v0, p0, Lclug;->e:Lclvl;

    if-nez v0, :cond_0

    sget-object v0, Lclvl;->a:Lclvl;

    :cond_0
    invoke-static {v0}, Lbpgj;->j(Lclvl;)Landroid/util/SparseIntArray;

    move-result-object v6

    iget-object v0, p0, Lclug;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v1, Lbpgh;

    iget-wide v2, p0, Lclug;->b:J

    const/4 v5, 0x0

    iget-boolean v7, p1, Lbpgi;->c:Z

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    return-object v1

    :cond_1
    invoke-virtual {p1, v0}, Lbpgi;->c(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lclug;->c:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclsl;

    invoke-static {v3, p1}, Lbpgj;->i(Lclsl;Lbpgi;)V

    iget v3, v3, Lclsl;->c:I

    invoke-virtual {p1, v3}, Lbpgi;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lclug;->b:J

    invoke-virtual {p1, v2, v3, v6}, Lbpgi;->a(JLandroid/util/SparseIntArray;)Lbpgh;

    move-result-object v0

    iget-object v2, p0, Lclug;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    :goto_1
    iget-object v4, p0, Lclug;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lclug;->d:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcluf;

    iget-object v5, v4, Lcluf;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v4, Lcluf;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Lbpgi;->c(I)V

    move v5, v1

    :goto_2
    iget-object v7, v4, Lcluf;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget-object v7, v4, Lcluf;->c:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclsl;

    invoke-static {v7, p1}, Lbpgj;->i(Lclsl;Lbpgi;)V

    iget v7, v7, Lclsl;->c:I

    invoke-virtual {p1, v7}, Lbpgi;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-wide v7, p0, Lclug;->b:J

    invoke-virtual {p1, v7, v8, v6}, Lbpgi;->a(JLandroid/util/SparseIntArray;)Lbpgh;

    move-result-object v5

    move v7, v1

    :goto_3
    iget-object v8, v4, Lcluf;->b:Lcqrz;

    invoke-interface {v8}, Lcqrz;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v4, Lcluf;->b:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->d(I)I

    move-result v8

    invoke-static {v8}, Lclya;->a(I)Lclya;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lclya;->a:Lclya;

    :cond_6
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iput-object v2, v0, Lbpgh;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static n(Lclts;[Lbpgg;)V
    .locals 6

    iget v0, p0, Lclts;->b:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v1, v1, Lbpgg;->j:Lbpsk;

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object v1, p1, v0

    iget-object v1, v1, Lbpgg;->k:Lbpsk;

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v0, p1, v2

    iget v3, p0, Lclts;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lclts;->i:Ljava/lang/String;

    sget-object v4, Lbpsl;->a:Lbpsl;

    sget-object v5, Lbpsk;->a:Lbpsk;

    new-instance v5, Lbpsk;

    invoke-direct {v5, v3, v4}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v5, v0, Lbpgg;->j:Lbpsk;

    :cond_3
    iget v3, p0, Lclts;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget-object v3, p0, Lclts;->j:Ljava/lang/String;

    sget-object v4, Lbpsl;->a:Lbpsl;

    sget-object v5, Lbpsk;->a:Lbpsk;

    new-instance v5, Lbpsk;

    invoke-direct {v5, v3, v4}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    iput-object v5, v0, Lbpgg;->k:Lbpsk;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbpgh;
.end method

.method public abstract c(Lcltm;)Lbpgh;
.end method

.method public abstract d(J)Lbpgh;
.end method

.method public abstract e(ILcxal;Lbpgl;)Lbpgh;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method
