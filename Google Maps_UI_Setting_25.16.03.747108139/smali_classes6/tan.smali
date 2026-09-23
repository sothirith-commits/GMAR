.class public final Ltan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Ltqo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltdr;

.field public final d:Ltnv;

.field private final f:Lagdw;

.field private final g:Lsxb;

.field private final h:Lsov;

.field private final i:Latqe;

.field private final j:Lckbj;

.field private final k:Ltqd;

.field private final l:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tan"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltan;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltqo;Ltdr;Ltqd;Ltnv;Lsov;Ljava/util/concurrent/Executor;Lckbj;Lxcx;Lagdw;Lsxb;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltan;->a:Ltqo;

    .line 5
    .line 6
    iput-object p2, p0, Ltan;->c:Ltdr;

    .line 7
    .line 8
    iput-object p3, p0, Ltan;->k:Ltqd;

    .line 9
    .line 10
    iput-object p4, p0, Ltan;->d:Ltnv;

    .line 11
    .line 12
    iput-object p5, p0, Ltan;->h:Lsov;

    .line 13
    .line 14
    iput-object p6, p0, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Ltan;->j:Lckbj;

    .line 17
    .line 18
    iput-object p8, p0, Ltan;->l:Lxcx;

    .line 19
    .line 20
    iput-object p9, p0, Ltan;->f:Lagdw;

    .line 21
    .line 22
    iput-object p10, p0, Ltan;->g:Lsxb;

    .line 23
    .line 24
    iput-object p11, p0, Ltan;->i:Latqe;

    .line 25
    .line 26
    return-void
.end method

