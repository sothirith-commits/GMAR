.class public final Llqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcmca;

.field static final b:Lcmca;

.field public static final synthetic c:I


# instance fields
.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbqpu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcmca;->a:Lcmca;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v3, Lcmbm;->c:I

    iget v2, v3, Lcmbm;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    const/4 v3, 0x2

    iput v3, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    const/4 v5, 0x3

    iput v5, v2, Lcmbm;->d:I

    iget v6, v2, Lcmbm;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->c:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v6, Lcmbm;->c:I

    iget v2, v6, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v6, v2, Lcmbm;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->n:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v6, Lcmbm;->c:I

    iget v2, v6, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v6, v2, Lcmbm;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmca;

    sput-object v0, Llqe;->a:Lcmca;

    sget-object v0, Lcmca;->a:Lcmca;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v6, Lcmbm;->c:I

    iget v2, v6, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v5, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v3, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->c:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->n:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v4, v2, Lcmbm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmca;

    sput-object v0, Llqe;->b:Lcmca;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbqpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->d:Lcufa;

    iput-object p2, p0, Llqe;->e:Lcufa;

    iput-object p3, p0, Llqe;->f:Lcufa;

    iput-object p4, p0, Llqe;->g:Lbqpu;

    return-void
.end method

.method static final b(Ljava/lang/String;)Lclsg;
    .locals 3

    sget-object v0, Lclsg;->a:Lclsg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsg;

    iget v2, v1, Lclsg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclsg;->b:I

    const/4 v2, 0x4

    iput v2, v1, Lclsg;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclsg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsg;->b:I

    iput-object p0, v1, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsg;

    return-object p0
.end method

