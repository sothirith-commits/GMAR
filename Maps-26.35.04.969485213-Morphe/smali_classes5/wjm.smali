.class public final Lwjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwyh;

.field public final c:Lwmp;

.field public final d:Lwvj;

.field private final f:Lalwp;

.field private final g:Lvys;

.field private final h:Lcuan;

.field private final i:Lwyf;

.field private final j:Lwgc;

.field private final k:Laxrg;

.field private final l:Laxrg;

.field private final m:Lzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wjm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwjm;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwyh;Lwmp;Lwyf;Lwvj;Lvys;Ljava/util/concurrent/Executor;Lcuan;Lzji;Lalwp;Lwgc;Laxrg;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwjm;->b:Lwyh;

    .line 6
    .line 7
    iput-object p2, p0, Lwjm;->c:Lwmp;

    .line 8
    .line 9
    iput-object p3, p0, Lwjm;->i:Lwyf;

    .line 10
    .line 11
    iput-object p4, p0, Lwjm;->d:Lwvj;

    .line 12
    .line 13
    iput-object p5, p0, Lwjm;->g:Lvys;

    .line 14
    .line 15
    iput-object p6, p0, Lwjm;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lwjm;->h:Lcuan;

    .line 18
    .line 19
    iput-object p8, p0, Lwjm;->m:Lzji;

    .line 20
    .line 21
    iput-object p9, p0, Lwjm;->f:Lalwp;

    .line 22
    .line 23
    iput-object p10, p0, Lwjm;->j:Lwgc;

    .line 24
    .line 25
    iput-object p11, p0, Lwjm;->k:Laxrg;

    .line 26
    .line 27
    iput-object p12, p0, Lwjm;->l:Laxrg;

    .line 28
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwjm;->l:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfnv;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfnv;->l:Z

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

