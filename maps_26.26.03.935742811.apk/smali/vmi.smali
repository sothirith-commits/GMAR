.class public final Lvmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Lblgq;I)V
    .locals 0

    iput p3, p0, Lvmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvmi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 3

    iget p0, p0, Lvmi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_b

    const/4 v2, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v2, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    iget p0, p1, Lcrkl;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x80000

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    iget p0, p1, Lcrkl;->c:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    iget p0, p1, Lcrkl;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    iget p0, p1, Lcrkl;->b:I

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final b(Lvmd;)V
    .locals 13

    iget v0, p0, Lvmi;->a:I

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    const/4 v6, 0x3

    if-eq v0, v6, :cond_14

    if-eq v0, v1, :cond_11

    const/4 v7, 0x5

    if-eq v0, v7, :cond_2

    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->d:Lcrnv;

    if-nez v0, :cond_0

    sget-object v0, Lcrnv;->a:Lcrnv;

    :cond_0
    iget-object p1, p1, Lvmd;->c:Lvms;

    iget v4, v0, Lcrnv;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_1

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v0, Lcrnv;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcmjf;->b:I

    iput-object v4, v5, Lcmjf;->f:Ljava/lang/String;

    iget-object v4, p1, Lvms;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v7, v5, Lcmjf;->b:I

    or-int/2addr v1, v7

    iput v1, v5, Lcmjf;->b:I

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcmjf;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcmjf;

    :cond_1
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iget-object v4, v0, Lcrnv;->c:Ljava/lang/String;

    iput-object v4, v1, Lywt;->a:Ljava/lang/String;

    iget-object v0, v0, Lcrnv;->i:Ljava/lang/String;

    iput-object v0, v1, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lywt;->q(Z)V

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v0

    iget-object v1, p0, Lvmi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v4

    check-cast p0, Lcapl;

    iput-object p0, v4, Lwkp;->a:Lcapl;

    invoke-virtual {v4, v0}, Lwkp;->d(Lywu;)V

    invoke-virtual {v4, v3}, Lwkp;->b(Z)V

    iput v6, v4, Lwkp;->h:I

    iput-object v2, v4, Lwkp;->e:Lcmjf;

    iget-object p0, p1, Lvms;->c:Ljava/lang/Object;

    check-cast p0, Lbhdm;

    iput-object p0, v4, Lwkp;->f:Lbhdm;

    invoke-virtual {v4}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v1, p0}, Lwkq;->a(Lwkr;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvmi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmy;

    invoke-interface {v0}, Lvmy;->nz()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->r:Lcrod;

    if-nez p1, :cond_4

    sget-object p1, Lcrod;->a:Lcrod;

    :cond_4
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p1, Lcrod;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    iget-object v8, p1, Lcrod;->c:Lchqf;

    if-nez v8, :cond_5

    sget-object v8, Lchqf;->a:Lchqf;

    :cond_5
    invoke-virtual {v7, v8}, Loox;->t(Lchqf;)V

    invoke-virtual {v7, v1}, Loox;->m(Lbnwt;)V

    iput-boolean v3, v7, Loox;->g:Z

    sget-object v1, Lctsp;->a:Lctsp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lctsh;

    iget v8, p1, Lcrod;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_9

    sget-object v8, Lcmek;->a:Lcmek;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcmei;->a:Lcmei;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lcmej;->a:Lcmej;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v11, p1, Lcrod;->f:I

    invoke-static {v11}, Lcoxt;->k(I)I

    move-result v11

    if-nez v11, :cond_6

    move v11, v5

    :cond_6
    add-int/lit8 v11, v11, -0x2

    if-eqz v11, :cond_8

    if-eq v11, v5, :cond_7

    sget-object v11, Lcnel;->e:Lcnel;

    goto :goto_0

    :cond_7
    sget-object v11, Lcnel;->c:Lcnel;

    goto :goto_0

    :cond_8
    sget-object v11, Lcnel;->b:Lcnel;

    :goto_0
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmej;

    iget v11, v11, Lcnel;->h:I

    iput v11, v12, Lcmej;->c:I

    iget v11, v12, Lcmej;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lcmej;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmei;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmej;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmei;->c:Lcmej;

    iget v10, v11, Lcmei;->b:I

    or-int/2addr v10, v5

    iput v10, v11, Lcmei;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmek;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmei;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcmek;->c:Lcmei;

    iget v9, v10, Lcmek;->b:I

    or-int/2addr v9, v5

    iput v9, v10, Lcmek;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmek;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lctsp;->ag:Lcmek;

    iget v8, v9, Lctsp;->c:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v9, Lctsp;->c:I

    iget-object v8, p1, Lcrod;->e:Ljava/lang/String;

    iput-object v8, v7, Loox;->s:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v8, p1, Lcrod;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loox;->R(Ljava/lang/String;)V

    :goto_1
    iget-object v8, p1, Lcrod;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iput-object v8, v7, Loox;->t:Ljava/lang/String;

    :cond_a
    iget v8, p1, Lcrod;->h:I

    invoke-static {v8}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_b

    move v8, v5

    :cond_b
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v5, :cond_e

    if-eq v8, v4, :cond_d

    if-eq v8, v6, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v5, v7, Loox;->h:Z

    goto :goto_2

    :cond_d
    iput-boolean v5, v7, Loox;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    iget v8, v6, Lctsp;->d:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lctsp;->d:I

    iput-boolean v5, v6, Lctsp;->an:Z

    goto :goto_2

    :cond_e
    iput-boolean v5, v7, Loox;->g:Z

    :goto_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsp;

    invoke-virtual {v7, v1}, Loox;->P(Lctsp;)V

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    iget p1, p1, Lcrod;->i:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    if-ne p1, v4, :cond_10

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    iput-boolean v5, v0, Latvk;->x:Z

    :cond_10
    :goto_3
    iget-object p0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0, v3, v2}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :cond_11
    iget-object v0, p0, Lvmi;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->S()V

    iget-object p0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->o:Lcrob;

    if-nez p1, :cond_12

    sget-object p1, Lcrob;->a:Lcrob;

    :cond_12
    iget-object p1, p1, Lcrob;->b:Lchqe;

    if-nez p1, :cond_13

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_13
    invoke-static {p1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p1

    invoke-static {p0, p1}, Lbnze;->a(Lbnyl;Lbokz;)V

    return-void

    :cond_14
    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget v0, p1, Lcrkl;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvmi;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->S()V

    iget-object p0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    iget-object p1, p1, Lcrkl;->v:Lcrnx;

    if-nez p1, :cond_15

    sget-object p1, Lcrnx;->a:Lcrnx;

    :cond_15
    iget-object p1, p1, Lcrnx;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Laogp;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object p1, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    iget-object p0, p0, Lvmi;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->aC:Lbcxt;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :cond_17
    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v6, v0, Lcrkl;->e:Lcrlq;

    if-nez v6, :cond_18

    sget-object v6, Lcrlq;->a:Lcrlq;

    :cond_18
    iget-object v6, v6, Lcrlq;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_1a

    :cond_19
    :goto_4
    return-void

    :cond_1a
    iget-object v7, v0, Lcrkl;->e:Lcrlq;

    if-nez v7, :cond_1b

    sget-object v7, Lcrlq;->a:Lcrlq;

    :cond_1b
    iget-object v8, v7, Lcrlq;->d:Lcrlp;

    if-nez v8, :cond_1c

    sget-object v8, Lcrlp;->a:Lcrlp;

    :cond_1c
    iget v9, v7, Lcrlq;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_1d

    iget v9, v8, Lcrlp;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_1e

    sget-object v9, Lcnxi;->a:Lcnxi;

    goto :goto_5

    :cond_1d
    move-object v9, v2

    :cond_1e
    :goto_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrnv;

    iget-object v10, p0, Lvmi;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v3, v10}, Lzck;->aV(Lcrnv;Landroid/content/Context;)Lywu;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrnv;

    invoke-static {v6, v10}, Lzck;->aV(Lcrnv;Landroid/content/Context;)Lywu;

    move-result-object v6

    iget v10, v7, Lcrlq;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_1f

    iget-object v2, v8, Lcrlp;->d:Lcttg;

    if-nez v2, :cond_1f

    sget-object v2, Lcttg;->a:Lcttg;

    :cond_1f
    sget-object v8, Lcmjf;->a:Lcmjf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object p1, p1, Lvmd;->c:Lvms;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v11, v10, Lcmjf;->b:I

    or-int/2addr v1, v11

    iput v1, v10, Lcmjf;->b:I

    iget-object p1, p1, Lvms;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Lcmjf;->e:Ljava/lang/String;

    iget-object p1, v7, Lcrlq;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iget-object v0, v0, Lcrkl;->e:Lcrlq;

    if-nez v0, :cond_20

    sget-object v0, Lcrlq;->a:Lcrlq;

    :cond_20
    iget-boolean v0, v0, Lcrlq;->f:Z

    if-eq v5, v0, :cond_21

    move v4, v5

    :cond_21
    iget-object p0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    iput-object v9, v0, Lwjo;->b:Lcnxi;

    iput-object v3, v0, Lwjo;->d:Lywu;

    invoke-virtual {v0, v6}, Lwjo;->m(Lywu;)V

    invoke-virtual {v0, v2}, Lwjo;->o(Lcttg;)V

    invoke-virtual {v0, p1}, Lwjo;->n(Lcmjf;)V

    iput v4, v0, Lwjo;->o:I

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_22
    iget-object v0, p0, Lvmi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->t:Lcrma;

    if-nez p1, :cond_23

    sget-object p1, Lcrma;->a:Lcrma;

    :cond_23
    iget-object p1, p1, Lcrma;->b:Lcneo;

    if-nez p1, :cond_24

    sget-object p1, Lcneo;->a:Lcneo;

    :cond_24
    iget-object p0, p0, Lvmi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Laijx;->s(Landroid/content/Context;Lcneo;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    iget p0, p0, Lvmi;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcrkn;->a:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p0, Lcrkn;->A:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->K:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->O:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lcrkn;->x:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object p0, Lcrkn;->L:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p0, Lcrkn;->ae:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object p0, Lcrkn;->d:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object p0, Lcrkn;->F:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
