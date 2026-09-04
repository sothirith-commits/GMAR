.class public final Lttx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laezc;Lkotlin/jvm/functions/Function1;Lafag;Lkotlin/jvm/functions/Function1;Laezx;Lfdf;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lttx;->g:I

    iput-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lttx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lttx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lttx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lttx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lafzm;Lafyy;Leif;Lfax;Lehx;Ldvu;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lttx;->g:I

    iput-object p1, p0, Lttx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lttx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lttx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lttx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lttx;->a:Ljava/lang/Object;

    iput-object p6, p0, Lttx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcab;Lift;Lifq;Lbso;Ldxq;Ligt;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lttx;->g:I

    iput-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lttx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lttx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lttx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lttx;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcovt;Ljava/lang/String;Lbbqr;Ljava/lang/Object;Latpl;Lcxwx;Latpl;I)V
    .locals 0

    iput p8, p0, Lttx;->g:I

    iput-object p1, p0, Lttx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lttx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lttx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lttx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lttx;->a:Ljava/lang/Object;

    iput-object p7, p0, Lttx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lyoj;Lzhk;Lbnwt;Ljava/lang/String;Ljava/lang/String;Lcyeb;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lttx;->g:I

    iput-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lttx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lttx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lttx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lttx;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lttx;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lttx;

    invoke-virtual {p0, p1}, Lttx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lttx;

    invoke-virtual {p0, p1}, Lttx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lttx;

    invoke-virtual {p0, p1}, Lttx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lttx;

    invoke-virtual {p0, p1}, Lttx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lttx;

    invoke-virtual {p0, p1}, Lttx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lttx;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lttx;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lttx;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lttx;->a:Ljava/lang/Object;

    check-cast v2, Latpl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Latpl;->b(Ljava/lang/String;)Lcovt;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v0, Lttx;->c:Ljava/lang/Object;

    iget-object v3, v0, Lttx;->e:Ljava/lang/Object;

    check-cast v2, Lcovt;

    iget v4, v2, Lcovt;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq v4, v6, :cond_4

    :goto_1
    iget v2, v2, Lcovt;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_5

    :cond_4
    iget-object v0, v0, Lttx;->b:Ljava/lang/Object;

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Loov;->bE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Latpl;

    iget-object v4, v0, Latpl;->a:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckcv;

    new-instance v4, Lbygp;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v5}, Lbygp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Latpl;->c:Lbxod;

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v2, v1}, Lbxod;->a(Landroid/accounts/Account;)V

    invoke-static {}, Lbzjm;->bc()Lbycc;

    move-result-object v1

    iput-object v1, v2, Lbxod;->a:Lbycc;

    iget-object v0, v0, Latpl;->d:Lbpil;

    invoke-virtual {v0}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbxod;->b:Ljava/util/List;

    sget-object v0, Lbylf;->H:Lbylf;

    invoke-virtual {v2, v0}, Lbxod;->b(Lbylf;)V

    invoke-virtual {v2}, Lbxod;->c()Lbyhp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbyhp;->j(Lbygp;)V

    :cond_5
    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lttx;->f:Ljava/lang/Object;

    check-cast v1, Lafzm;

    invoke-virtual {v1}, Lafzm;->c()Lafyy;

    move-result-object v1

    if-nez v1, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    sget-object v2, Lafzj;->a:[I

    invoke-virtual {v1}, Lafyy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_3
    iget-object v3, v0, Lttx;->e:Ljava/lang/Object;

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lttx;->b:Ljava/lang/Object;

    invoke-static {v1}, La;->h(Ldvu;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lttx;->c:Ljava/lang/Object;

    check-cast v0, Leif;

    invoke-static {v0}, Leif;->a(Leif;)V

    goto :goto_4

    :cond_8
    if-ne v2, v4, :cond_a

    iget-object v1, v0, Lttx;->d:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lfax;->a()V

    :cond_9
    iget-object v0, v0, Lttx;->a:Ljava/lang/Object;

    check-cast v0, Lehx;

    invoke-static {v0}, Ldyc;->s(Lehx;)V

    :cond_a
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lttx;->a:Ljava/lang/Object;

    check-cast v1, Laezc;

    invoke-virtual {v1}, Laezc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_f

    if-eq v1, v6, :cond_d

    if-ne v1, v5, :cond_c

    iget-object v1, v0, Lttx;->f:Ljava/lang/Object;

    iget-object v0, v0, Lttx;->d:Ljava/lang/Object;

    check-cast v0, Lafad;

    iget-object v0, v0, Lafad;->b:Laezy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_d
    iget-object v1, v0, Lttx;->e:Ljava/lang/Object;

    iget-object v0, v0, Lttx;->d:Ljava/lang/Object;

    check-cast v0, Lafad;

    iget-object v0, v0, Lafad;->a:Lbnxa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lttx;->c:Ljava/lang/Object;

    iget-object v2, v0, Lttx;->d:Ljava/lang/Object;

    new-instance v3, Lbnxc;

    check-cast v2, Lafad;

    iget-object v2, v2, Lafad;->a:Lbnxa;

    invoke-direct {v3, v2, v2}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    iget-object v0, v0, Lttx;->b:Ljava/lang/Object;

    new-instance v4, Lcyw;

    move-object v6, v0

    check-cast v6, Lfdf;

    move-object v5, v1

    check-cast v5, Laezx;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcyw;-><init>(Laezx;Lfdf;Lcxwx;I[B)V

    new-instance v0, Laeys;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Laeys;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Laezx;->c:Laezj;

    invoke-interface {v1, v3, v4, v0}, Laezj;->b(Lbnxc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lttx;->a:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lttx;->e:Ljava/lang/Object;

    check-cast v3, Lift;

    iget-object v3, v3, Lift;->b:Lihh;

    invoke-virtual {v3}, Lihh;->c()Lifq;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, Lttx;->d:Ljava/lang/Object;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_11
    iget-object v3, v0, Lttx;->c:Ljava/lang/Object;

    iget-object v6, v0, Lttx;->f:Ljava/lang/Object;

    invoke-static {v3}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lifq;

    move-object v8, v6

    check-cast v8, Ligt;

    invoke-virtual {v8, v7}, Ligt;->d(Lifq;)V

    goto :goto_6

    :cond_12
    iget-object v0, v0, Lttx;->b:Ljava/lang/Object;

    check-cast v0, Lbso;

    iget-object v3, v0, Lbso;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_17

    const/4 v7, 0x0

    move v8, v7

    :goto_7
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_16

    sub-int v11, v8, v6

    move v12, v7

    :goto_8
    not-int v14, v11

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v12, v14, :cond_15

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v14, v18, v20

    if-gez v14, :cond_13

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v12

    move/from16 v18, v4

    iget-object v4, v0, Lbso;->b:[Ljava/lang/Object;

    aget-object v4, v4, v14

    move/from16 v19, v5

    iget-object v5, v0, Lbso;->c:[F

    aget v5, v5, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcab;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifq;

    iget-object v5, v5, Lifq;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget v4, v0, Lbso;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lbso;->e:I

    iget-object v4, v0, Lbso;->a:[J

    iget v5, v0, Lbso;->d:I

    shr-int/lit8 v20, v14, 0x3

    and-int/lit8 v21, v14, 0x7

    aget-wide v22, v4, v20

    shl-int/lit8 v21, v21, 0x3

    move/from16 p0, v13

    move/from16 p1, v14

    shl-long v13, v16, v21

    not-long v13, v13

    and-long v13, v22, v13

    const-wide/16 v16, 0xfe

    shl-long v16, v16, v21

    or-long v13, v13, v16

    aput-wide v13, v4, v20

    add-int/lit8 v16, p1, -0x7

    and-int v16, v16, v5

    and-int/lit8 v5, v5, 0x7

    add-int v16, v16, v5

    shr-int/lit8 v5, v16, 0x3

    aput-wide v13, v4, v5

    iget-object v4, v0, Lbso;->b:[Ljava/lang/Object;

    aput-object v2, v4, p1

    goto :goto_9

    :cond_13
    move/from16 v18, v4

    move/from16 v19, v5

    :cond_14
    move/from16 p0, v13

    :goto_9
    shr-long/2addr v9, v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p0

    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_8

    :cond_15
    move/from16 v18, v4

    move/from16 v19, v5

    if-ne v14, v15, :cond_17

    goto :goto_a

    :cond_16
    move/from16 v18, v4

    move/from16 v19, v5

    :goto_a
    if-eq v8, v6, :cond_17

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_7

    :cond_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v1, Lcgfs;->a:Lcgfs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lttx;->c:Ljava/lang/Object;

    check-cast v4, Lbnwt;

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcerq;->k(Ljava/lang/String;Lcqri;)V

    iget-object v4, v0, Lttx;->e:Ljava/lang/Object;

    if-eqz v4, :cond_19

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcerq;->l(Ljava/lang/String;Lcqri;)V

    :cond_19
    iget-object v4, v0, Lttx;->a:Ljava/lang/Object;

    iget-object v5, v0, Lttx;->d:Ljava/lang/Object;

    iget-object v6, v0, Lttx;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcerq;->j(Lcqri;)Lcgfs;

    move-result-object v1

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    sget-object v8, Lcofv;->a:Lcofv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lchdm;->i(Lcgfs;Lcqri;)V

    invoke-static {v8}, Lchdm;->h(Lcqri;)Lcofv;

    move-result-object v1

    invoke-virtual {v7, v1}, Loox;->w(Lcofv;)V

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Loox;->t:Ljava/lang/String;

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v1

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v5

    new-instance v7, Lbaqv;

    invoke-direct {v7, v2, v1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v5, v7}, Latut;->g(Lbaqv;)V

    invoke-virtual {v5}, Latut;->a()Latuu;

    move-result-object v1

    check-cast v4, Lyoj;

    iget-object v2, v4, Lyoj;->b:Ljava/lang/Object;

    check-cast v2, Laubj;

    invoke-virtual {v2, v6, v1}, Laubj;->g(Latvw;Latuu;)Lausm;

    move-result-object v1

    iget-object v0, v0, Lttx;->f:Ljava/lang/Object;

    new-instance v2, Ldtp;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    iget p1, p0, Lttx;->g:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lttx;->d:Ljava/lang/Object;

    iget-object v0, p0, Lttx;->f:Ljava/lang/Object;

    iget-object v1, p0, Lttx;->c:Ljava/lang/Object;

    iget-object v6, p0, Lttx;->e:Ljava/lang/Object;

    iget-object v2, p0, Lttx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lttx;->b:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lttx;

    move-object v9, p0

    check-cast v9, Latpl;

    move-object v7, v3

    check-cast v7, Latpl;

    move-object v5, v1

    check-cast v5, Lbbqr;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcovt;

    const/4 v10, 0x4

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lttx;-><init>(Lcovt;Ljava/lang/String;Lbbqr;Ljava/lang/Object;Latpl;Lcxwx;Latpl;I)V

    return-object v2

    :cond_0
    move-object v10, p2

    iget-object p1, p0, Lttx;->f:Ljava/lang/Object;

    iget-object p2, p0, Lttx;->e:Ljava/lang/Object;

    iget-object v0, p0, Lttx;->c:Ljava/lang/Object;

    iget-object v7, p0, Lttx;->d:Ljava/lang/Object;

    iget-object v1, p0, Lttx;->a:Ljava/lang/Object;

    iget-object v9, p0, Lttx;->b:Ljava/lang/Object;

    new-instance v3, Lttx;

    move-object v8, v1

    check-cast v8, Lehx;

    move-object v6, v0

    check-cast v6, Leif;

    move-object v5, p2

    check-cast v5, Lafyy;

    move-object v4, p1

    check-cast v4, Lafzm;

    const/4 v11, 0x3

    invoke-direct/range {v3 .. v11}, Lttx;-><init>(Lafzm;Lafyy;Leif;Lfax;Lehx;Ldvu;Lcxwx;I)V

    return-object v3

    :cond_1
    move-object v10, p2

    iget-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iget-object v5, p0, Lttx;->e:Ljava/lang/Object;

    iget-object v6, p0, Lttx;->d:Ljava/lang/Object;

    iget-object v7, p0, Lttx;->f:Ljava/lang/Object;

    iget-object p2, p0, Lttx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lttx;->b:Ljava/lang/Object;

    new-instance v3, Lttx;

    move-object v9, p0

    check-cast v9, Lfdf;

    move-object v8, p2

    check-cast v8, Laezx;

    move-object v4, p1

    check-cast v4, Laezc;

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v11}, Lttx;-><init>(Laezc;Lkotlin/jvm/functions/Function1;Lafag;Lkotlin/jvm/functions/Function1;Laezx;Lfdf;Lcxwx;I)V

    return-object v3

    :cond_2
    move-object v10, p2

    iget-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iget-object p2, p0, Lttx;->e:Ljava/lang/Object;

    iget-object v0, p0, Lttx;->d:Ljava/lang/Object;

    iget-object v1, p0, Lttx;->b:Ljava/lang/Object;

    iget-object v8, p0, Lttx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lttx;->f:Ljava/lang/Object;

    new-instance v3, Lttx;

    move-object v9, p0

    check-cast v9, Ligt;

    move-object v7, v1

    check-cast v7, Lbso;

    move-object v6, v0

    check-cast v6, Lifq;

    move-object v5, p2

    check-cast v5, Lift;

    move-object v4, p1

    check-cast v4, Lcab;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lttx;-><init>(Lcab;Lift;Lifq;Lbso;Ldxq;Ligt;Lcxwx;I)V

    return-object v3

    :cond_3
    move-object v10, p2

    iget-object p1, p0, Lttx;->a:Ljava/lang/Object;

    iget-object p2, p0, Lttx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lttx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lttx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lttx;->e:Ljava/lang/Object;

    iget-object v9, p0, Lttx;->f:Ljava/lang/Object;

    new-instance v3, Lttx;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lbnwt;

    move-object v5, p2

    check-cast v5, Lzhk;

    move-object v4, p1

    check-cast v4, Lyoj;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lttx;-><init>(Lyoj;Lzhk;Lbnwt;Ljava/lang/String;Ljava/lang/String;Lcyeb;Lcxwx;I)V

    return-object v3
.end method