.method private final d(Lwij;Lxtl;Lvjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lwjm;->c:Lwmp;

    .line 3
    .line 4
    iget-object p0, p2, Lxtl;->a:Lxth;

    .line 5
    .line 6
    iget-object v2, p1, Lwij;->b:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwmp;->h(Laxov;)Lbox;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance p1, Lwmn;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p0, v2, p2}, Lwmn;-><init>(Lwmp;Lxth;Laxov;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p3}, Lbox;->n(Lwmo;Lvjw;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v0, Ltiv;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    iget-object p1, v1, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lwia;->b:Lwia;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lwia;->d:Lwia;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lwij;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwij;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwjm;->c:Lwmp;

    .line 9
    .line 10
    iget-object p1, p1, Lwij;->b:Laxov;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lwmp;->c(Laxov;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lwij;Lcpzx;Lj$/time/Instant;Lxtl;ZLvjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v3, v2, Lxtl;->a:Lxth;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v9, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v5, v3, Lxth;->a:Lcpzy;

    iget-object v9, v5, Lcpzy;->c:Lcpzp;

    if-nez v9, :cond_1

    .line 3
    sget-object v9, Lcpzp;->a:Lcpzp;

    :cond_1
    iget-object v10, v9, Lcpzp;->c:Lcpzn;

    if-nez v10, :cond_2

    .line 4
    sget-object v10, Lcpzn;->a:Lcpzn;

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v10

    check-cast v10, Lcmvh;

    move v11, v8

    :goto_0
    iget-object v12, v10, Lcmvh;->instance:Lcmvn;

    .line 6
    check-cast v12, Lcpzn;

    iget-object v12, v12, Lcpzn;->e:Lcmwf;

    .line 7
    invoke-interface {v12}, Lcmwf;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 8
    invoke-virtual {v10, v11}, Lcmvh;->L(I)Lcjbd;

    move-result-object v12

    iget v13, v12, Lcjbd;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-nez v13, :cond_3

    .line 9
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v12

    check-cast v12, Lbwdu;

    iget-object v13, v0, Lwjm;->h:Lcuan;

    .line 10
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v15, v12, Lbwdu;->instance:Lcmvn;

    .line 12
    check-cast v15, Lcjbd;

    .line 13
    invoke-virtual {v13}, Lcmui;->F()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcjbd;->D:Ljava/lang/String;

    iget v13, v15, Lcjbd;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lcjbd;->b:I

    .line 14
    invoke-virtual {v10, v11, v12}, Lcmvh;->ac(ILbwdu;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Lxtk;

    .line 15
    invoke-direct {v11, v2}, Lxtk;-><init>(Lxtl;)V

    new-instance v12, Lxth;

    .line 16
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v5

    check-cast v5, Lcmvh;

    .line 17
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 19
    check-cast v13, Lcpzp;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcpzn;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcpzp;->c:Lcpzn;

    iget v10, v13, Lcpzp;->b:I

    or-int/2addr v10, v7

    iput v10, v13, Lcpzp;->b:I

    .line 21
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v10, v5, Lcmvh;->instance:Lcmvn;

    .line 22
    check-cast v10, Lcpzy;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcpzp;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcpzy;->c:Lcpzp;

    iget v9, v10, Lcpzy;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcpzy;->b:I

    .line 24
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcpzy;

    iget-object v3, v3, Lxth;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v12, v5, v3}, Lxth;-><init>(Lcpzy;Ljava/lang/String;)V

    iput-object v12, v11, Lxtk;->a:Lxth;

    new-instance v3, Lxtl;

    .line 26
    invoke-direct {v3, v11}, Lxtl;-><init>(Lxtk;)V

    move-object v9, v3

    .line 27
    :goto_1
    iget-object v3, v0, Lwjm;->k:Laxrg;

    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcgcu;

    iget-boolean v3, v3, Lcgcu;->p:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object v3, v0, Lwjm;->j:Lwgc;

    iget-boolean v5, v3, Lwgc;->a:Z

    if-nez v5, :cond_e

    .line 29
    invoke-direct {v0}, Lwjm;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v3}, Lwgc;->a()Lwga;

    move-result-object v5

    .line 31
    sget-object v10, Lwga;->c:Lwga;

    if-ne v5, v10, :cond_6

    iget-object v5, v0, Lwjm;->i:Lwyf;

    iget-object v10, v2, Lxtl;->a:Lxth;

    .line 32
    invoke-virtual {v5, v10}, Lwyf;->c(Lxth;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_6
    iget-object v2, v2, Lxtl;->a:Lxth;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxth;->b:Lcpzn;

    iget v5, v2, Lcpzn;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcpzn;->r:Lcjvw;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Lcjvw;->a:Lcjvw;

    :cond_7
    iget-object v5, v4, Lcpzx;->c:Lcpzo;

    if-nez v5, :cond_8

    .line 34
    sget-object v5, Lcpzo;->a:Lcpzo;

    :cond_8
    iget-object v5, v5, Lcpzo;->i:Lcpzu;

    if-nez v5, :cond_9

    .line 35
    sget-object v5, Lcpzu;->a:Lcpzu;

    :cond_9
    iget-object v5, v5, Lcpzu;->g:Lcjax;

    if-nez v5, :cond_a

    .line 36
    sget-object v5, Lcjax;->a:Lcjax;

    :cond_a
    iget-object v5, v5, Lcjax;->e:Lcjaw;

    if-nez v5, :cond_b

    .line 37
    sget-object v5, Lcjaw;->a:Lcjaw;

    :cond_b
    iget-boolean v10, v5, Lcjaw;->d:Z

    if-eqz v10, :cond_e

    iget v10, v2, Lcjvw;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_d

    iget v10, v2, Lcjvw;->d:I

    iget-object v11, v5, Lcjaw;->c:Lcmwf;

    .line 38
    invoke-interface {v11}, Lcmwf;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-le v10, v11, :cond_c

    goto :goto_2

    .line 39
    :cond_c
    iget v2, v2, Lcjvw;->d:I

    iget-object v5, v5, Lcjaw;->c:Lcmwf;

    .line 40
    invoke-interface {v5, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjas;

    .line 41
    invoke-static {v2}, Lwlv;->a(Lcjas;)Lwga;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, Lwga;->g:Lcjwj;

    .line 42
    invoke-virtual {v5}, Lcjwj;->name()Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lwgc;->a()Lwga;

    move-result-object v3

    iget-object v3, v3, Lwga;->g:Lcjwj;

    .line 44
    invoke-virtual {v3}, Lcjwj;->name()Ljava/lang/String;

    iget-object v3, v0, Lwjm;->g:Lvys;

    .line 45
    invoke-interface {v3, v2}, Lvys;->bF(Lwga;)V

    goto :goto_3

    .line 46
    :cond_d
    :goto_2
    sget-object v2, Lwjm;->e:Lbxfh;

    .line 47
    sget-object v3, Lbmpj;->a:Lbmpj;

    const-string v5, "Invalid recommended filtering results received when attempting to apply server controlled tab selection"

    const/16 v10, 0x89a

    .line 48
    invoke-static {v3, v5, v10, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 49
    :cond_e
    :goto_3
    iget-object v2, v0, Lwjm;->m:Lzji;

    iget-object v3, v1, Lwij;->b:Laxov;

    iget-object v5, v0, Lwjm;->f:Lalwp;

    .line 50
    invoke-virtual {v2, v3}, Lzji;->C(Laxov;)Ljava/lang/Long;

    move-result-object v2

    iget-object v10, v9, Lxtl;->a:Lxth;

    .line 51
    invoke-interface {v5, v3, v4, v10, v2}, Lalwp;->c(Laxov;Lcpzx;Lxth;Ljava/lang/Long;)V

    iget v5, v1, Lwij;->l:I

    add-int/lit8 v10, v5, -0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_39

    const/4 v5, 0x2

    packed-switch v10, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :pswitch_0
    iget-object v2, v1, Lwij;->m:Lcqie;

    iget-object v4, v1, Lwij;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    if-nez v4, :cond_f

    goto/16 :goto_d

    .line 55
    :cond_f
    iget-object v10, v9, Lxtl;->a:Lxth;

    .line 56
    invoke-virtual {v10}, Lxth;->c()I

    move-result v10

    if-nez v10, :cond_10

    sget-object v0, Lwjm;->e:Lbxfh;

    .line 57
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v2, "Received 0 trips when applying turn by turn upgrade, expected at-least one 1"

    const/16 v3, 0x8a4

    .line 58
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    sget-object v0, Lwia;->d:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 59
    :cond_10
    invoke-virtual {v9}, Lxtl;->e()Lcjwj;

    move-result-object v10

    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v12

    iget v12, v12, Lcizf;->c:I

    invoke-static {v12}, Lcjwj;->a(I)Lcjwj;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Lcjwj;->a:Lcjwj;

    :cond_11
    if-eq v10, v12, :cond_12

    sget-object v0, Lwjm;->e:Lbxfh;

    .line 60
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v2, "Travel mode of response does not match expected travel mode when applying turn by turn upgrade"

    const/16 v3, 0x8a3

    .line 61
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    sget-object v0, Lwia;->d:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v10, v1, Lwij;->c:Lwmz;

    .line 62
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v12

    iget v12, v12, Lcizf;->c:I

    invoke-static {v12}, Lcjwj;->a(I)Lcjwj;

    move-result-object v12

    if-nez v12, :cond_13

    sget-object v12, Lcjwj;->a:Lcjwj;

    :cond_13
    invoke-virtual {v12}, Lcjwj;->ordinal()I

    move-result v12

    if-eqz v12, :cond_18

    if-eq v12, v7, :cond_1f

    if-eq v12, v5, :cond_1d

    const/4 v5, 0x3

    const/4 v13, 0x7

    if-eq v12, v5, :cond_19

    const/4 v5, 0x5

    if-eq v12, v5, :cond_18

    if-eq v12, v13, :cond_16

    const/16 v3, 0x8

    if-eq v12, v3, :cond_15

    sget-object v0, Lwjm;->e:Lbxfh;

    .line 63
    sget-object v1, Lbmpj;->a:Lbmpj;

    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v0

    const/16 v1, 0x8a2

    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    .line 64
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v1

    iget v1, v1, Lcizf;->c:I

    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lcjwj;->a:Lcjwj;

    :cond_14
    const-string v2, "Unsupported travel mode when applying turn by turn upgrade (%s)"

    invoke-virtual {v1}, Lcjwj;->name()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwia;->d:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 66
    :cond_15
    invoke-direct {v0, v1, v9, v6}, Lwjm;->d(Lwij;Lxtl;Lvjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 67
    :cond_16
    iget-object v0, v0, Lwjm;->c:Lwmp;

    iget-object v1, v9, Lxtl;->a:Lxth;

    .line 68
    invoke-virtual {v0, v3}, Lwmp;->h(Laxov;)Lbox;

    move-result-object v2

    new-instance v4, Lwmn;

    invoke-direct {v4, v0, v1, v3, v8}, Lwmn;-><init>(Lwmp;Lxth;Laxov;I)V

    .line 69
    invoke-virtual {v2, v4, v6}, Lbox;->n(Lwmo;Lvjw;)Z

    move-result v1

    new-instance v4, Ltiv;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v2, p0

    iget-object v0, v0, Lwmp;->c:Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_17

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_4

    :cond_17
    sget-object v0, Lwia;->d:Lwia;

    :goto_4
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    .line 71
    iget-object v3, v9, Lxtl;->a:Lxth;

    iget-object v3, v3, Lxth;->e:[Lcqie;

    .line 72
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v2

    iget-boolean v2, v2, Lcizf;->j:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lwaa;

    invoke-direct {v2, v13}, Lwaa;-><init>(I)V

    .line 74
    invoke-static {v3, v2}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v7

    goto :goto_5

    :cond_1a
    move v2, v8

    :goto_5
    iget-object v0, v0, Lwjm;->c:Lwmp;

    iget-object v5, v9, Lxtl;->a:Lxth;

    if-eqz v2, :cond_1b

    .line 75
    check-cast v3, Lbxcf;

    iget v2, v3, Lbxcf;->c:I

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

    .line 76
    invoke-virtual/range {p0 .. p5}, Lwmp;->k(Laxov;Lxth;IILvjw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_7

    :cond_1c
    sget-object v0, Lwia;->d:Lwia;

    :goto_7
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v1, v3

    if-eqz v10, :cond_1e

    .line 77
    iget-object v0, v0, Lwjm;->c:Lwmp;

    iget-object v2, v9, Lxtl;->a:Lxth;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p6

    move-object v3, v10

    .line 78
    invoke-virtual/range {v0 .. v6}, Lwmp;->l(Laxov;Lxth;Lwmz;ILjava/lang/Integer;Lvjw;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_8

    :cond_1e
    sget-object v0, Lwia;->d:Lwia;

    :goto_8
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v5, v10

    if-eqz v5, :cond_20

    iget-object v2, v0, Lwjm;->c:Lwmp;

    move-object v6, v4

    iget-object v4, v9, Lxtl;->a:Lxth;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, p6

    .line 79
    invoke-virtual/range {v2 .. v8}, Lwmp;->l(Laxov;Lxth;Lwmz;ILjava/lang/Integer;Lvjw;)Z

    move-result v2

    move-object v3, v8

    move v8, v2

    goto :goto_9

    :cond_20
    move-object/from16 v3, p6

    .line 80
    :goto_9
    invoke-direct {v0, v1, v9, v3}, Lwjm;->d(Lwij;Lxtl;Lvjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v8, :cond_21

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_a

    :cond_21
    sget-object v0, Lwia;->d:Lwia;

    :goto_a
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 81
    :goto_b
    iget-object v2, v9, Lxtl;->a:Lxth;

    .line 82
    invoke-virtual {v2}, Lxth;->a()I

    move-result v2

    if-ltz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_22
    if-eqz v5, :cond_23

    iget-object v0, v0, Lwjm;->c:Lwmp;

    iget-object v2, v9, Lxtl;->a:Lxth;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    .line 83
    invoke-virtual/range {v0 .. v6}, Lwmp;->l(Laxov;Lxth;Lwmz;ILjava/lang/Integer;Lvjw;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_c

    :cond_23
    sget-object v0, Lwia;->d:Lwia;

    :goto_c
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 84
    :cond_24
    :goto_d
    sget-object v0, Lwjm;->e:Lbxfh;

    .line 85
    sget-object v2, Lbmpj;->a:Lbmpj;

    const-string v3, "Invalid fetch context when applying turn by turn upgrade: %s"

    const/16 v4, 0x8a1

    .line 86
    invoke-static {v2, v3, v1, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    sget-object v0, Lwia;->d:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_1
    invoke-direct {v0, v1, v9, v6}, Lwjm;->d(Lwij;Lxtl;Lvjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_2
    iget-object v2, v9, Lxtl;->a:Lxth;

    iget-object v2, v2, Lxth;->e:[Lcqie;

    .line 89
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lwij;->m:Lcqie;

    if-eqz v4, :cond_25

    .line 90
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    move-result-object v4

    iget-boolean v4, v4, Lcizf;->j:Z

    if-eqz v4, :cond_25

    move v4, v7

    goto :goto_e

    :cond_25
    move v4, v8

    :goto_e
    new-instance v10, Lwjk;

    invoke-direct {v10, v4, v5}, Lwjk;-><init>(ZI)V

    .line 91
    invoke-static {v2, v10}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v7, :cond_27

    iget-object v0, v0, Lwjm;->c:Lwmp;

    iget-object v5, v9, Lxtl;->a:Lxth;

    if-eqz v4, :cond_26

    .line 94
    check-cast v2, Lbxcf;

    iget v2, v2, Lbxcf;->c:I

    if-le v2, v7, :cond_26

    goto :goto_f

    :cond_26
    move v7, v8

    :goto_f
    iget-object v1, v1, Lwij;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p3, v7

    .line 96
    invoke-virtual/range {p0 .. p5}, Lwmp;->k(Laxov;Lxth;IILvjw;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_10

    :cond_27
    iget-object v0, v9, Lxtl;->a:Lxth;

    .line 97
    invoke-virtual {v0}, Lxth;->c()I

    .line 98
    :cond_28
    sget-object v0, Lwia;->d:Lwia;

    :goto_10
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_3
    iget-object v2, v9, Lxtl;->a:Lxth;

    iget-object v2, v2, Lxth;->e:[Lcqie;

    .line 100
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lwij;->m:Lcqie;

    if-eqz v4, :cond_29

    .line 101
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    move-result-object v4

    iget-boolean v4, v4, Lcizf;->j:Z

    if-eqz v4, :cond_29

    move v4, v7

    goto :goto_11

    :cond_29
    move v4, v8

    :goto_11
    new-instance v5, Lwjk;

    invoke-direct {v5, v4, v8}, Lwjk;-><init>(ZI)V

    .line 102
    invoke-static {v2, v5}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v7, :cond_2a

    iget-object v0, v0, Lwjm;->c:Lwmp;

    .line 105
    invoke-static {v2}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqie;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwij;->d:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    invoke-virtual {v0, v3, v2, v1, v6}, Lwmp;->m(Laxov;Lcqie;ILvjw;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lwia;->b:Lwia;

    goto :goto_12

    :cond_2a
    iget-object v0, v9, Lxtl;->a:Lxth;

    .line 109
    invoke-virtual {v0}, Lxth;->c()I

    .line 110
    :cond_2b
    sget-object v0, Lwia;->d:Lwia;

    :goto_12
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz p5, :cond_2c

    .line 111
    iget-object v0, v0, Lwjm;->c:Lwmp;

    move-object v1, v3

    iget-object v3, v9, Lxtl;->a:Lxth;

    move-object/from16 v5, p3

    .line 112
    invoke-virtual/range {v0 .. v6}, Lwmp;->j(Laxov;Ljava/lang/Long;Lxth;Lcpzx;Lj$/time/Instant;Lvjw;)V

    sget-object v0, Lwia;->a:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2c
    iget-object v4, v0, Lwjm;->d:Lwvj;

    .line 113
    invoke-virtual {v4, v9}, Lwvj;->d(Lxtl;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lwij;->e:Ljava/lang/String;

    new-instance v2, Lwjl;

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lwjl;-><init>(Lwjm;Lxtl;Ljava/lang/String;Laxov;I)V

    move-object/from16 v0, p1

    .line 114
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v1, v3

    move-object v10, v9

    move-object v9, v0

    iget-object v0, v9, Lwjm;->b:Lwyh;

    iget-object v3, v10, Lxtl;->a:Lxth;

    .line 115
    invoke-virtual {v0, v3}, Lwyh;->e(Lxth;)V

    iget-object v0, v9, Lwjm;->c:Lwmp;

    iget-object v3, v10, Lxtl;->a:Lxth;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 116
    invoke-virtual/range {v0 .. v6}, Lwmp;->j(Laxov;Ljava/lang/Long;Lxth;Lcpzx;Lj$/time/Instant;Lvjw;)V

    iget-object v0, v9, Lwjm;->i:Lwyf;

    iget-object v1, v10, Lxtl;->a:Lxth;

    iget-object v2, v0, Lwyf;->b:Lwyh;

    .line 117
    invoke-virtual {v2}, Lwyh;->a()Lwyl;

    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lxth;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 119
    invoke-static {v1, v3, v5}, Lwyf;->d(Lxth;Lwyl;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v10, Lxtl;->a:Lxth;

    .line 120
    invoke-virtual {v2}, Lwyh;->a()Lwyl;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lxth;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lwyf;->b(Lxth;Lwyl;I)V

    :cond_2e
    iget-object v1, v10, Lxtl;->a:Lxth;

    .line 123
    invoke-direct {v9}, Lwjm;->c()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v2, v1, Lxth;->b:Lcpzn;

    iget-object v2, v2, Lcpzn;->r:Lcjvw;

    if-nez v2, :cond_30

    .line 124
    sget-object v2, Lcjvw;->a:Lcjvw;

    :cond_30
    iget-object v3, v4, Lcpzx;->c:Lcpzo;

    if-nez v3, :cond_31

    .line 125
    sget-object v3, Lcpzo;->a:Lcpzo;

    :cond_31
    iget-object v3, v3, Lcpzo;->i:Lcpzu;

    if-nez v3, :cond_32

    .line 126
    sget-object v3, Lcpzu;->a:Lcpzu;

    :cond_32
    iget-object v3, v3, Lcpzu;->g:Lcjax;

    if-nez v3, :cond_33

    .line 127
    sget-object v3, Lcjax;->a:Lcjax;

    :cond_33
    iget-object v3, v3, Lcjax;->e:Lcjaw;

    if-nez v3, :cond_34

    .line 128
    sget-object v3, Lcjaw;->a:Lcjaw;

    :cond_34
    iget v4, v2, Lcjvw;->d:I

    iget-object v5, v3, Lcjaw;->c:Lcmwf;

    .line 129
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5

    if-lt v4, v5, :cond_35

    goto :goto_13

    .line 130
    :cond_35
    iget v2, v2, Lcjvw;->d:I

    iget-object v3, v3, Lcjaw;->c:Lcmwf;

    .line 131
    invoke-interface {v3, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjas;

    .line 132
    invoke-static {v2}, Lwlv;->a(Lcjas;)Lwga;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_36

    .line 133
    iget-object v2, v11, Lwga;->g:Lcjwj;

    sget-object v3, Lcjwj;->d:Lcjwj;

    if-ne v2, v3, :cond_36

    goto :goto_14

    :cond_36
    move v7, v8

    :goto_14
    iget-object v2, v9, Lwjm;->j:Lwgc;

    .line 134
    invoke-virtual {v2}, Lwgc;->a()Lwga;

    move-result-object v2

    .line 135
    sget-object v3, Lwga;->c:Lwga;

    if-ne v2, v3, :cond_37

    goto :goto_15

    :cond_37
    if-eqz v7, :cond_38

    .line 136
    :goto_15
    invoke-virtual {v0, v1}, Lwyf;->c(Lxth;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 137
    invoke-virtual {v0, v1}, Lwyf;->a(Lxth;)V

    .line 138
    :cond_38
    :goto_16
    sget-object v0, Lwia;->b:Lwia;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 139
    :cond_39
    throw v11

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