.method static final c(Lcive;ILlqv;)Ljava/lang/String;
    .locals 4

    iget v0, p2, Llqv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Llqv;->d:Ljava/lang/Object;

    check-cast v0, Llqp;

    goto :goto_0

    :cond_0
    sget-object v0, Llqp;->a:Llqp;

    :goto_0
    iget-boolean v0, v0, Llqp;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcive;->h:Lcivt;

    if-nez p2, :cond_1

    sget-object p2, Lcivt;->a:Lcivt;

    :cond_1
    iget-object p2, p2, Lcivt;->e:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    iget-object p0, p0, Lcive;->h:Lcivt;

    if-nez p0, :cond_2

    sget-object p0, Lcivt;->a:Lcivt;

    :cond_2
    iget-object p0, p0, Lcivt;->e:Lcqsi;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcivr;

    iget-object p0, p0, Lcivr;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcivr;

    iget-object p0, p0, Lcivr;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    iget v0, p2, Llqv;->c:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    if-ne p1, v2, :cond_6

    iget-object p1, p2, Llqv;->d:Ljava/lang/Object;

    check-cast p1, Llqn;

    iget p1, p1, Llqn;->d:I

    goto :goto_3

    :cond_6
    iget-object p1, p2, Llqv;->d:Ljava/lang/Object;

    check-cast p1, Llqn;

    iget p1, p1, Llqn;->e:I

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_9

    if-ne v0, v1, :cond_8

    iget-object p1, p2, Llqv;->d:Ljava/lang/Object;

    check-cast p1, Llqp;

    goto :goto_1

    :cond_8
    sget-object p1, Llqp;->a:Llqp;

    :goto_1
    iget p1, p1, Llqp;->c:I

    goto :goto_3

    :cond_9
    if-ne v0, v1, :cond_a

    iget-object p1, p2, Llqv;->d:Ljava/lang/Object;

    check-cast p1, Llqp;

    goto :goto_2

    :cond_a
    sget-object p1, Llqp;->a:Llqp;

    :goto_2
    iget p1, p1, Llqp;->d:I

    :goto_3
    iget-object p0, p0, Lcive;->h:Lcivt;

    if-nez p0, :cond_b

    sget-object p0, Lcivt;->a:Lcivt;

    :cond_b
    mul-int/lit8 p1, p1, 0x4

    iget-object p0, p0, Lcivt;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p1}, Llqe;->f(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcive;Llqv;Lboex;Lboex;Lboex;Lboau;)Lbohf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    iget-object v4, v1, Lcive;->h:Lcivt;

    if-nez v4, :cond_0

    sget-object v4, Lcivt;->a:Lcivt;

    :cond_0
    iget-object v4, v4, Lcivt;->c:Lcnht;

    if-nez v4, :cond_1

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1
    iget-object v5, v1, Lcive;->g:Lcqsi;

    invoke-static {v5}, Llqe;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    move-object/from16 v6, p3

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcive;->f:Ljava/lang/String;

    iget-object v6, v2, Llqv;->j:Llqu;

    if-nez v6, :cond_3

    sget-object v6, Llqu;->a:Llqu;

    :cond_3
    iget v6, v6, Llqu;->d:I

    iget-object v7, v2, Llqv;->j:Llqu;

    if-nez v7, :cond_4

    sget-object v8, Llqu;->a:Llqu;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    iget v8, v8, Llqu;->c:I

    if-nez v7, :cond_5

    sget-object v7, Llqu;->a:Llqu;

    :cond_5
    iget v7, v7, Llqu;->d:I

    invoke-static {v5, v6, v8, v7}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-virtual {v3, v5, v6}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    iget-object v6, v1, Lcive;->h:Lcivt;

    if-nez v6, :cond_6

    sget-object v6, Lcivt;->a:Lcivt;

    :cond_6
    iget-object v6, v6, Lcivt;->f:Lcivs;

    if-nez v6, :cond_7

    sget-object v6, Lcivs;->a:Lcivs;

    :cond_7
    iget v6, v6, Lcivs;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcive;->h:Lcivt;

    if-nez v6, :cond_8

    sget-object v6, Lcivt;->a:Lcivt;

    :cond_8
    iget-object v6, v6, Lcivt;->f:Lcivs;

    if-nez v6, :cond_9

    sget-object v6, Lcivs;->a:Lcivs;

    :cond_9
    iget-object v9, v6, Lcivs;->c:Ljava/lang/String;

    iget-object v10, v2, Llqv;->k:Llqu;

    if-nez v10, :cond_a

    sget-object v10, Llqu;->a:Llqu;

    :cond_a
    iget-object v6, v6, Lcivs;->d:Lcqsi;

    invoke-static {v6}, Llqe;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v6, v10, Llqu;->d:I

    iget v10, v10, Llqu;->c:I

    invoke-static {v9, v6, v10, v6}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v6

    :cond_b
    move v9, v8

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v3, v10}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsu;

    sget-object v14, Lclsu;->a:Lclsu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lclsu;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lclsu;->b:I

    iput-object v12, v13, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsu;

    iget v13, v12, Lclsu;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lclsu;->b:I

    iput-boolean v7, v12, Lclsu;->h:Z

    invoke-virtual {v5, v11}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-static {v2, v1}, Llqe;->g(Llqv;Lcive;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    iget-object v10, v1, Lcive;->h:Lcivt;

    if-nez v10, :cond_d

    sget-object v10, Lcivt;->a:Lcivt;

    :cond_d
    iget v10, v10, Lcivt;->h:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const-string v10, "%.1f"

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsu;

    sget-object v11, Lclsu;->a:Lclsu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lclsu;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lclsu;->b:I

    iput-object v9, v10, Lclsu;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v3}, Lboau;->e()Lcqrk;

    move-result-object v9

    sget-object v10, Lclsv;->a:Lclsv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    invoke-virtual {v10, v6}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclsv;

    sget-object v11, Lclta;->a:Lclta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lclta;->e:Lclsv;

    iget v10, v6, Lclta;->b:I

    or-int/2addr v10, v7

    iput v10, v6, Lclta;->b:I

    iget-object v6, v1, Lcive;->o:Lchxv;

    if-nez v6, :cond_f

    sget-object v6, Lchxv;->a:Lchxv;

    :cond_f
    iget v10, v6, Lchxv;->b:I

    and-int/lit8 v10, v10, 0x40

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_13

    iget v6, v6, Lchxv;->h:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_10

    move v6, v7

    :cond_10
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v7, :cond_12

    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_11

    goto :goto_4

    :cond_11
    move v6, v11

    goto :goto_5

    :cond_12
    move v6, v7

    goto :goto_5

    :cond_13
    :goto_4
    move v6, v12

    :goto_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsv;

    iput v6, v10, Lclsv;->f:I

    iget v6, v10, Lclsv;->b:I

    const/4 v13, 0x4

    or-int/2addr v6, v13

    iput v6, v10, Lclsv;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclta;->f:Lclsv;

    iget v5, v6, Lclta;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lclta;->b:I

    sget-object v5, Lclpy;->a:Lclpy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v14, v4, Lcnht;->c:D

    move/from16 p4, v12

    iget-wide v11, v4, Lcnht;->d:D

    invoke-static {v14, v15, v11, v12}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v4

    invoke-static {v4}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lclpy;->c:Lclpz;

    iget v4, v6, Lclpy;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lclpy;->b:I

    sget-object v4, Lclpx;->a:Lclpx;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    iget v4, v4, Lclpx;->j:I

    iput v4, v6, Lclpy;->d:I

    iget v4, v6, Lclpy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lclpy;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclta;->h:Lclpy;

    iget v5, v4, Lclta;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lclta;->b:I

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_14

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_14
    iget v4, v4, Lchxv;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v10, v5, Lclta;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v5, Lclta;->b:I

    iput v4, v5, Lclta;->l:I

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_15

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_15
    iget v4, v4, Lchxv;->d:I

    mul-int/2addr v4, v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v10, v5, Lclta;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v5, Lclta;->b:I

    iput v4, v5, Lclta;->m:I

    iget v4, v2, Llqv;->q:I

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    if-ne v4, v13, :cond_17

    iget-object v4, v0, Llqe;->g:Lbqpu;

    invoke-interface {v4}, Lbqpu;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lclrw;->a:Lclrw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrw;

    iput v7, v5, Lclrw;->e:I

    iget v10, v5, Lclrw;->b:I

    or-int/2addr v10, v13

    iput v10, v5, Lclrw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrw;

    iput v7, v5, Lclrw;->c:I

    iget v10, v5, Lclrw;->b:I

    or-int/2addr v10, v7

    iput v10, v5, Lclrw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrw;

    iput v7, v5, Lclrw;->d:I

    iget v10, v5, Lclrw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lclrw;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclta;->d:Ljava/lang/Object;

    const/16 v4, 0x18

    iput v4, v5, Lclta;->c:I

    :cond_17
    :goto_6
    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_18

    sget-object v5, Lchxv;->a:Lchxv;

    goto :goto_7

    :cond_18
    move-object v5, v4

    :goto_7
    iget-boolean v5, v5, Lchxv;->g:Z

    const/16 v10, 0x10

    if-eq v7, v5, :cond_19

    move v5, v10

    goto :goto_8

    :cond_19
    move v5, v8

    :goto_8
    if-nez v4, :cond_1a

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_1a
    iget-boolean v4, v4, Lchxv;->i:Z

    if-eqz v4, :cond_1b

    or-int/lit8 v5, v5, 0x1

    :cond_1b
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v11, v4, Lclta;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v4, Lclta;->b:I

    iput v5, v4, Lclta;->k:I

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_1c

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_1c
    iget v5, v4, Lchxv;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_22

    iget v4, v4, Lchxv;->h:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_1d

    move v4, v7

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_21

    move/from16 v5, p4

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    if-eq v4, v13, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object v4, Lclsz;->j:Lclsz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v4, v4, Lclsz;->q:I

    iput v4, v5, Lclta;->j:I

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lclta;->b:I

    goto :goto_9

    :cond_1f
    sget-object v4, Lclsz;->g:Lclsz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v4, v4, Lclsz;->q:I

    iput v4, v5, Lclta;->j:I

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lclta;->b:I

    goto :goto_9

    :cond_20
    sget-object v4, Lclsz;->n:Lclsz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v4, v4, Lclsz;->q:I

    iput v4, v5, Lclta;->j:I

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lclta;->b:I

    goto :goto_9

    :cond_21
    sget-object v4, Lclsz;->c:Lclsz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v4, v4, Lclsz;->q:I

    iput v4, v5, Lclta;->j:I

    iget v4, v5, Lclta;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lclta;->b:I

    :cond_22
    :goto_9
    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_23

    sget-object v5, Lchxv;->a:Lchxv;

    goto :goto_a

    :cond_23
    move-object v5, v4

    :goto_a
    iget v5, v5, Lchxv;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_25

    if-nez v4, :cond_24

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_24
    iget v4, v4, Lchxv;->e:I

    mul-int/2addr v4, v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v11, v5, Lclta;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v5, Lclta;->b:I

    iput v4, v5, Lclta;->m:I

    goto :goto_b

    :cond_25
    if-nez v4, :cond_26

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_26
    iget v4, v4, Lchxv;->d:I

    mul-int/2addr v4, v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    iget v11, v5, Lclta;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v5, Lclta;->b:I

    iput v4, v5, Lclta;->m:I

    :goto_b
    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_27

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_27
    iget v4, v4, Lchxv;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x5

    if-eqz v4, :cond_2d

    iget-object v0, v0, Llqe;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->F()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcive;->o:Lchxv;

    if-nez v0, :cond_28

    sget-object v4, Lchxv;->a:Lchxv;

    goto :goto_c

    :cond_28
    move-object v4, v0

    :goto_c
    iget v4, v4, Lchxv;->h:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_d

    :cond_29
    if-ne v4, v13, :cond_2a

    sget-object v0, Lcmaz;->c:Lcqro;

    sget-object v4, Llqe;->b:Lcmca;

    invoke-virtual {v9, v0, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    :goto_d
    if-nez v0, :cond_2b

    sget-object v0, Lchxv;->a:Lchxv;

    :cond_2b
    iget v0, v0, Lchxv;->h:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_e

    :cond_2c
    if-ne v0, v5, :cond_2e

    sget-object v0, Lcmaz;->c:Lcqro;

    sget-object v4, Llqe;->a:Lcmca;

    invoke-virtual {v9, v0, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    iget-boolean v0, v2, Llqv;->p:Z

    if-eqz v0, :cond_2e

    sget-object v0, Lcmaz;->c:Lcqro;

    sget-object v4, Llqe;->a:Lcmca;

    invoke-virtual {v9, v0, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2e
    :goto_e
    iget v0, v1, Lcive;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcive;->v:Lcivc;

    if-nez v0, :cond_2f

    sget-object v0, Lcivc;->a:Lcivc;

    :cond_2f
    iget v0, v0, Lcivc;->c:I

    if-lez v0, :cond_30

    sget-object v0, Lcmdy;->a:Lcmdy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmdy;

    iget v11, v4, Lcmdy;->b:I

    or-int/2addr v11, v13

    iput v11, v4, Lcmdy;->b:I

    iput-boolean v7, v4, Lcmdy;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdy;

    sget-object v4, Lclrb;->E:Lcqro;

    invoke-virtual {v9, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v2, Llqv;->l:Llqo;

    if-nez v0, :cond_31

    sget-object v0, Llqo;->a:Llqo;

    :cond_31
    iget v0, v0, Llqo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    iget-object v0, v2, Llqv;->l:Llqo;

    if-nez v0, :cond_32

    sget-object v0, Llqo;->a:Llqo;

    :cond_32
    iget v4, v0, Llqo;->g:I

    sget v11, Lbpyc;->a:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclta;

    invoke-static {v11}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object v11

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lcmbi;->a:Lcmbi;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmbi;

    iget v15, v14, Lcmbi;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcmbi;->b:I

    iput v4, v14, Lcmbi;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmbi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lcmbl;->h:Lcmbi;

    iget v12, v4, Lcmbl;->b:I

    or-int/2addr v12, v10

    iput v12, v4, Lcmbl;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmbl;

    sget-object v11, Lcmaz;->a:Lcqro;

    invoke-virtual {v9, v11, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v4, Lclsq;->a:Lclsq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v11, v0, Llqo;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsq;

    iget v14, v12, Lclsq;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lclsq;->b:I

    iput v11, v12, Lclsq;->d:I

    iget v11, v0, Llqo;->d:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsq;

    iget v14, v12, Lclsq;->b:I

    or-int/2addr v14, v13

    iput v14, v12, Lclsq;->b:I

    iput v11, v12, Lclsq;->e:F

    iget v0, v0, Llqo;->g:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsq;

    iget v12, v11, Lclsq;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lclsq;->b:I

    iput v0, v11, Lclsq;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v11, v2, Llqv;->q:I

    invoke-static {v11}, La;->aF(I)I

    move-result v11

    if-nez v11, :cond_33

    move v11, v7

    :cond_33
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v7, :cond_36

    const/4 v12, 0x2

    if-eq v11, v12, :cond_35

    const/4 v12, 0x3

    if-eq v11, v12, :cond_34

    goto :goto_f

    :cond_34
    iget-object v11, v2, Llqv;->x:Lcqsi;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_35
    const/4 v12, 0x3

    iget-object v11, v2, Llqv;->w:Lcqsi;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_36
    const/4 v12, 0x3

    iget-object v11, v2, Llqv;->v:Lcqsi;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    new-instance v11, Lhny;

    const/16 v14, 0x14

    invoke-direct {v11, v14}, Lhny;-><init>(I)V

    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v14, v8

    :goto_10
    if-ge v14, v11, :cond_38

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcivh;

    sget-object v16, Lclsr;->a:Lclsr;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    move/from16 p5, v6

    iget v6, v15, Lcivh;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    move/from16 v16, v7

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclsr;

    iget v8, v7, Lclsr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lclsr;->b:I

    iput v6, v7, Lclsr;->c:I

    iget v6, v15, Lcivh;->c:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclsr;

    iget v8, v7, Lclsr;->b:I

    const/4 v15, 0x2

    or-int/2addr v8, v15

    iput v8, v7, Lclsr;->b:I

    iput v6, v7, Lclsr;->d:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsq;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lclsq;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lclsq;->f:Lcqsi;

    :cond_37
    iget-object v6, v6, Lclsq;->f:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p5

    move/from16 v7, v16

    const/4 v5, 0x5

    const/4 v8, 0x0

    goto :goto_10

    :cond_38
    move/from16 p5, v6

    move/from16 v16, v7

    sget-object v0, Lclrb;->ab:Lcqro;

    sget-object v5, Lclss;->a:Lclss;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclss;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lclss;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lclss;->b:Lcqsi;

    :cond_39
    iget-object v6, v6, Lclss;->b:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclss;

    invoke-virtual {v9, v0, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_11

    :cond_3a
    move/from16 p5, v6

    move/from16 v16, v7

    const/4 v12, 0x3

    :goto_11
    iget-boolean v0, v2, Llqv;->f:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcive;->o:Lchxv;

    if-nez v0, :cond_3b

    sget-object v0, Lchxv;->a:Lchxv;

    :cond_3b
    iget-object v0, v0, Lchxv;->f:Lchxt;

    if-nez v0, :cond_3c

    sget-object v0, Lchxt;->a:Lchxt;

    :cond_3c
    iget v0, v0, Lchxt;->b:I

    const/4 v15, 0x2

    and-int/2addr v0, v15

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcive;->o:Lchxv;

    if-nez v0, :cond_3d

    sget-object v0, Lchxv;->a:Lchxv;

    :cond_3d
    iget-object v0, v0, Lchxv;->f:Lchxt;

    if-nez v0, :cond_3e

    sget-object v0, Lchxt;->a:Lchxt;

    :cond_3e
    iget v0, v0, Lchxt;->d:I

    const/16 v4, 0x629

    if-ne v0, v4, :cond_40

    iget-object v0, v1, Lcive;->h:Lcivt;

    if-nez v0, :cond_3f

    sget-object v0, Lcivt;->a:Lcivt;

    :cond_3f
    iget-object v0, v0, Lcivt;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x74

    invoke-static {v4, v4}, Llqe;->f(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lclrl;->a:Lclrl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclrl;

    iget v7, v6, Lclrl;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lclrl;->b:I

    const/16 v7, 0x13

    iput v7, v6, Lclrl;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclrl;

    iget v7, v6, Lclrl;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lclrl;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lclrl;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclrl;

    invoke-virtual {v9, v0}, Lcqrk;->r(Lclrl;)V

    :cond_40
    iget-object v0, v1, Lcive;->o:Lchxv;

    if-nez v0, :cond_41

    sget-object v0, Lchxv;->a:Lchxv;

    :cond_41
    iget-object v0, v0, Lchxv;->f:Lchxt;

    if-nez v0, :cond_42

    sget-object v0, Lchxt;->a:Lchxt;

    :cond_42
    iget v0, v0, Lchxt;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_45

    :try_start_0
    iget-object v0, v1, Lcive;->o:Lchxv;

    if-nez v0, :cond_43

    sget-object v0, Lchxv;->a:Lchxv;

    :cond_43
    iget-object v0, v0, Lchxv;->f:Lchxt;

    if-nez v0, :cond_44

    sget-object v0, Lchxt;->a:Lchxt;

    :cond_44
    iget-object v0, v0, Lchxt;->h:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lclrm;->a:Lclrm;

    invoke-static {v5, v0, v4}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lclrm;

    iget-object v0, v0, Lclrm;->b:Lcqsi;

    invoke-virtual {v9, v0}, Lcqrk;->q(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_45
    iget-object v0, v1, Lcive;->e:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    iget-boolean v4, v2, Llqv;->i:Z

    if-nez v4, :cond_48

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_46

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_46
    iget v4, v4, Lchxv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_47

    goto :goto_12

    :cond_47
    const/4 v8, 0x0

    goto :goto_13

    :cond_48
    :goto_12
    move/from16 v8, v16

    :goto_13
    sget-object v4, Lclrb;->V:Lcqro;

    sget-object v5, Lclsk;->a:Lclsk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v6, v0, Lbnwt;->b:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsk;

    iget v14, v11, Lclsk;->b:I

    or-int/2addr v14, v10

    iput v14, v11, Lclsk;->b:I

    iput-wide v6, v11, Lclsk;->g:J

    iget-wide v6, v0, Lbnwt;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclsk;

    iget v11, v0, Lclsk;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v0, Lclsk;->b:I

    iput-wide v6, v0, Lclsk;->h:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsk;

    invoke-virtual {v9, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lclrb;->M:Lcqro;

    sget-object v4, Lcmdq;->a:Lcmdq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmiy;->d:Lcmiy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    iget v6, v1, Lcive;->r:I

    invoke-static {v6}, Lcivd;->a(I)Lcivd;

    move-result-object v6

    if-nez v6, :cond_49

    sget-object v6, Lcivd;->a:Lcivd;

    :cond_49
    sget v7, Llql;->a:I

    invoke-virtual {v6}, Lcivd;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcmiq;->D:Lcmiq;

    goto :goto_14

    :pswitch_0
    sget-object v6, Lcmiq;->P:Lcmiq;

    goto :goto_14

    :pswitch_1
    sget-object v6, Lcmiq;->O:Lcmiq;

    goto :goto_14

    :pswitch_2
    sget-object v6, Lcmiq;->N:Lcmiq;

    goto :goto_14

    :pswitch_3
    sget-object v6, Lcmiq;->M:Lcmiq;

    goto :goto_14

    :pswitch_4
    sget-object v6, Lcmiq;->L:Lcmiq;

    goto :goto_14

    :pswitch_5
    sget-object v6, Lcmiq;->K:Lcmiq;

    goto :goto_14

    :pswitch_6
    sget-object v6, Lcmiq;->J:Lcmiq;

    goto :goto_14

    :pswitch_7
    sget-object v6, Lcmiq;->I:Lcmiq;

    :goto_14
    invoke-virtual {v5, v6}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmiy;

    iget v7, v6, Lcmiy;->e:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcmiy;->e:I

    iput-boolean v8, v6, Lcmiy;->m:Z

    iget v6, v1, Lcive;->p:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmiy;

    iget v11, v7, Lcmiy;->e:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lcmiy;->e:I

    iput v6, v7, Lcmiy;->p:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmiy;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmdq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmdq;->c:Lcmiy;

    iget v5, v6, Lcmdq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcmdq;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmdq;

    invoke-virtual {v9, v0, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v2, Llqv;->m:Llqt;

    if-nez v4, :cond_4a

    sget-object v4, Llqt;->a:Llqt;

    :cond_4a
    iget v4, v4, Llqt;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpw;

    iget v6, v5, Lclpw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclpw;->b:I

    iput v4, v5, Lclpw;->d:I

    iget-object v4, v2, Llqv;->m:Llqt;

    if-nez v4, :cond_4b

    sget-object v4, Llqt;->a:Llqt;

    :cond_4b
    iget v4, v4, Llqt;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpw;

    iget v6, v5, Lclpw;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lclpw;->b:I

    iput v4, v5, Lclpw;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpw;

    sget-object v4, Lclrb;->N:Lcqro;

    invoke-virtual {v9, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget v0, v2, Llqv;->q:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_15

    :cond_4c
    if-eq v0, v13, :cond_4f

    :goto_15
    sget-object v0, Lclur;->a:Lclur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v1, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclur;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclur;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclur;->b:I

    iput-object v4, v5, Lclur;->c:Ljava/lang/String;

    iget-object v4, v1, Lcive;->j:Lchte;

    if-nez v4, :cond_4d

    sget-object v4, Lchte;->a:Lchte;

    :cond_4d
    iget-object v4, v4, Lchte;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclur;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclur;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lclur;->b:I

    iput-object v4, v5, Lclur;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclur;

    iget v5, v4, Lclur;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclur;->b:I

    iput-boolean v8, v4, Lclur;->e:Z

    iget v4, v1, Lcive;->u:I

    if-ltz v4, :cond_4e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclur;

    iget v6, v5, Lclur;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lclur;->b:I

    iput v4, v5, Lclur;->g:I

    :cond_4e
    sget-object v4, Lclrb;->O:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclur;

    invoke-virtual {v9, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_4f
    iget v0, v2, Llqv;->q:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_17

    :cond_50
    if-ne v0, v13, :cond_58

    sget-object v0, Lclus;->a:Lclus;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v1, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclus;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclus;->b:I

    iput-object v4, v5, Lclus;->c:Ljava/lang/String;

    iget-object v4, v1, Lcive;->j:Lchte;

    if-nez v4, :cond_51

    sget-object v4, Lchte;->a:Lchte;

    :cond_51
    iget-object v4, v4, Lchte;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclus;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lclus;->b:I

    iput-object v4, v5, Lclus;->e:Ljava/lang/String;

    iget-object v4, v1, Lcive;->j:Lchte;

    if-nez v4, :cond_52

    sget-object v4, Lchte;->a:Lchte;

    :cond_52
    iget-object v4, v4, Lchte;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclus;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lclus;->b:I

    iput-object v4, v5, Lclus;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclus;

    iget v5, v4, Lclus;->b:I

    const/4 v15, 0x2

    or-int/2addr v5, v15

    iput v5, v4, Lclus;->b:I

    iput-boolean v8, v4, Lclus;->d:Z

    iget v4, v1, Lcive;->r:I

    invoke-static {v4}, Lcivd;->a(I)Lcivd;

    move-result-object v4

    if-nez v4, :cond_53

    sget-object v4, Lcivd;->a:Lcivd;

    :cond_53
    invoke-virtual {v4}, Lcivd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    const/16 v7, 0xa

    goto :goto_16

    :pswitch_9
    const/16 v7, 0x9

    goto :goto_16

    :pswitch_a
    move/from16 v7, p5

    goto :goto_16

    :pswitch_b
    const/4 v7, 0x7

    goto :goto_16

    :pswitch_c
    const/4 v7, 0x6

    goto :goto_16

    :pswitch_d
    const/4 v7, 0x5

    goto :goto_16

    :pswitch_e
    move v7, v13

    goto :goto_16

    :pswitch_f
    move v7, v12

    goto :goto_16

    :pswitch_10
    move v7, v15

    goto :goto_16

    :pswitch_11
    move/from16 v7, v16

    :goto_16
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclus;

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lclus;->g:I

    iget v5, v4, Lclus;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lclus;->b:I

    iget-object v4, v2, Llqv;->r:Llqr;

    if-nez v4, :cond_54

    sget-object v4, Llqr;->a:Llqr;

    :cond_54
    iget v4, v4, Llqr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclus;

    iget v6, v5, Lclus;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lclus;->b:I

    iput v4, v5, Lclus;->h:I

    iget-object v4, v2, Llqv;->r:Llqr;

    if-nez v4, :cond_55

    sget-object v4, Llqr;->a:Llqr;

    :cond_55
    iget v4, v4, Llqr;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclus;

    iget v6, v5, Lclus;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lclus;->b:I

    iput v4, v5, Lclus;->i:I

    iget-object v2, v2, Llqv;->r:Llqr;

    if-nez v2, :cond_56

    sget-object v2, Llqr;->a:Llqr;

    :cond_56
    iget v2, v2, Llqr;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclus;

    iget v5, v4, Lclus;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lclus;->b:I

    iput v2, v4, Lclus;->k:I

    iget v1, v1, Lcive;->u:I

    if-ltz v1, :cond_57

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclus;

    iget v4, v2, Lclus;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lclus;->b:I

    iput v1, v2, Lclus;->i:I

    :cond_57
    sget-object v1, Lclrb;->P:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclus;

    invoke-virtual {v9, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_58
    :goto_17
    invoke-virtual {v3}, Lboau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkau;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkau;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lvk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static f(II)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "?w=%d&h=%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Llqv;Lcive;)Z
    .locals 1

    iget-boolean v0, p0, Llqv;->f:Z

    if-eqz v0, :cond_7

    iget p0, p0, Llqv;->u:I

    invoke-static {p0}, Lcjis;->a(I)Lcjis;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjis;->a:Lcjis;

    :cond_0
    sget-object v0, Lcjis;->f:Lcjis;

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lcive;->h:Lcivt;

    if-nez p0, :cond_1

    sget-object p0, Lcivt;->a:Lcivt;

    :cond_1
    iget p0, p0, Lcivt;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcive;->h:Lcivt;

    if-nez p0, :cond_2

    sget-object p0, Lcivt;->a:Lcivt;

    :cond_2
    iget p0, p0, Lcivt;->h:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    iget-object p0, p1, Lcive;->o:Lchxv;

    if-nez p0, :cond_3

    sget-object p0, Lchxv;->a:Lchxv;

    :cond_3
    iget-object p0, p0, Lchxv;->f:Lchxt;

    if-nez p0, :cond_4

    sget-object p0, Lchxt;->a:Lchxt;

    :cond_4
    iget p0, p0, Lchxt;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcive;->o:Lchxv;

    if-nez p0, :cond_5

    sget-object p0, Lchxv;->a:Lchxv;

    :cond_5
    iget-object p0, p0, Lchxv;->f:Lchxt;

    if-nez p0, :cond_6

    sget-object p0, Lchxt;->a:Lchxt;

    :cond_6
    iget p0, p0, Lchxt;->g:I

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(ILlqv;)Lclsg;
    .locals 5

    sget-object v0, Lclsg;->a:Lclsg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsg;

    iget v2, v1, Lclsg;->b:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Lclsg;->b:I

    const/4 v2, 0x4

    iput v2, v1, Lclsg;->f:I

    iget v1, p1, Llqv;->c:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    if-ne p0, v4, :cond_0

    iget-object p0, p1, Llqv;->d:Ljava/lang/Object;

    check-cast p0, Llqn;

    iget-object p0, p0, Llqn;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p0, p1, Llqv;->d:Ljava/lang/Object;

    check-cast p0, Llqn;

    iget-object p0, p0, Llqn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    if-ne p0, v4, :cond_2

    iget-object p0, p1, Llqv;->d:Ljava/lang/Object;

    check-cast p0, Llqp;

    iget p0, p0, Llqp;->e:I

    goto :goto_0

    :cond_2
    iget-object p0, p1, Llqv;->d:Ljava/lang/Object;

    check-cast p0, Llqp;

    iget p0, p0, Llqp;->f:I

    :goto_0
    iget-object p1, p1, Llqv;->d:Ljava/lang/Object;

    check-cast p1, Llqp;

    mul-int/2addr p0, v2

    iget-object p1, p1, Llqp;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p0}, Llqe;->f(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclsg;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lclsg;->b:I

    iput-object p0, p1, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsg;

    return-object p0
.end method

.method private static i(I)Lcaio;
    .locals 6

    sget-object v0, Lcltd;->a:Lcltd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcltd;->b:I

    const v2, 0x30d40

    iput v2, v1, Lcltd;->j:I

    sget-object v1, Lclpx;->d:Lclpx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    iget v1, v1, Lclpx;->j:I

    iput v1, v2, Lcltd;->k:I

    iget v1, v2, Lcltd;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v2, v1, Lcltd;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcltd;->b:I

    const/16 v2, 0x18

    iput v2, v1, Lcltd;->o:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    const/4 v2, 0x1

    iput v2, v1, Lcltd;->q:I

    iget v3, v1, Lcltd;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v3, v1, Lcltd;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v1, Lcltd;->b:I

    iput v2, v1, Lcltd;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iget v3, v1, Lcltd;->c:I

    or-int/2addr v3, v2

    iput v3, v1, Lcltd;->c:I

    iput p0, v1, Lcltd;->y:I

    sget-object p0, Lclsw;->a:Lclsw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsw;

    iget v3, v3, Lclsz;->q:I

    iput v3, v4, Lclsw;->c:I

    iget v3, v4, Lclsw;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lclsw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsw;

    const/4 v4, 0x2

    iput v4, v3, Lclsw;->d:I

    iget v5, v3, Lclsw;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lclsw;->b:I

    invoke-virtual {v0, v1}, Lcaio;->x(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsw;

    iget v3, v3, Lclsz;->q:I

    iput v3, v5, Lclsw;->c:I

    iget v3, v5, Lclsw;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Lclsw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsw;

    const/4 v5, 0x3

    iput v5, v3, Lclsw;->d:I

    iget v5, v3, Lclsw;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lclsw;->b:I

    invoke-virtual {v0, v1}, Lcaio;->x(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lclsz;->n:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsw;

    iget v3, v3, Lclsz;->q:I

    iput v3, v5, Lclsw;->c:I

    iget v3, v5, Lclsw;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Lclsw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsw;

    iput v2, v3, Lclsw;->d:I

    iget v5, v3, Lclsw;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lclsw;->b:I

    invoke-virtual {v0, v1}, Lcaio;->x(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lclsz;->c:Lclsz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsw;

    iget v1, v1, Lclsz;->q:I

    iput v1, v3, Lclsw;->c:I

    iget v1, v3, Lclsw;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lclsw;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclsw;

    iput v2, v1, Lclsw;->d:I

    iget v2, v1, Lclsw;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lclsw;->b:I

    invoke-virtual {v0, p0}, Lcaio;->x(Lcqri;)V

    sget-object p0, Lclqq;->a:Lclqq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcaio;->C(I)V

    const/16 v1, 0x60

    invoke-virtual {p0, v1}, Lcaio;->C(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcaio;->C(I)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcltd;->r:Lclqq;

    iget p0, v1, Lcltd;->b:I

    const/high16 v2, 0x80000

    or-int/2addr p0, v2

    iput p0, v1, Lcltd;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Llqv;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Llqv;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcbno;->T(I)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcive;

    new-instance v9, Lmxk;

    iget-boolean v3, v2, Llqv;->f:Z

    const/16 v4, 0xb1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcive;->o:Lchxv;

    if-nez v3, :cond_0

    sget-object v3, Lchxv;->a:Lchxv;

    :cond_0
    iget-object v3, v3, Lchxv;->f:Lchxt;

    if-nez v3, :cond_1

    sget-object v3, Lchxt;->a:Lchxt;

    :cond_1
    iget v3, v3, Lchxt;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcive;->o:Lchxv;

    if-nez v3, :cond_2

    sget-object v10, Lchxv;->a:Lchxv;

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    iget-object v10, v10, Lchxv;->f:Lchxt;

    if-nez v10, :cond_3

    sget-object v10, Lchxt;->a:Lchxt;

    :cond_3
    iget v10, v10, Lchxt;->c:I

    if-eqz v10, :cond_6

    if-nez v3, :cond_4

    sget-object v3, Lchxv;->a:Lchxv;

    :cond_4
    iget-object v3, v3, Lchxv;->f:Lchxt;

    if-nez v3, :cond_5

    sget-object v3, Lchxt;->a:Lchxt;

    :cond_5
    iget v3, v3, Lchxt;->c:I

    goto :goto_2

    :cond_6
    iget-boolean v3, v2, Llqv;->g:Z

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    if-eq v3, v4, :cond_9

    invoke-static {v3}, Lbpof;->c(I)Lbpof;

    move-result-object v3

    goto/16 :goto_6

    :cond_9
    iget v3, v1, Lcive;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcive;->v:Lcivc;

    if-nez v3, :cond_a

    sget-object v3, Lcivc;->a:Lcivc;

    :cond_a
    iget v3, v3, Lcivc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcive;->v:Lcivc;

    if-nez v3, :cond_b

    sget-object v4, Lcivc;->a:Lcivc;

    goto :goto_3

    :cond_b
    move-object v4, v3

    :goto_3
    iget v4, v4, Lcivc;->e:I

    if-nez v3, :cond_c

    sget-object v3, Lcivc;->a:Lcivc;

    :cond_c
    iget v3, v3, Lcivc;->d:I

    if-gt v4, v3, :cond_d

    goto/16 :goto_5

    :cond_d
    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, v1, Lcive;->v:Lcivc;

    if-nez v4, :cond_e

    sget-object v4, Lcivc;->a:Lcivc;

    :cond_e
    iget v10, v4, Lcivc;->c:I

    iget v11, v4, Lcivc;->d:I

    if-lez v11, :cond_f

    sget-object v11, Lclsl;->a:Lclsl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    iget v14, v13, Lclsl;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lclsl;->b:I

    iput v5, v13, Lclsl;->c:I

    invoke-static {v5}, Llqe;->i(I)Lcaio;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsl;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcltd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lclsl;->e:Lcltd;

    iget v13, v14, Lclsl;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v14, Lclsl;->b:I

    invoke-virtual {v3, v12}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    iget v12, v4, Lcivc;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    iget v14, v13, Lclsl;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lclsl;->b:I

    iput v12, v13, Lclsl;->c:I

    invoke-static {v10}, Llqe;->i(I)Lcaio;

    move-result-object v10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lclsl;->e:Lcltd;

    iget v10, v12, Lclsl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lclsl;->b:I

    invoke-virtual {v3, v11}, Lcqrk;->S(Lcqrk;)V

    goto :goto_4

    :cond_f
    sget-object v11, Lclsl;->a:Lclsl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsl;

    iget v13, v12, Lclsl;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lclsl;->b:I

    iput v5, v12, Lclsl;->c:I

    invoke-static {v10}, Llqe;->i(I)Lcaio;

    move-result-object v10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lclsl;->e:Lcltd;

    iget v10, v12, Lclsl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lclsl;->b:I

    invoke-virtual {v3, v11}, Lcqrk;->S(Lcqrk;)V

    :goto_4
    iget v10, v4, Lcivc;->e:I

    iget v11, v4, Lcivc;->d:I

    if-le v10, v11, :cond_10

    sget-object v10, Lclsl;->a:Lclsl;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    iget v4, v4, Lcivc;->e:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    iget v12, v11, Lclsl;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lclsl;->b:I

    iput v4, v11, Lclsl;->c:I

    invoke-static {v5}, Llqe;->i(I)Lcaio;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lclsl;->e:Lcltd;

    iget v4, v11, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v11, Lclsl;->b:I

    invoke-virtual {v3, v10}, Lcqrk;->S(Lcqrk;)V

    :cond_10
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclug;

    new-instance v4, Lbpog;

    invoke-direct {v4, v3}, Lbpog;-><init>(Lclug;)V

    move-object v3, v4

    goto :goto_6

    :cond_11
    :goto_5
    sget-object v3, Lcltm;->mk:Lcltm;

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v3

    :goto_6
    invoke-static {v2, v1}, Llqe;->g(Llqv;Lcive;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_12

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_12
    iget-object v4, v4, Lchxv;->f:Lchxt;

    if-nez v4, :cond_13

    sget-object v4, Lchxt;->a:Lchxt;

    :cond_13
    iget v4, v4, Lchxt;->g:I

    invoke-static {v4}, Lbpof;->c(I)Lbpof;

    move-result-object v4

    goto/16 :goto_8

    :cond_14
    iget-boolean v4, v2, Llqv;->f:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_15

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_15
    iget-object v4, v4, Lchxv;->f:Lchxt;

    if-nez v4, :cond_16

    sget-object v4, Lchxt;->a:Lchxt;

    :cond_16
    iget v4, v4, Lchxt;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_17

    sget-object v11, Lchxv;->a:Lchxv;

    goto :goto_7

    :cond_17
    move-object v11, v4

    :goto_7
    iget-object v11, v11, Lchxv;->f:Lchxt;

    if-nez v11, :cond_18

    sget-object v11, Lchxt;->a:Lchxt;

    :cond_18
    iget v11, v11, Lchxt;->d:I

    if-eqz v11, :cond_1b

    if-nez v4, :cond_19

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_19
    iget-object v4, v4, Lchxv;->f:Lchxt;

    if-nez v4, :cond_1a

    sget-object v4, Lchxt;->a:Lchxt;

    :cond_1a
    iget v4, v4, Lchxt;->d:I

    invoke-static {v4}, Lbpof;->c(I)Lbpof;

    move-result-object v4

    goto/16 :goto_8

    :cond_1b
    sget-object v4, Lclug;->a:Lclug;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v11, Lclsl;->a:Lclsl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsl;

    iget v14, v13, Lclsl;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lclsl;->b:I

    iput v5, v13, Lclsl;->c:I

    sget-object v13, Lcltd;->a:Lcltd;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcaio;

    invoke-static {v6, v2}, Llqe;->h(ILlqv;)Lclsg;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcaio;->v(Lclsg;)V

    invoke-static {v1, v6, v2}, Llqe;->c(Lcive;ILlqv;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Llqe;->b(Ljava/lang/String;)Lclsg;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcaio;->v(Lclsg;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclsl;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lcltd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lclsl;->e:Lcltd;

    iget v14, v15, Lclsl;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v15, Lclsl;->b:I

    invoke-virtual {v4, v12}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    iget v12, v2, Llqv;->h:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsl;

    iget v15, v14, Lclsl;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lclsl;->b:I

    iput v12, v14, Lclsl;->c:I

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-static {v10, v2}, Llqe;->h(ILlqv;)Lclsg;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcaio;->v(Lclsg;)V

    invoke-static {v1, v10, v2}, Llqe;->c(Lcive;ILlqv;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llqe;->b(Ljava/lang/String;)Lclsg;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcaio;->v(Lclsg;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclsl;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcltd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lclsl;->e:Lcltd;

    iget v12, v10, Lclsl;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lclsl;->b:I

    invoke-virtual {v4, v11}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclug;

    new-instance v10, Lbpog;

    invoke-direct {v10, v4}, Lbpog;-><init>(Lclug;)V

    move-object v4, v10

    :goto_8
    iget-boolean v10, v2, Llqv;->f:Z

    const/16 v12, 0x64

    const v13, 0x7fffffff

    const v14, -0xc2c7cc

    if-eqz v10, :cond_22

    iget-object v10, v1, Lcive;->o:Lchxv;

    if-nez v10, :cond_1c

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_1c
    iget-object v10, v10, Lchxv;->f:Lchxt;

    if-nez v10, :cond_1d

    sget-object v10, Lchxt;->a:Lchxt;

    :cond_1d
    iget v10, v10, Lchxt;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_22

    iget-object v10, v1, Lcive;->o:Lchxv;

    if-nez v10, :cond_1e

    sget-object v15, Lchxv;->a:Lchxv;

    goto :goto_9

    :cond_1e
    move-object v15, v10

    :goto_9
    iget-object v15, v15, Lchxv;->f:Lchxt;

    if-nez v15, :cond_1f

    sget-object v15, Lchxt;->a:Lchxt;

    :cond_1f
    iget v15, v15, Lchxt;->e:I

    if-eqz v15, :cond_22

    if-nez v10, :cond_20

    sget-object v10, Lchxv;->a:Lchxv;

    :cond_20
    iget-object v10, v10, Lchxv;->f:Lchxt;

    if-nez v10, :cond_21

    sget-object v10, Lchxt;->a:Lchxt;

    :cond_21
    iget v10, v10, Lchxt;->e:I

    invoke-static {v10}, Lbpof;->c(I)Lbpof;

    move-result-object v10

    goto :goto_a

    :cond_22
    iget-boolean v10, v2, Llqv;->g:Z

    if-eqz v10, :cond_23

    sget-object v10, Lcltm;->ml:Lcltm;

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    :goto_a
    move/from16 v16, v6

    goto/16 :goto_b

    :cond_23
    sget-object v10, Lclug;->a:Lclug;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    sget-object v15, Lclsl;->a:Lclsl;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v16, v6

    iget-object v6, v15, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v11, v6, Lclsl;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lclsl;->b:I

    iput v5, v6, Lclsl;->c:I

    sget-object v6, Lcltd;->a:Lcltd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcltd;

    iget v5, v11, Lcltd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v11, Lcltd;->b:I

    iput v14, v11, Lcltd;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcltd;

    iget v11, v5, Lcltd;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lcltd;->b:I

    iput v13, v5, Lcltd;->e:I

    sget-object v5, Lclrt;->a:Lclrt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclrt;

    iget v13, v11, Lclrt;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lclrt;->b:I

    const/16 v13, 0xd

    iput v13, v11, Lclrt;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclrt;

    iget v13, v11, Lclrt;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lclrt;->b:I

    iput v12, v11, Lclrt;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclrt;

    iget v13, v11, Lclrt;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Lclrt;->b:I

    const/16 v13, 0x18

    iput v13, v11, Lclrt;->g:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcltd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclrt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lcltd;->h:Lclrt;

    iget v5, v11, Lcltd;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v11, Lcltd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcltd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lclsl;->e:Lcltd;

    iget v6, v5, Lclsl;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lclsl;->b:I

    invoke-virtual {v10, v15}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclug;

    new-instance v10, Lbpog;

    invoke-direct {v10, v5}, Lbpog;-><init>(Lclug;)V

    :goto_b
    iget-object v5, v1, Lcive;->o:Lchxv;

    if-nez v5, :cond_24

    sget-object v5, Lchxv;->a:Lchxv;

    :cond_24
    iget-object v5, v5, Lchxv;->f:Lchxt;

    if-nez v5, :cond_25

    sget-object v5, Lchxt;->a:Lchxt;

    :cond_25
    iget v5, v5, Lchxt;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcive;->o:Lchxv;

    if-nez v5, :cond_26

    sget-object v6, Lchxv;->a:Lchxv;

    goto :goto_c

    :cond_26
    move-object v6, v5

    :goto_c
    iget-object v6, v6, Lchxv;->f:Lchxt;

    if-nez v6, :cond_27

    sget-object v6, Lchxt;->a:Lchxt;

    :cond_27
    iget v6, v6, Lchxt;->f:I

    if-eqz v6, :cond_2a

    if-nez v5, :cond_28

    sget-object v5, Lchxv;->a:Lchxv;

    :cond_28
    iget-object v5, v5, Lchxv;->f:Lchxt;

    if-nez v5, :cond_29

    sget-object v5, Lchxt;->a:Lchxt;

    :cond_29
    iget v5, v5, Lchxt;->f:I

    invoke-static {v5}, Lbpof;->c(I)Lbpof;

    move-result-object v5

    goto/16 :goto_d

    :cond_2a
    sget-object v5, Lclug;->a:Lclug;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lclsl;->a:Lclsl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsl;

    iget v13, v11, Lclsl;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lclsl;->b:I

    const/4 v13, 0x0

    iput v13, v11, Lclsl;->c:I

    sget-object v11, Lcltd;->a:Lcltd;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcaio;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcltd;

    iget v15, v13, Lcltd;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lcltd;->b:I

    iput v14, v13, Lcltd;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcltd;

    iget v14, v13, Lcltd;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcltd;->b:I

    const v14, 0x7fffffff

    iput v14, v13, Lcltd;->e:I

    sget-object v13, Lclrt;->a:Lclrt;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclrt;

    iget v15, v14, Lclrt;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lclrt;->b:I

    const/16 v15, 0xb

    iput v15, v14, Lclrt;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclrt;

    iget v15, v14, Lclrt;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lclrt;->b:I

    iput v12, v14, Lclrt;->e:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclrt;

    iget v14, v12, Lclrt;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lclrt;->b:I

    const/16 v14, 0x18

    iput v14, v12, Lclrt;->g:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcltd;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lclrt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lcltd;->h:Lclrt;

    iget v13, v12, Lcltd;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcltd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsl;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcltd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lclsl;->e:Lcltd;

    iget v11, v12, Lclsl;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lclsl;->b:I

    invoke-virtual {v5, v6}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclug;

    new-instance v6, Lbpog;

    invoke-direct {v6, v5}, Lbpog;-><init>(Lclug;)V

    move-object v5, v6

    :goto_d
    iget-object v6, v0, Llqe;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboeu;

    invoke-interface {v6}, Lboeu;->ai()Lbpra;

    move-result-object v6

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v11

    invoke-virtual {v11}, Lcevd;->x()Lbogr;

    move-result-object v11

    invoke-static {v6, v3, v11}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v6

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Llqe;->d(Lcive;Llqv;Lboex;Lboex;Lboex;Lboau;)Lbohf;

    move-result-object v3

    iget-object v4, v0, Llqe;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laits;

    invoke-direct {v9, v1, v2, v3, v4}, Lmxk;-><init>(Lcive;Llqv;Lbohf;Laits;)V

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2b
    return-object v7
.end method