.method private final c(Lszm;Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ltan;->c:Ltdr;

    .line 2
    .line 3
    iget-object p2, p2, Luik;->a:Luif;

    .line 4
    .line 5
    iget-object p1, p1, Lszm;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltdo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p2, p1, v3}, Ltdo;-><init>(Ltdr;Luif;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p3}, Laui;->h(Ltdq;Lbqfj;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance p3, Ltdi;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {p3, v0, p1, v1, v2}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lszd;->b:Lszd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lszd;->d:Lszd;

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Lszm;Lcgfb;Lj$/time/Instant;Luik;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v3, v2, Luik;->a:Luif;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move-object v9, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v8, v3, Luif;->a:Lcgfd;

    iget-object v9, v8, Lcgfd;->c:Lcgeu;

    if-nez v9, :cond_1

    .line 3
    sget-object v9, Lcgeu;->a:Lcgeu;

    :cond_1
    iget-object v10, v9, Lcgeu;->c:Lcges;

    if-nez v10, :cond_2

    .line 4
    sget-object v10, Lcges;->a:Lcges;

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v10

    check-cast v10, Lclwr;

    move v11, v5

    :goto_0
    iget-object v12, v10, Lclwr;->instance:Lcefq;

    .line 6
    check-cast v12, Lcges;

    iget-object v12, v12, Lcges;->e:Lcegi;

    .line 7
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 8
    invoke-virtual {v10, v11}, Lclwr;->N(I)Lcazw;

    move-result-object v12

    iget v13, v12, Lcazw;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-nez v13, :cond_3

    .line 9
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    move-result-object v12

    check-cast v12, Lclwr;

    iget-object v13, v0, Ltan;->j:Lckbj;

    .line 10
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lceei;->B(Ljava/lang/String;)Lceei;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v15, v12, Lclwr;->instance:Lcefq;

    .line 12
    check-cast v15, Lcazw;

    .line 13
    invoke-virtual {v13}, Lceei;->H()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcazw;->C:Ljava/lang/String;

    iget v13, v15, Lcazw;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lcazw;->b:I

    .line 14
    invoke-virtual {v10, v11, v12}, Lclwr;->aO(ILclwr;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Luij;

    .line 15
    invoke-direct {v11, v2}, Luij;-><init>(Luik;)V

    new-instance v12, Luif;

    .line 16
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    check-cast v8, Lcefk;

    .line 17
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 19
    check-cast v13, Lcgeu;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcges;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcgeu;->c:Lcges;

    iget v10, v13, Lcgeu;->b:I

    or-int/2addr v10, v7

    iput v10, v13, Lcgeu;->b:I

    .line 21
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v10, v8, Lcefk;->instance:Lcefq;

    .line 22
    check-cast v10, Lcgfd;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcgeu;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcgfd;->c:Lcgeu;

    iget v9, v10, Lcgfd;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcgfd;->b:I

    .line 24
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcgfd;

    iget-object v3, v3, Luif;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v12, v8, v3}, Luif;-><init>(Lcgfd;Ljava/lang/String;)V

    iput-object v12, v11, Luij;->a:Luif;

    new-instance v3, Luik;

    .line 26
    invoke-direct {v3, v11}, Luik;-><init>(Luij;)V

    move-object v9, v3

    .line 27
    :goto_1
    iget-object v3, v0, Ltan;->i:Latqe;

    invoke-interface {v3}, Latqe;->b()Lcehe;

    move-result-object v3

    check-cast v3, Lbyjs;

    iget-boolean v3, v3, Lbyjs;->q:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object v3, v0, Ltan;->g:Lsxb;

    .line 29
    invoke-interface {v3}, Lsxb;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v2, v2, Luik;->a:Luif;

    if-eqz v2, :cond_d

    iget-object v2, v2, Luif;->b:Lcges;

    iget v3, v2, Lcges;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcges;->r:Lcbul;

    if-nez v2, :cond_6

    .line 30
    sget-object v2, Lcbul;->a:Lcbul;

    :cond_6
    iget-object v3, v4, Lcgfb;->c:Lcget;

    if-nez v3, :cond_7

    .line 31
    sget-object v3, Lcget;->a:Lcget;

    :cond_7
    iget-object v3, v3, Lcget;->i:Lcgey;

    if-nez v3, :cond_8

    .line 32
    sget-object v3, Lcgey;->a:Lcgey;

    :cond_8
    iget-object v3, v3, Lcgey;->e:Lcazp;

    if-nez v3, :cond_9

    .line 33
    sget-object v3, Lcazp;->a:Lcazp;

    :cond_9
    iget-object v3, v3, Lcazp;->e:Lcazo;

    if-nez v3, :cond_a

    .line 34
    sget-object v3, Lcazo;->a:Lcazo;

    :cond_a
    iget-boolean v8, v3, Lcazo;->d:Z

    if-eqz v8, :cond_d

    iget v8, v2, Lcbul;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_c

    iget v8, v2, Lcbul;->d:I

    iget-object v10, v3, Lcazo;->c:Lcegi;

    .line 35
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-le v8, v10, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    iget v2, v2, Lcbul;->d:I

    iget-object v3, v3, Lcazo;->c:Lcegi;

    .line 37
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcazj;

    .line 38
    invoke-static {v2}, Ltdc;->a(Lcazj;)Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Ltan;->h:Lsov;

    .line 39
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxd;

    invoke-interface {v3, v2}, Lsov;->bE(Lsxd;)V

    goto :goto_3

    .line 40
    :cond_c
    :goto_2
    sget-object v2, Ltan;->e:Lbraj;

    .line 41
    sget-object v3, Lbfgu;->a:Lbfgu;

    const-string v8, "Invalid recommended filtering results received when attempting to apply server controlled tab selection"

    const/16 v10, 0x6d3

    .line 42
    invoke-static {v3, v8, v10, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 43
    :cond_d
    :goto_3
    iget-object v2, v0, Ltan;->l:Lxcx;

    iget-object v3, v1, Lszm;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iget-object v8, v0, Ltan;->f:Lagdw;

    .line 44
    invoke-virtual {v2, v3}, Lxcx;->w(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Long;

    move-result-object v2

    iget-object v10, v9, Luik;->a:Luif;

    .line 45
    invoke-interface {v8, v3, v4, v10, v2}, Lagdw;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgfb;Luif;Ljava/lang/Long;)V

    iget-object v8, v1, Lszm;->a:Lszk;

    .line 46
    sget-object v10, Lcbuw;->a:Lcbuw;

    invoke-virtual {v8}, Lszk;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    move-object v7, v0

    .line 47
    sget-object v0, Ltan;->e:Lbraj;

    .line 48
    sget-object v1, Lbfgu;->a:Lbfgu;

    const-string v2, "Unhandled fetch reason %s"

    const/16 v3, 0x6d4

    .line 49
    invoke-static {v1, v2, v8, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    sget-object v0, Lszd;->b:Lszd;

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_0
    iget-object v2, v1, Lszm;->e:Lbqfj;

    .line 51
    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lszm;->f:Lbqfj;

    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    .line 52
    :cond_e
    iget-object v8, v9, Luik;->a:Luif;

    .line 53
    invoke-virtual {v8}, Luif;->c()I

    move-result v8

    if-nez v8, :cond_f

    sget-object v1, Ltan;->e:Lbraj;

    .line 54
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "Received 0 trips when applying turn by turn upgrade, expected at-least one 1"

    const/16 v4, 0x6da

    .line 55
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    sget-object v1, Lszd;->d:Lszd;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 56
    :cond_f
    invoke-virtual {v9}, Luik;->e()Lcbuw;

    move-result-object v8

    .line 57
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lujw;

    invoke-virtual {v10}, Lujw;->k()Lcaxv;

    move-result-object v10

    iget v10, v10, Lcaxv;->c:I

    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lcbuw;->a:Lcbuw;

    :cond_10
    if-eq v8, v10, :cond_11

    sget-object v1, Ltan;->e:Lbraj;

    .line 58
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "Travel mode of response does not match expected travel mode when applying turn by turn upgrade"

    const/16 v4, 0x6d9

    .line 59
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    sget-object v1, Lszd;->d:Lszd;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 60
    :cond_11
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lujw;

    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    move-result-object v8

    iget v8, v8, Lcaxv;->c:I

    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v8, Lcbuw;->a:Lcbuw;

    :cond_12
    invoke-virtual {v8}, Lcbuw;->ordinal()I

    move-result v8

    if-eqz v8, :cond_17

    if-eq v8, v7, :cond_1e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v8, v10, :cond_18

    const/4 v5, 0x5

    if-eq v8, v5, :cond_17

    const/4 v4, 0x7

    if-eq v8, v4, :cond_15

    const/16 v3, 0x8

    if-eq v8, v3, :cond_14

    sget-object v1, Ltan;->e:Lbraj;

    .line 61
    sget-object v3, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v3, 0x6d8

    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    .line 62
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujw;

    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    move-result-object v2

    iget v2, v2, Lcaxv;->c:I

    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lcbuw;->a:Lcbuw;

    :cond_13
    const-string v3, "Unsupported travel mode when applying turn by turn upgrade (%s)"

    invoke-virtual {v2}, Lcbuw;->name()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v1, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lszd;->d:Lszd;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 64
    :cond_14
    invoke-direct {v0, v1, v9, v6}, Ltan;->c(Lszm;Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 65
    :cond_15
    iget-object v1, v0, Ltan;->c:Ltdr;

    iget-object v2, v9, Luik;->a:Luif;

    .line 66
    invoke-virtual {v1, v3}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    move-result-object v4

    new-instance v5, Ltdo;

    invoke-direct {v5, v1, v2, v3, v7}, Ltdo;-><init>(Ltdr;Luif;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 67
    invoke-virtual {v4, v5, v6}, Laui;->h(Ltdq;Lbqfj;)Z

    move-result v2

    new-instance v5, Ltdi;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v3, v4, v6}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 68
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_16

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_4

    :cond_16
    sget-object v1, Lszd;->d:Lszd;

    :goto_4
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_17
    move-object v2, v3

    move-object v5, v4

    goto/16 :goto_a

    .line 69
    :cond_18
    iget-object v1, v9, Luik;->a:Luif;

    iget-object v1, v1, Luif;->d:[Lujw;

    .line 70
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujw;

    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    move-result-object v2

    iget-boolean v2, v2, Lcaxv;->j:Z

    if-eqz v2, :cond_19

    new-instance v2, Lstr;

    invoke-direct {v2, v10}, Lstr;-><init>(I)V

    .line 72
    invoke-static {v1, v2}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v8, v1

    move v2, v7

    goto :goto_5

    :cond_19
    move-object v8, v1

    move v2, v5

    :goto_5
    iget-object v1, v0, Ltan;->c:Ltdr;

    move v10, v2

    move-object v2, v3

    iget-object v3, v9, Luik;->a:Luif;

    if-eqz v10, :cond_1a

    .line 73
    check-cast v8, Lbqxl;

    iget v8, v8, Lbqxl;->c:I

    if-le v8, v7, :cond_1a

    move v5, v7

    .line 74
    :cond_1a
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 75
    invoke-virtual/range {v1 .. v6}, Ltdr;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;IILbqfj;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_6

    :cond_1b
    sget-object v1, Lszd;->d:Lszd;

    :goto_6
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1c
    move-object v2, v3

    .line 76
    iget-object v1, v1, Lszm;->d:Lbqfj;

    .line 77
    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v1

    iget-object v1, v0, Ltan;->c:Ltdr;

    move-object v5, v3

    iget-object v3, v9, Luik;->a:Luif;

    .line 78
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 80
    check-cast v5, Ltdx;

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    move-object/from16 v7, p6

    .line 81
    invoke-virtual/range {v1 .. v7}, Ltdr;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;Ltdx;ILbqfj;Lbqfj;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_7

    :cond_1d
    sget-object v1, Lszd;->d:Lszd;

    :goto_7
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1e
    move-object v2, v3

    .line 82
    iget-object v3, v1, Lszm;->d:Lbqfj;

    .line 83
    invoke-virtual {v3}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v3

    move-object v3, v2

    iget-object v2, v0, Ltan;->c:Ltdr;

    move-object v5, v4

    iget-object v4, v9, Luik;->a:Luif;

    .line 84
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 86
    check-cast v6, Ltdx;

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    move-object/from16 v8, p6

    .line 87
    invoke-virtual/range {v2 .. v8}, Ltdr;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;Ltdx;ILbqfj;Lbqfj;)Z

    move-result v5

    move-object v6, v8

    goto :goto_8

    :cond_1f
    move-object/from16 v6, p6

    .line 88
    :goto_8
    invoke-direct {v0, v1, v9, v6}, Ltan;->c(Lszm;Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_20

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_9

    :cond_20
    sget-object v1, Lszd;->d:Lszd;

    :goto_9
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 89
    :goto_a
    iget-object v3, v9, Luik;->a:Luif;

    .line 90
    invoke-virtual {v3}, Luif;->a()I

    move-result v3

    if-ltz v3, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    goto :goto_b

    .line 92
    :cond_21
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 93
    :goto_b
    iget-object v1, v1, Lszm;->d:Lbqfj;

    .line 94
    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v1

    iget-object v1, v0, Ltan;->c:Ltdr;

    move-object v6, v3

    iget-object v3, v9, Luik;->a:Luif;

    .line 95
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    check-cast v4, Ltdx;

    move-object/from16 v7, p6

    .line 98
    invoke-virtual/range {v1 .. v7}, Ltdr;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;Ltdx;ILbqfj;Lbqfj;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_c

    :cond_22
    sget-object v1, Lszd;->d:Lszd;

    :goto_c
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 99
    :cond_23
    :goto_d
    sget-object v2, Ltan;->e:Lbraj;

    .line 100
    sget-object v3, Lbfgu;->a:Lbfgu;

    const-string v4, "Invalid fetch context when applying turn by turn upgrade: %s"

    const/16 v5, 0x6d7

    .line 101
    invoke-static {v3, v4, v1, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    sget-object v1, Lszd;->d:Lszd;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_1
    invoke-direct {v0, v1, v9, v6}, Ltan;->c(Lszm;Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object v2, v3

    .line 103
    iget-object v3, v9, Luik;->a:Luif;

    iget-object v3, v3, Luif;->d:[Lujw;

    .line 104
    invoke-static {v3}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v3

    iget-object v4, v1, Lszm;->e:Lbqfj;

    .line 105
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 106
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujw;

    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    move-result-object v4

    iget-boolean v4, v4, Lcaxv;->j:Z

    if-eqz v4, :cond_24

    move v4, v7

    goto :goto_e

    :cond_24
    move v4, v5

    :goto_e
    new-instance v8, Ltam;

    invoke-direct {v8, v4, v7}, Ltam;-><init>(ZI)V

    .line 107
    invoke-static {v3, v8}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v8

    .line 108
    invoke-static {v8}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lbqpa;->size()I

    move-result v8

    if-ne v8, v7, :cond_26

    iget-object v8, v0, Ltan;->c:Ltdr;

    move-object v10, v3

    iget-object v3, v9, Luik;->a:Luif;

    if-eqz v4, :cond_25

    .line 110
    move-object v4, v10

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    if-le v4, v7, :cond_25

    move v4, v7

    goto :goto_f

    :cond_25
    move v4, v5

    :goto_f
    iget-object v1, v1, Lszm;->f:Lbqfj;

    .line 111
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, v8

    .line 112
    invoke-virtual/range {v1 .. v6}, Ltdr;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;IILbqfj;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_11

    :cond_26
    sget-object v1, Lbrbl;->d:Lbrbl;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Luik;->a:Luif;

    .line 114
    invoke-virtual {v1}, Luif;->c()I

    .line 115
    :cond_27
    sget-object v1, Lszd;->d:Lszd;

    goto :goto_11

    .line 116
    :pswitch_3
    iget-object v2, v9, Luik;->a:Luif;

    iget-object v2, v2, Luif;->d:[Lujw;

    .line 117
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    iget-object v4, v1, Lszm;->e:Lbqfj;

    .line 118
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 119
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujw;

    invoke-virtual {v4}, Lujw;->k()Lcaxv;

    move-result-object v4

    iget-boolean v4, v4, Lcaxv;->j:Z

    if-eqz v4, :cond_28

    move v4, v7

    goto :goto_10

    :cond_28
    move v4, v5

    :goto_10
    new-instance v8, Ltam;

    invoke-direct {v8, v4, v5}, Ltam;-><init>(ZI)V

    .line 120
    invoke-static {v2, v8}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lbqpa;->size()I

    move-result v4

    if-ne v4, v7, :cond_29

    iget-object v4, v0, Ltan;->c:Ltdr;

    .line 123
    invoke-static {v2}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujw;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lszm;->f:Lbqfj;

    .line 125
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    invoke-virtual {v4, v3, v2, v1, v6}, Ltdr;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfj;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lszd;->b:Lszd;

    goto :goto_11

    :cond_29
    sget-object v1, Lbrbl;->d:Lbrbl;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Luik;->a:Luif;

    .line 128
    invoke-virtual {v1}, Luif;->c()I

    .line 129
    :cond_2a
    sget-object v1, Lszd;->d:Lszd;

    :goto_11
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    if-eqz p5, :cond_2b

    .line 130
    iget-object v1, v0, Ltan;->c:Ltdr;

    iget-object v4, v9, Luik;->a:Luif;

    .line 131
    invoke-static/range {p3 .. p3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    move-result-object v6

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    .line 132
    invoke-virtual/range {v1 .. v7}, Ltdr;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Long;Luif;Lcgfb;Lcllv;Lbqfj;)V

    sget-object v1, Lszd;->a:Lszd;

    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2b
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    iget-object v4, v0, Ltan;->d:Ltnv;

    .line 133
    invoke-virtual {v4, v9}, Ltnv;->e(Luik;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v1, v1, Lszm;->g:Lbqfj;

    new-instance v3, Ltal;

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Ltal;-><init>(Ltan;Luik;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 134
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object v7, v0

    move-object v8, v9

    iget-object v0, v7, Ltan;->a:Ltqo;

    iget-object v1, v8, Luik;->a:Luif;

    .line 135
    invoke-interface {v0, v1}, Ltqo;->e(Luif;)V

    iget-object v0, v7, Ltan;->c:Ltdr;

    move-object v1, v2

    move-object v2, v3

    iget-object v3, v8, Luik;->a:Luif;

    .line 136
    invoke-static/range {p3 .. p3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    move-result-object v5

    move-object/from16 v4, p2

    move-object/from16 v6, p6

    .line 137
    invoke-virtual/range {v0 .. v6}, Ltdr;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Long;Luif;Lcgfb;Lcllv;Lbqfj;)V

    iget-object v0, v7, Ltan;->k:Ltqd;

    iget-object v1, v8, Luik;->a:Luif;

    iget-object v2, v0, Ltqd;->b:Ltqe;

    .line 138
    invoke-virtual {v2}, Ltqe;->a()Ltqj;

    move-result-object v3

    .line 139
    invoke-virtual {v1}, Luif;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 140
    invoke-static {v1, v3, v4}, Ltqd;->b(Luif;Ltqj;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v8, Luik;->a:Luif;

    .line 141
    invoke-virtual {v2}, Ltqe;->a()Ltqj;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Luif;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Ltqd;->a(Luif;Ltqj;I)V

    :cond_2d
    sget-object v0, Lszd;->b:Lszd;

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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

.method public final b(Lszm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lszm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltan;->c:Ltdr;

    .line 8
    .line 9
    iget-object p1, p1, Lszm;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
