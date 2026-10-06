.class public final Lwlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Lalzj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxaq;

.field public final d:Lwoz;

.field public final e:Lwxr;

.field public final f:Laadz;

.field private final h:Lwav;

.field private final i:Lctbe;

.field private final j:Lxao;

.field private final k:Lwij;

.field private final l:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wlu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwlu;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxaq;Lwoz;Lxao;Lwxr;Lwav;Ljava/util/concurrent/Executor;Lctbe;Laadz;Lalzj;Lwij;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwlu;->c:Lxaq;

    .line 6
    .line 7
    iput-object p2, p0, Lwlu;->d:Lwoz;

    .line 8
    .line 9
    iput-object p3, p0, Lwlu;->j:Lxao;

    .line 10
    .line 11
    iput-object p4, p0, Lwlu;->e:Lwxr;

    .line 12
    .line 13
    iput-object p5, p0, Lwlu;->h:Lwav;

    .line 14
    .line 15
    iput-object p6, p0, Lwlu;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lwlu;->i:Lctbe;

    .line 18
    .line 19
    iput-object p8, p0, Lwlu;->f:Laadz;

    .line 20
    .line 21
    iput-object p9, p0, Lwlu;->a:Lalzj;

    .line 22
    .line 23
    iput-object p10, p0, Lwlu;->k:Lwij;

    .line 24
    .line 25
    iput-object p11, p0, Lwlu;->l:Laxtp;

    .line 26
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlu;->l:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcewq;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcewq;->k:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final d(Lwkq;Lxwj;Lvmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lwlu;->d:Lwoz;

    .line 3
    .line 4
    iget-object p0, p2, Lxwj;->a:Lxwf;

    .line 5
    .line 6
    iget-object v2, p1, Lwkq;->b:Laxre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwoz;->h(Laxre;)Lbpa;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance p1, Lwox;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p0, v2, p2}, Lwox;-><init>(Lwoz;Lxwf;Laxre;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p3}, Lbpa;->n(Lwoy;Lvmp;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v0, Ltkl;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    iget-object p1, v1, Lwoz;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lwkh;->b:Lwkh;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lwkh;->d:Lwkh;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwkq;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwlu;->d:Lwoz;

    .line 9
    .line 10
    iget-object p1, p1, Lwkq;->b:Laxre;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lwoz;->c(Laxre;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lwkq;Lcpja;Lj$/time/Instant;Lxwj;ZLvmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v3, v2, Lxwj;->a:Lxwf;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v9, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v5, v3, Lxwf;->a:Lcpjb;

    iget-object v9, v5, Lcpjb;->c:Lcpir;

    if-nez v9, :cond_1

    .line 3
    sget-object v9, Lcpir;->a:Lcpir;

    :cond_1
    iget-object v10, v9, Lcpir;->c:Lcpio;

    if-nez v10, :cond_2

    .line 4
    sget-object v10, Lcpio;->a:Lcpio;

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    move-result-object v10

    check-cast v10, Lcmem;

    move v11, v8

    :goto_0
    iget-object v12, v10, Lcmem;->instance:Lcmes;

    .line 6
    check-cast v12, Lcpio;

    iget-object v12, v12, Lcpio;->e:Lcmfj;

    .line 7
    invoke-interface {v12}, Lcmfj;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 8
    invoke-virtual {v10, v11}, Lcmem;->L(I)Lciki;

    move-result-object v12

    iget v13, v12, Lciki;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-nez v13, :cond_3

    .line 9
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    move-result-object v12

    check-cast v12, Lbvmw;

    iget-object v13, v0, Lwlu;->i:Lctbe;

    .line 10
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v15, v12, Lbvmw;->instance:Lcmes;

    .line 12
    check-cast v15, Lciki;

    .line 13
    invoke-virtual {v13}, Lcmdo;->F()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lciki;->D:Ljava/lang/String;

    iget v13, v15, Lciki;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lciki;->b:I

    .line 14
    invoke-virtual {v10, v11, v12}, Lcmem;->ac(ILbvmw;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Lxwi;

    .line 15
    invoke-direct {v11, v2}, Lxwi;-><init>(Lxwj;)V

    new-instance v12, Lxwf;

    .line 16
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    move-result-object v5

    check-cast v5, Lcmem;

    .line 17
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 19
    check-cast v13, Lcpir;

    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v10

    check-cast v10, Lcpio;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcpir;->c:Lcpio;

    iget v10, v13, Lcpir;->b:I

    or-int/2addr v10, v7

    iput v10, v13, Lcpir;->b:I

    .line 21
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmem;->instance:Lcmes;

    .line 22
    check-cast v10, Lcpjb;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcpir;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcpjb;->c:Lcpir;

    iget v9, v10, Lcpjb;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcpjb;->b:I

    .line 24
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcpjb;

    iget-object v3, v3, Lxwf;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v12, v5, v3}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    iput-object v12, v11, Lxwi;->a:Lxwf;

    new-instance v3, Lxwj;

    .line 26
    invoke-direct {v3, v11}, Lxwj;-><init>(Lxwi;)V

    move-object v9, v3

    .line 27
    :goto_1
    iget-object v10, v0, Lwlu;->k:Lwij;

    iget-boolean v3, v10, Lwij;->a:Z

    if-eqz v3, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    invoke-direct {v0}, Lwlu;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v10}, Lwij;->a()Lwih;

    move-result-object v3

    .line 30
    sget-object v5, Lwih;->c:Lwih;

    if-ne v3, v5, :cond_6

    iget-object v3, v0, Lwlu;->j:Lxao;

    iget-object v5, v2, Lxwj;->a:Lxwf;

    .line 31
    invoke-virtual {v3, v5}, Lxao;->c(Lxwf;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_6
    iget-object v2, v2, Lxwj;->a:Lxwf;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxwf;->b:Lcpio;

    iget v3, v2, Lcpio;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcpio;->r:Lcjey;

    if-nez v2, :cond_7

    .line 32
    sget-object v2, Lcjey;->a:Lcjey;

    :cond_7
    iget-object v3, v4, Lcpja;->c:Lcpiq;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Lcpiq;->a:Lcpiq;

    :cond_8
    iget-object v3, v3, Lcpiq;->i:Lcpix;

    if-nez v3, :cond_9

    .line 34
    sget-object v3, Lcpix;->a:Lcpix;

    :cond_9
    iget-object v3, v3, Lcpix;->g:Lcikc;

    if-nez v3, :cond_a

    .line 35
    sget-object v3, Lcikc;->a:Lcikc;

    :cond_a
    iget-object v3, v3, Lcikc;->e:Lcikb;

    if-nez v3, :cond_b

    .line 36
    sget-object v3, Lcikb;->a:Lcikb;

    :cond_b
    iget-boolean v5, v3, Lcikb;->d:Z

    if-eqz v5, :cond_e

    iget v5, v2, Lcjey;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    iget v5, v2, Lcjey;->d:I

    iget-object v11, v3, Lcikb;->c:Lcmfj;

    .line 37
    invoke-interface {v11}, Lcmfj;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-le v5, v11, :cond_c

    goto :goto_2

    .line 38
    :cond_c
    iget v2, v2, Lcjey;->d:I

    iget-object v3, v3, Lcikb;->c:Lcmfj;

    .line 39
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcijx;

    .line 40
    invoke-static {v2}, Lwof;->a(Lcijx;)Lwih;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lwih;->g:Lcjfk;

    .line 41
    invoke-virtual {v3}, Lcjfk;->name()Ljava/lang/String;

    .line 42
    invoke-virtual {v10}, Lwij;->a()Lwih;

    move-result-object v3

    iget-object v3, v3, Lwih;->g:Lcjfk;

    .line 43
    invoke-virtual {v3}, Lcjfk;->name()Ljava/lang/String;

    iget-object v3, v0, Lwlu;->h:Lwav;

    .line 44
    invoke-interface {v3, v2}, Lwav;->bF(Lwih;)V

    goto :goto_3

    .line 45
    :cond_d
    :goto_2
    sget-object v2, Lwlu;->g:Lbwny;

    .line 46
    sget-object v3, Lbmsm;->a:Lbmsm;

    const-string v5, "Invalid recommended filtering results received when attempting to apply server controlled tab selection"

    const/16 v11, 0x8bc

    .line 47
    invoke-static {v3, v5, v11, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 48
    :cond_e
    :goto_3
    iget-object v3, v1, Lwkq;->b:Laxre;

    iget-object v2, v0, Lwlu;->f:Laadz;

    iget-object v5, v0, Lwlu;->a:Lalzj;

    invoke-virtual {v2, v3}, Laadz;->H(Laxre;)Ljava/lang/Long;

    move-result-object v2

    iget-object v11, v9, Lxwj;->a:Lxwf;

    .line 49
    invoke-interface {v5, v3, v4, v11, v2}, Lalzj;->c(Laxre;Lcpja;Lxwf;Ljava/lang/Long;)V

    iget v5, v1, Lwkq;->l:I

    add-int/lit8 v11, v5, -0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_39

    const/4 v5, 0x2

    packed-switch v11, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v1, Lwkq;->m:Lcprh;

    iget-object v4, v1, Lwkq;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    if-nez v4, :cond_f

    goto/16 :goto_d

    .line 53
    :cond_f
    iget-object v10, v9, Lxwj;->a:Lxwf;

    .line 54
    invoke-virtual {v10}, Lxwf;->c()I

    move-result v10

    if-nez v10, :cond_10

    sget-object v0, Lwlu;->g:Lbwny;

    .line 55
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v2, "Received 0 trips when applying turn by turn upgrade, expected at-least one 1"

    const/16 v3, 0x8c6

    .line 56
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    sget-object v0, Lwkh;->d:Lwkh;

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 57
    :cond_10
    invoke-virtual {v9}, Lxwj;->e()Lcjfk;

    move-result-object v10

    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v11

    iget v11, v11, Lciik;->c:I

    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    move-result-object v11

    if-nez v11, :cond_11

    sget-object v11, Lcjfk;->a:Lcjfk;

    :cond_11
    if-eq v10, v11, :cond_12

    sget-object v0, Lwlu;->g:Lbwny;

    .line 58
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v2, "Travel mode of response does not match expected travel mode when applying turn by turn upgrade"

    const/16 v3, 0x8c5

    .line 59
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    sget-object v0, Lwkh;->d:Lwkh;

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v10, v1, Lwkq;->c:Lwpj;

    .line 60
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v11

    iget v11, v11, Lciik;->c:I

    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v11, Lcjfk;->a:Lcjfk;

    :cond_13
    invoke-virtual {v11}, Lcjfk;->ordinal()I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v7, :cond_1f

    if-eq v11, v5, :cond_1d

    const/4 v5, 0x3

    const/4 v13, 0x5

    if-eq v11, v5, :cond_19

    if-eq v11, v13, :cond_18

    const/4 v4, 0x7

    if-eq v11, v4, :cond_16

    const/16 v3, 0x8

    if-eq v11, v3, :cond_15

    sget-object v0, Lwlu;->g:Lbwny;

    .line 61
    sget-object v1, Lbmsm;->a:Lbmsm;

    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v0

    const/16 v1, 0x8c4

    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    move-result-object v0

    check-cast v0, Lbwnv;

    .line 62
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v1

    iget v1, v1, Lciik;->c:I

    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lcjfk;->a:Lcjfk;

    :cond_14
    const-string v2, "Unsupported travel mode when applying turn by turn upgrade (%s)"

    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwkh;->d:Lwkh;

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 64
    :cond_15
    invoke-direct {v0, v1, v9, v6}, Lwlu;->d(Lwkq;Lxwj;Lvmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 65
    :cond_16
    iget-object v0, v0, Lwlu;->d:Lwoz;

    iget-object v1, v9, Lxwj;->a:Lxwf;

    .line 66
    invoke-virtual {v0, v3}, Lwoz;->h(Laxre;)Lbpa;

    move-result-object v2

    new-instance v4, Lwox;

    invoke-direct {v4, v0, v1, v3, v8}, Lwox;-><init>(Lwoz;Lxwf;Laxre;I)V

    .line 67
    invoke-virtual {v2, v4, v6}, Lbpa;->n(Lwoy;Lvmp;)Z

    move-result v1

    new-instance v4, Ltkl;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v2, p0

    iget-object v0, v0, Lwoz;->c:Ljava/util/concurrent/Executor;

    .line 68
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_17

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_4

    :cond_17
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_4
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v1, v3

    move-object v3, v6

    move-object v5, v10

    move-object v6, v4

    goto/16 :goto_b

    :cond_19
    move-object v1, v3

    .line 69
    iget-object v3, v9, Lxwj;->a:Lxwf;

    iget-object v3, v3, Lxwf;->e:[Lcprh;

    .line 70
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v2

    iget-boolean v2, v2, Lciik;->j:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lwde;

    invoke-direct {v2, v13}, Lwde;-><init>(I)V

    .line 72
    invoke-static {v3, v2}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v7

    goto :goto_5

    :cond_1a
    move v2, v8

    :goto_5
    iget-object v0, v0, Lwlu;->d:Lwoz;

    iget-object v5, v9, Lxwj;->a:Lxwf;

    if-eqz v2, :cond_1b

    .line 73
    check-cast v3, Lbwkw;

    iget v2, v3, Lbwkw;->d:I

    if-le v2, v7, :cond_1b

    goto :goto_6

    :cond_1b
    move v7, v8

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    .line 74
    invoke-virtual/range {p0 .. p5}, Lwoz;->l(Laxre;Lxwf;IILvmp;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_7

    :cond_1c
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_7
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v1, v3

    if-eqz v10, :cond_1e

    .line 75
    iget-object v0, v0, Lwlu;->d:Lwoz;

    iget-object v2, v9, Lxwj;->a:Lxwf;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p6

    move-object v3, v10

    .line 76
    invoke-virtual/range {v0 .. v6}, Lwoz;->m(Laxre;Lxwf;Lwpj;ILjava/lang/Integer;Lvmp;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_8

    :cond_1e
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_8
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v5, v10

    if-eqz v5, :cond_20

    iget-object v2, v0, Lwlu;->d:Lwoz;

    move-object v6, v4

    iget-object v4, v9, Lxwj;->a:Lxwf;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, p6

    .line 77
    invoke-virtual/range {v2 .. v8}, Lwoz;->m(Laxre;Lxwf;Lwpj;ILjava/lang/Integer;Lvmp;)Z

    move-result v2

    move-object v3, v8

    move v8, v2

    goto :goto_9

    :cond_20
    move-object/from16 v3, p6

    .line 78
    :goto_9
    invoke-direct {v0, v1, v9, v3}, Lwlu;->d(Lwkq;Lxwj;Lvmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v8, :cond_21

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_a

    :cond_21
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_a
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 79
    :goto_b
    iget-object v2, v9, Lxwj;->a:Lxwf;

    .line 80
    invoke-virtual {v2}, Lxwf;->a()I

    move-result v2

    if-ltz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_22
    if-eqz v5, :cond_23

    iget-object v0, v0, Lwlu;->d:Lwoz;

    iget-object v2, v9, Lxwj;->a:Lxwf;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v3

    move-object v3, v5

    move-object v5, v12

    .line 81
    invoke-virtual/range {v0 .. v6}, Lwoz;->m(Laxre;Lxwf;Lwpj;ILjava/lang/Integer;Lvmp;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_c

    :cond_23
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_c
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 82
    :cond_24
    :goto_d
    sget-object v0, Lwlu;->g:Lbwny;

    .line 83
    sget-object v2, Lbmsm;->a:Lbmsm;

    const-string v3, "Invalid fetch context when applying turn by turn upgrade: %s"

    const/16 v4, 0x8c3

    .line 84
    invoke-static {v2, v3, v1, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    sget-object v0, Lwkh;->d:Lwkh;

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_1
    invoke-direct {v0, v1, v9, v6}, Lwlu;->d(Lwkq;Lxwj;Lvmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_2
    iget-object v2, v9, Lxwj;->a:Lxwf;

    iget-object v2, v2, Lxwf;->e:[Lcprh;

    .line 87
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lwkq;->m:Lcprh;

    if-eqz v4, :cond_25

    .line 88
    invoke-virtual {v4}, Lcprh;->z()Lciik;

    move-result-object v4

    iget-boolean v4, v4, Lciik;->j:Z

    if-eqz v4, :cond_25

    move v4, v7

    goto :goto_e

    :cond_25
    move v4, v8

    :goto_e
    new-instance v10, Lwls;

    invoke-direct {v10, v4, v5}, Lwls;-><init>(ZI)V

    .line 89
    invoke-static {v2, v10}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v7, :cond_27

    iget-object v0, v0, Lwlu;->d:Lwoz;

    iget-object v5, v9, Lxwj;->a:Lxwf;

    if-eqz v4, :cond_26

    .line 92
    check-cast v2, Lbwkw;

    iget v2, v2, Lbwkw;->d:I

    if-le v2, v7, :cond_26

    goto :goto_f

    :cond_26
    move v7, v8

    :goto_f
    iget-object v1, v1, Lwkq;->d:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    .line 94
    invoke-virtual/range {p0 .. p5}, Lwoz;->l(Laxre;Lxwf;IILvmp;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_10

    :cond_27
    iget-object v0, v9, Lxwj;->a:Lxwf;

    .line 95
    invoke-virtual {v0}, Lxwf;->c()I

    .line 96
    :cond_28
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_10
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_3
    iget-object v2, v9, Lxwj;->a:Lxwf;

    iget-object v2, v2, Lxwf;->e:[Lcprh;

    .line 98
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lwkq;->m:Lcprh;

    if-eqz v4, :cond_29

    .line 99
    invoke-virtual {v4}, Lcprh;->z()Lciik;

    move-result-object v4

    iget-boolean v4, v4, Lciik;->j:Z

    if-eqz v4, :cond_29

    move v4, v7

    goto :goto_11

    :cond_29
    move v4, v8

    :goto_11
    new-instance v5, Lwls;

    invoke-direct {v5, v4, v8}, Lwls;-><init>(ZI)V

    .line 100
    invoke-static {v2, v5}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v7, :cond_2a

    iget-object v0, v0, Lwlu;->d:Lwoz;

    .line 103
    invoke-static {v2}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcprh;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwkq;->d:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    invoke-virtual {v0, v3, v2, v1, v6}, Lwoz;->k(Laxre;Lcprh;ILvmp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lwkh;->b:Lwkh;

    goto :goto_12

    :cond_2a
    iget-object v0, v9, Lxwj;->a:Lxwf;

    .line 107
    invoke-virtual {v0}, Lxwf;->c()I

    .line 108
    :cond_2b
    sget-object v0, Lwkh;->d:Lwkh;

    :goto_12
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz p5, :cond_2c

    .line 109
    iget-object v0, v0, Lwlu;->d:Lwoz;

    move-object v1, v3

    iget-object v3, v9, Lxwj;->a:Lxwf;

    move-object/from16 v5, p3

    .line 110
    invoke-virtual/range {v0 .. v6}, Lwoz;->j(Laxre;Ljava/lang/Long;Lxwf;Lcpja;Lj$/time/Instant;Lvmp;)V

    sget-object v0, Lwkh;->a:Lwkh;

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2c
    iget-object v4, v0, Lwlu;->e:Lwxr;

    sget-object v11, Lwkh;->b:Lwkh;

    .line 111
    invoke-virtual {v4, v9}, Lwxr;->d(Lxwj;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lwkq;->e:Ljava/lang/String;

    new-instance v2, Lwlt;

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lwlt;-><init>(Lwlu;Lxwj;Ljava/lang/String;Laxre;I)V

    move-object/from16 v0, p1

    .line 112
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v1, v3

    move-object v13, v9

    move-object v9, v0

    iget-object v0, v9, Lwlu;->c:Lxaq;

    iget-object v3, v13, Lxwj;->a:Lxwf;

    .line 113
    invoke-virtual {v0, v3}, Lxaq;->e(Lxwf;)V

    iget-object v0, v9, Lwlu;->d:Lwoz;

    iget-object v3, v13, Lxwj;->a:Lxwf;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 114
    invoke-virtual/range {v0 .. v6}, Lwoz;->j(Laxre;Ljava/lang/Long;Lxwf;Lcpja;Lj$/time/Instant;Lvmp;)V

    iget-object v0, v9, Lwlu;->j:Lxao;

    iget-object v1, v13, Lxwj;->a:Lxwf;

    iget-object v2, v0, Lxao;->b:Lxaq;

    .line 115
    invoke-virtual {v2}, Lxaq;->a()Lxau;

    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lxwf;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 117
    invoke-static {v1, v3, v5}, Lxao;->d(Lxwf;Lxau;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v13, Lxwj;->a:Lxwf;

    .line 118
    invoke-virtual {v2}, Lxaq;->a()Lxau;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lxwf;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lxao;->b(Lxwf;Lxau;I)V

    :cond_2e
    iget-object v1, v13, Lxwj;->a:Lxwf;

    .line 121
    invoke-direct {v9}, Lwlu;->c()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v2, v1, Lxwf;->b:Lcpio;

    iget-object v2, v2, Lcpio;->r:Lcjey;

    if-nez v2, :cond_30

    .line 122
    sget-object v2, Lcjey;->a:Lcjey;

    :cond_30
    iget-object v3, v4, Lcpja;->c:Lcpiq;

    if-nez v3, :cond_31

    .line 123
    sget-object v3, Lcpiq;->a:Lcpiq;

    :cond_31
    iget-object v3, v3, Lcpiq;->i:Lcpix;

    if-nez v3, :cond_32

    .line 124
    sget-object v3, Lcpix;->a:Lcpix;

    :cond_32
    iget-object v3, v3, Lcpix;->g:Lcikc;

    if-nez v3, :cond_33

    .line 125
    sget-object v3, Lcikc;->a:Lcikc;

    :cond_33
    iget-object v3, v3, Lcikc;->e:Lcikb;

    if-nez v3, :cond_34

    .line 126
    sget-object v3, Lcikb;->a:Lcikb;

    :cond_34
    iget v4, v2, Lcjey;->d:I

    iget-object v5, v3, Lcikb;->c:Lcmfj;

    .line 127
    invoke-interface {v5}, Lcmfj;->size()I

    move-result v5

    if-lt v4, v5, :cond_35

    goto :goto_13

    .line 128
    :cond_35
    iget v2, v2, Lcjey;->d:I

    iget-object v3, v3, Lcikb;->c:Lcmfj;

    .line 129
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcijx;

    .line 130
    invoke-static {v2}, Lwof;->a(Lcijx;)Lwih;

    move-result-object v12

    :goto_13
    if-eqz v12, :cond_36

    .line 131
    iget-object v2, v12, Lwih;->g:Lcjfk;

    sget-object v3, Lcjfk;->d:Lcjfk;

    if-ne v2, v3, :cond_36

    goto :goto_14

    :cond_36
    move v7, v8

    .line 132
    :goto_14
    invoke-virtual {v10}, Lwij;->a()Lwih;

    move-result-object v2

    .line 133
    sget-object v3, Lwih;->c:Lwih;

    if-ne v2, v3, :cond_37

    goto :goto_15

    :cond_37
    if-eqz v7, :cond_38

    .line 134
    :goto_15
    invoke-virtual {v0, v1}, Lxao;->c(Lxwf;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 135
    invoke-virtual {v0, v1}, Lxao;->a(Lxwf;)V

    .line 136
    :cond_38
    :goto_16
    invoke-static {v11}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 137
    :cond_39
    throw v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
