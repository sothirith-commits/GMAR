.class public Lblof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field public static final a:Lbwny;

.field static final b:J


# instance fields
.field public A:Lcmdo;

.field public B:I

.field public C:I

.field public D:Lbcsj;

.field E:Lvvt;

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Lblrj;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/concurrent/Executor;

.field public final J:Lblnt;

.field public final K:Lailo;

.field public final L:Lblmd;

.field public final M:Lblou;

.field public final N:Lzqf;

.field public final O:Lakej;

.field public P:Lbonz;

.field public final Q:Lbfpj;

.field private final R:Landroid/content/Context;

.field private final S:Lcpuk;

.field private T:J

.field private U:Z

.field private final V:J

.field private W:Z

.field private X:Lxxb;

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/content/BroadcastReceiver;

.field private aa:Lblnc;

.field private final ab:Laybo;

.field private final ac:Lblqn;

.field public final c:Lbcsk;

.field public final d:Lbgld;

.field public final e:Lj$/util/Optional;

.field public final f:Lblnv;

.field public final g:Laxum;

.field public final h:Lcfef;

.field public final i:Lcfeh;

.field public final j:Lcpuk;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lj$/util/Optional;

.field public final n:Lblrc;

.field public final o:Lblqm;

.field public final p:Lbloo;

.field public final q:Layxj;

.field public r:Z

.field public s:Lcerj;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:Lcom/google/common/util/concurrent/ListenableFuture;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blof"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblof;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lblof;->b:J

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbcsk;Lbgld;Laybo;Lailo;Lblnv;Laxum;Lcfef;Lcfeh;Lblkx;Lakej;Lblrc;Lblqm;Lbloo;Layxj;Lblou;Ljava/util/concurrent/Executor;Lcpuk;Lblrj;Ljava/util/concurrent/Executor;Lblmd;Lblqn;Lbfpj;Lzqf;Lj$/util/Optional;Lj$/util/Optional;Lcurc;)V
    .locals 3

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcerj;->a:Lcerj;

    iput-object v1, p0, Lblof;->s:Lcerj;

    const/4 v1, 0x0

    iput-object v1, p0, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lblof;->w:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lblof;->U:Z

    iput-boolean v1, p0, Lblof;->W:Z

    iput v1, p0, Lblof;->B:I

    iput v1, p0, Lblof;->C:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lblof;->H:Ljava/util/List;

    iput-object p2, p0, Lblof;->S:Lcpuk;

    iput-object p3, p0, Lblof;->c:Lbcsk;

    iput-object p4, p0, Lblof;->d:Lbgld;

    iput-object p1, p0, Lblof;->R:Landroid/content/Context;

    iput-object p5, p0, Lblof;->ab:Laybo;

    iput-object p6, p0, Lblof;->K:Lailo;

    iput-object p7, p0, Lblof;->f:Lblnv;

    iput-object p8, p0, Lblof;->g:Laxum;

    iput-object p9, p0, Lblof;->h:Lcfef;

    iput-object p10, p0, Lblof;->i:Lcfeh;

    iput-object p12, p0, Lblof;->O:Lakej;

    move-object/from16 p1, p13

    iput-object p1, p0, Lblof;->n:Lblrc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lblof;->o:Lblqm;

    move-object/from16 p1, p15

    iput-object p1, p0, Lblof;->p:Lbloo;

    iput-object v0, p0, Lblof;->q:Layxj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lblof;->M:Lblou;

    move-object/from16 p1, p20

    iput-object p1, p0, Lblof;->G:Lblrj;

    move-object/from16 p1, p21

    iput-object p1, p0, Lblof;->I:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p8}, Lblof;->b(Layxj;Laxum;)J

    move-result-wide p1

    iput-wide p1, p0, Lblof;->x:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lblof;->F:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p8}, Laxum;->x()I

    move-result p2

    int-to-long p4, p2

    .line 4
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lblof;->V:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lblof;->j:Lcpuk;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lblof;->k:Landroid/os/Handler;

    new-instance p1, Lbkns;

    const/16 p2, 0x12

    invoke-direct {p1, p11, p2}, Lbkns;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lblof;->l:Ljava/lang/Runnable;

    new-instance p1, Lblnt;

    move-object p10, p1

    move-object p11, p3

    move-object p12, p8

    move-object/from16 p13, p9

    move-object/from16 p14, p24

    move-object/from16 p15, p27

    move-object/from16 p16, p28

    .line 6
    invoke-direct/range {p10 .. p16}, Lblnt;-><init>(Lbcsk;Laxum;Lcfef;Lbfpj;Lj$/util/Optional;Lcurc;)V

    iput-object p1, p0, Lblof;->J:Lblnt;

    move-object/from16 p1, p22

    iput-object p1, p0, Lblof;->L:Lblmd;

    move-object/from16 p1, p23

    iput-object p1, p0, Lblof;->ac:Lblqn;

    move-object/from16 p1, p24

    iput-object p1, p0, Lblof;->Q:Lbfpj;

    move-object/from16 p1, p25

    iput-object p1, p0, Lblof;->N:Lzqf;

    move-object/from16 p1, p27

    iput-object p1, p0, Lblof;->m:Lj$/util/Optional;

    move-object/from16 p1, p26

    iput-object p1, p0, Lblof;->e:Lj$/util/Optional;

    return-void
.end method

.method public static A(Lblqh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblqh;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxxd;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lxxb;->Q:Lxxa;

    .line 15
    .line 16
    sget-object v0, Lxxa;->c:Lxxa;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static bridge synthetic F(Lblof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method static bridge synthetic G(Lblof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method static bridge synthetic H(Lblof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method private final L()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->S:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lplb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lplb;->q()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lxxb;->Q:Lxxa;

    .line 27
    .line 28
    sget-object v3, Lxxa;->c:Lxxa;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lxxb;->p:Lciis;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lblof;->d:Lbgld;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbgld;->a()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-wide v4, p0, Lblof;->z:J

    .line 44
    .line 45
    iget-wide v6, p0, Lblof;->T:J

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    .line 52
    iget-wide v4, p0, Lblof;->V:J

    .line 53
    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-ltz p0, :cond_2

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private final M()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static a(Layxj;I)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layxy;->aX:Layxu;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    move-result p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    double-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :catch_0
    :cond_0
    int-to-long p0, p1

    .line 29
    return-wide p0
.end method

.method public static b(Layxj;Laxum;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxum;->B()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lblof;->a(Layxj;I)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcjez;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblof;->f()Lblhr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lblof;->J:Lblnt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lblnt;->t(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lblof;->f()Lblhr;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lblof;->L:Lblmd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lblhr;->d()I

    .line 29
    move-result v0

    .line 30
    int-to-double v5, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lblhr;->d()I

    .line 34
    move-result v0

    .line 35
    int-to-double v7, v0

    .line 36
    .line 37
    iget-object v0, p0, Lblof;->d:Lbgld;

    .line 38
    .line 39
    iget-object v9, p1, Lblhr;->b:Lxxb;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbgld;->a()J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    new-instance v3, Lbllr;

    .line 46
    move-object v4, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lbllr;-><init>(Lcjez;DDLxxb;J)V

    .line 50
    .line 51
    new-instance p1, Lbkuc;

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, p2}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iget-object p2, v2, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    move v1, p1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lblof;->y(Z)V

    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, v0, v0}, Lblof;->I(Laino;ILblhm;Lblhn;)V

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method final C(Lxxb;Lcikl;)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p2, Lcikl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bs(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v0, v2, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p2, p2, Lcikl;->d:Lcikk;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcikk;->a:Lcikk;

    .line 30
    .line 31
    :cond_2
    iget v0, v4, Lxxb;->W:I

    .line 32
    .line 33
    iget v2, p2, Lcikk;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object p2, p2, Lcikk;->e:Lciiy;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lciiy;->a:Lciiy;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2, v0}, Lxxb;->S(Lciiy;I)Lciiy;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v0, Lcikk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p2, v0, Lcikk;->e:Lciiy;

    .line 64
    .line 65
    iget p2, v0, Lcikk;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    iput p2, v0, Lcikk;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcikk;

    .line 76
    :cond_4
    move-object v6, p2

    .line 77
    .line 78
    iget-object p2, v6, Lcikk;->e:Lciiy;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lciiy;->a:Lciiy;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p2, Lciiy;->f:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcmfj;->size()I

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    return v1

    .line 92
    .line 93
    :cond_6
    new-instance p2, Lbonz;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v6}, Lbonz;-><init>(Lxxb;Lcikk;)V

    .line 97
    .line 98
    iput-object p2, p0, Lblof;->P:Lbonz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbltl;->c()Lblhr;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    sget-object p0, Lblof;->a:Lbwny;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "The provided better route is not currently present in the guiders"

    .line 117
    .line 118
    const/16 p2, 0x2c89

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 122
    return v1

    .line 123
    .line 124
    :cond_7
    iget-object p2, p0, Lblof;->L:Lblmd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object v8, p0, Lblof;->aa:Lblnc;

    .line 133
    .line 134
    new-instance v2, Lblls;

    .line 135
    move-object v5, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lblls;-><init>(Lbltl;Lxxb;Lxxb;Lcikk;Lblhr;Lblnc;)V

    .line 139
    .line 140
    new-instance p1, Lbkuc;

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2, v0}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    iget-object p2, p2, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 151
    const/4 p1, 0x0

    .line 152
    .line 153
    iput-object p1, p0, Lblof;->aa:Lblnc;

    .line 154
    .line 155
    iget-object p2, p0, Lblof;->h:Lcfef;

    .line 156
    .line 157
    iget-boolean p2, p2, Lcfef;->ap:Z

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lblof;->p:Lbloo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, p1}, Lbloo;->n(Lbltl;Lblhm;)V

    .line 165
    :cond_8
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_9
    :goto_0
    return v1
.end method

.method public final D(Lxxd;Lcmdo;Z)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcerj;->a:Lcerj;

    .line 3
    .line 4
    iput-object v0, p0, Lblof;->s:Lcerj;

    .line 5
    .line 6
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lblor;->a:Lblor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lblop;->b(Lxxd;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v3, Lblor;

    .line 28
    .line 29
    iget-object v4, v3, Lblor;->b:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iput-object v4, v3, Lblor;->b:Lcmfj;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, Lblor;->b:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcmdo;->d:Lcmdo;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v3, Lblor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v2, v3, Lblor;->c:Lcmdo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lblor;

    .line 72
    .line 73
    iput-boolean p3, v2, Lblor;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 77
    .line 78
    const-string v1, "NavigationInternal.startNavigating"

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :try_start_0
    sget-object v2, Laxxi;->p:Laxxi;

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p2, v0}, Lblof;->o(Lxxd;ZLcmdo;Laino;)V

    .line 92
    .line 93
    iget-object p1, p0, Lblof;->h:Lcfef;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcfef;->cF:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lblof;->J:Lblnt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lblnt;->k()Lblhr;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p1, Lblhr;->c:Lcfrm;

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    .line 111
    :goto_1
    iget-object p2, p0, Lblof;->m:Lj$/util/Optional;

    .line 112
    .line 113
    new-instance p3, Laysn;

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p1, v0}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, p3, Laysn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lcfrm;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lblnm;->e(Lcfrm;)V

    .line 133
    .line 134
    :cond_3
    iget-boolean p0, p0, Lblof;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    :cond_4
    return p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    :goto_2
    throw p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "NavigationInternal.switchRoute"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Laxxi;->p:Laxxi;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lblof;->K:Lailo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lblot;->a:Lblot;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v4, Lblot;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, v4, Lblot;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lblof;->B(Ljava/lang/String;Lcjez;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lblof;->h:Lcfef;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcfef;->ap:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lblof;->x(Laino;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_1
    return p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :goto_0
    throw p0
.end method

.method public final I(Laino;ILblhm;Lblhn;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "NavigationInternal.dispatchRouteChangedEvents - internal"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lblof;->K:Lailo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lblof;->g()Lbltl;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbltl;->d()Lblhr;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, v0, Lblof;->p:Lbloo;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbloo;->m(Lblhn;)V

    .line 36
    .line 37
    iget-object v6, v0, Lblof;->h:Lcfef;

    .line 38
    .line 39
    iget-boolean v6, v6, Lcfef;->ap:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, Lbloo;->k(Lbltl;Laino;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5, v3, v2}, Lbloo;->h(Lbltl;Laino;)V

    .line 49
    .line 50
    :goto_1
    iget-object v5, v0, Lblof;->L:Lblmd;

    .line 51
    .line 52
    new-instance v6, Lbllv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lbllv;->a(I)V

    .line 60
    .line 61
    iput-object v2, v6, Lbllv;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    iput-object v2, v6, Lbllv;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    iput-object v2, v6, Lbllv;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v4, Lblhr;->b:Lxxb;

    .line 72
    .line 73
    iget-object v7, v2, Lxxb;->j:[Lxxn;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iput-object v7, v6, Lbllv;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v7, v4, Lblhr;->l:D

    .line 82
    double-to-int v4, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lbllv;->a(I)V

    .line 86
    .line 87
    iput-object v3, v6, Lbllv;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-byte v3, v6, Lbllv;->b:B

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    iget-object v3, v6, Lbllv;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v9, Lbllw;

    .line 99
    .line 100
    iget v10, v6, Lbllv;->a:I

    .line 101
    .line 102
    iget-object v4, v6, Lbllv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v11, v6, Lbllv;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v6, Lbllv;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v6, Lbllv;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    check-cast v16, Lblhm;

    .line 113
    move-object v15, v12

    .line 114
    .line 115
    check-cast v15, Lblhn;

    .line 116
    move-object v13, v11

    .line 117
    .line 118
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 119
    move-object v11, v4

    .line 120
    .line 121
    check-cast v11, Laino;

    .line 122
    move-object v12, v3

    .line 123
    .line 124
    check-cast v12, Lbltl;

    .line 125
    .line 126
    move/from16 v14, p2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v9 .. v16}, Lbllw;-><init>(ILaino;Lbltl;Lcom/google/common/collect/ImmutableList;ILblhn;Lblhm;)V

    .line 130
    .line 131
    iget-object v3, v5, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    new-instance v4, Lbkuc;

    .line 134
    .line 135
    const/16 v5, 0x13

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v9, v5}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    iget-object v0, v0, Lblof;->f:Lblnv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lblnv;->d()V

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v7, v8}, Lblnv;->c(Lxxb;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    :cond_2
    return-void

    .line 157
    .line 158
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :cond_4
    :goto_2
    throw v2
.end method

.method public final J(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->c:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcvv;->ce:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method

.method public final K(Lxxd;ZZZILaino;Laino;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p6, p4}, Lblnt;->j(Lxxd;Laino;Z)Lblhl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lblof;->e()Lxxb;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p6, p4, Lxxb;->Q:Lxxa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lxxa;->ordinal()I

    .line 23
    move-result p6

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    const/4 p4, 0x2

    .line 27
    .line 28
    if-eq p6, p4, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p4, p0, Lblof;->d:Lbgld;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lbgld;->a()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Lblof;->x:J

    .line 38
    sub-long/2addr v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lblof;->z:J

    .line 41
    .line 42
    iput-wide v0, p0, Lblof;->y:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object p4, p4, Lxxb;->f:Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-object p4, p0, Lblof;->d:Lbgld;

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Lbgld;->f()Lj$/time/Instant;

    .line 55
    move-result-object p6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Lbgld;->a()J

    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lblof;->z:J

    .line 68
    .line 69
    iput-wide v0, p0, Lblof;->y:J

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p3}, Lblof;->y(Z)V

    .line 73
    const/4 p3, 0x1

    .line 74
    const/4 p4, 0x0

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    const-string p2, "NavigationInternal.skipGuidanceAndDispatchRouteChangedEvents - internal"

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    :try_start_0
    iget-object p6, p0, Lblof;->K:Lailo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Lailo;->b()Laino;

    .line 90
    move-result-object p6

    .line 91
    .line 92
    if-eqz p6, :cond_4

    .line 93
    move-object p7, p6

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 99
    .line 100
    iget-object p6, p0, Lblof;->m:Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    check-cast p4, Lblnm;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p7, p3}, Lblhl;->h(Laino;Z)Lblhk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p4, p1, Lblhk;->a:Lblhn;

    .line 113
    .line 114
    iget-object p1, p1, Lblhk;->b:Lblhm;

    .line 115
    move-object v4, p4

    .line 116
    move-object p4, p1

    .line 117
    move-object p1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, p4

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0, p7, p5, p4, p1}, Lblof;->I(Laino;ILblhm;Lblhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :goto_3
    if-eqz p2, :cond_6

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :cond_6
    :goto_4
    throw p0

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, p7, p5, p4, p4}, Lblof;->I(Laino;ILblhm;Lblhn;)V

    .line 143
    :cond_8
    :goto_5
    return p3
.end method

.method public final c(Lbllm;)V
    .locals 12

    .line 1
    .line 2
    iget-object p1, p1, Lbllm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lblkz;

    .line 7
    .line 8
    iget-boolean v0, p1, Lblkz;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblof;->U:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lblkz;->l:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lblof;->W:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lblof;->H:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    new-instance p1, Lblob;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lblob;-><init>(Lblof;)V

    .line 25
    .line 26
    iput-object p1, p0, Lblof;->Y:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    iget-object v0, p0, Lblof;->R:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    new-instance p1, Lbloc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbloc;-><init>(Lblof;)V

    .line 44
    .line 45
    iput-object p1, p0, Lblof;->Z:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    iget-object p1, p0, Lblof;->ab:Laybo;

    .line 58
    .line 59
    iget-object v0, p0, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v5, Laxxi;->p:Laxxi;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v7, Lbwei;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    new-instance v1, Lbloj;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-class v3, Lblph;

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v1, Lbloj;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-class v3, Lblpj;

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v1, Lbloj;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-class v3, Lblpf;

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v1, Lbloj;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    const-class v3, Lblpi;

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    new-instance v1, Lbloj;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const-class v3, Lblpg;

    .line 140
    const/4 v2, 0x4

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v1, Lbloj;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    const-class v3, Lbloz;

    .line 155
    const/4 v2, 0x5

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    new-instance v1, Lbloj;

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const-class v3, Lblne;

    .line 170
    const/4 v2, 0x6

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance v1, Lbloj;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    const-class v3, Lbdaf;

    .line 185
    const/4 v2, 0x7

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    new-instance v1, Lbloj;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    const-class v3, Lblml;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance v1, Lbloj;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    const-class v3, Lavsr;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    new-instance v1, Lbloj;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    const-class v3, Lvvu;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    new-instance v1, Lbloj;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, Lbloj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    const-class v3, Lblmi;

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v1 .. v6}, Lbloj;-><init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 263
    .line 264
    iget-object p0, v4, Lblof;->L:Lblmd;

    .line 265
    .line 266
    new-instance p1, Lbeck;

    .line 267
    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Lbeck;-><init>(I)V

    .line 272
    .line 273
    iget-object p0, p0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    iget-object p0, v4, Lblof;->N:Lzqf;

    .line 279
    .line 280
    iget-object p1, p0, Lzqf;->f:Lbfpj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbfpj;->bN()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_1

    .line 287
    return-void

    .line 288
    .line 289
    :cond_1
    const-string p1, "ArrivalManagerImpl.start"

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    :try_start_0
    iget-object v0, p0, Lzqf;->e:Laxtp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lceui;

    .line 302
    .line 303
    iget-object v1, v1, Lceui;->d:Lceue;

    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    sget-object v1, Lceue;->a:Lceue;

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lceui;

    .line 317
    .line 318
    iget-object v2, v2, Lceui;->c:Lceuf;

    .line 319
    .line 320
    if-nez v2, :cond_3

    .line 321
    .line 322
    sget-object v2, Lceuf;->a:Lceuf;

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Lceui;

    .line 332
    .line 333
    iget-object v3, v3, Lceui;->f:Lceug;

    .line 334
    .line 335
    if-nez v3, :cond_4

    .line 336
    .line 337
    sget-object v3, Lceug;->a:Lceug;

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    sget-object v4, Lceri;->a:Lceri;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v5, Lceri;

    .line 357
    const/4 v6, 0x1

    .line 358
    .line 359
    iput v6, v5, Lceri;->c:I

    .line 360
    .line 361
    iget v7, v5, Lceri;->b:I

    .line 362
    or-int/2addr v7, v6

    .line 363
    .line 364
    iput v7, v5, Lceri;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Lceui;

    .line 371
    .line 372
    iget v5, v5, Lceui;->e:I

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, La;->cc(I)I

    .line 376
    move-result v5

    .line 377
    .line 378
    if-nez v5, :cond_5

    .line 379
    move v5, v6

    .line 380
    .line 381
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 382
    const/4 v7, 0x4

    .line 383
    const/4 v8, 0x2

    .line 384
    .line 385
    if-eqz v5, :cond_7

    .line 386
    .line 387
    if-eq v5, v6, :cond_6

    .line 388
    move v5, v7

    .line 389
    goto :goto_0

    .line 390
    :cond_6
    move v5, v8

    .line 391
    goto :goto_0

    .line 392
    :cond_7
    move v5, v6

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v9, Lceri;

    .line 400
    .line 401
    add-int/lit8 v5, v5, -0x1

    .line 402
    .line 403
    iput v5, v9, Lceri;->d:I

    .line 404
    .line 405
    iget v5, v9, Lceri;->b:I

    .line 406
    or-int/2addr v5, v8

    .line 407
    .line 408
    iput v5, v9, Lceri;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v5, Lceri;

    .line 416
    .line 417
    iget v9, v5, Lceri;->b:I

    .line 418
    or-int/2addr v9, v7

    .line 419
    .line 420
    iput v9, v5, Lceri;->b:I

    .line 421
    const/4 v9, 0x0

    .line 422
    .line 423
    iput-boolean v9, v5, Lceri;->e:Z

    .line 424
    .line 425
    sget-object v5, Lcerd;->a:Lcerd;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget v9, v1, Lceue;->b:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v10, Lcerd;

    .line 442
    .line 443
    iget v11, v10, Lcerd;->b:I

    .line 444
    or-int/2addr v11, v6

    .line 445
    .line 446
    iput v11, v10, Lcerd;->b:I

    .line 447
    .line 448
    iput v9, v10, Lcerd;->c:I

    .line 449
    .line 450
    iget v9, v1, Lceue;->c:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v10, Lcerd;

    .line 458
    .line 459
    iget v11, v10, Lcerd;->b:I

    .line 460
    or-int/2addr v11, v8

    .line 461
    .line 462
    iput v11, v10, Lcerd;->b:I

    .line 463
    .line 464
    iput v9, v10, Lcerd;->d:I

    .line 465
    .line 466
    iget v9, v1, Lceue;->d:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v10, Lcerd;

    .line 474
    .line 475
    iget v11, v10, Lcerd;->b:I

    .line 476
    or-int/2addr v11, v7

    .line 477
    .line 478
    iput v11, v10, Lcerd;->b:I

    .line 479
    .line 480
    iput v9, v10, Lcerd;->e:I

    .line 481
    .line 482
    iget v1, v1, Lceue;->e:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v9, Lcerd;

    .line 490
    .line 491
    iget v10, v9, Lcerd;->b:I

    .line 492
    .line 493
    or-int/lit8 v10, v10, 0x8

    .line 494
    .line 495
    iput v10, v9, Lcerd;->b:I

    .line 496
    .line 497
    iput v1, v9, Lcerd;->f:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    check-cast v1, Lcerd;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v5, Lceri;

    .line 514
    .line 515
    iput-object v1, v5, Lceri;->f:Lcerd;

    .line 516
    .line 517
    iget v1, v5, Lceri;->b:I

    .line 518
    .line 519
    or-int/lit8 v1, v1, 0x8

    .line 520
    .line 521
    iput v1, v5, Lceri;->b:I

    .line 522
    .line 523
    sget-object v1, Lcerh;->a:Lcerh;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget v5, v2, Lceuf;->b:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 538
    .line 539
    check-cast v9, Lcerh;

    .line 540
    .line 541
    iget v10, v9, Lcerh;->b:I

    .line 542
    or-int/2addr v10, v6

    .line 543
    .line 544
    iput v10, v9, Lcerh;->b:I

    .line 545
    .line 546
    iput v5, v9, Lcerh;->c:I

    .line 547
    .line 548
    iget v5, v2, Lceuf;->c:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v9, Lcerh;

    .line 556
    .line 557
    iget v10, v9, Lcerh;->b:I

    .line 558
    or-int/2addr v10, v8

    .line 559
    .line 560
    iput v10, v9, Lcerh;->b:I

    .line 561
    .line 562
    iput v5, v9, Lcerh;->d:I

    .line 563
    .line 564
    iget v5, v2, Lceuf;->d:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 570
    .line 571
    check-cast v9, Lcerh;

    .line 572
    .line 573
    iget v10, v9, Lcerh;->b:I

    .line 574
    or-int/2addr v10, v7

    .line 575
    .line 576
    iput v10, v9, Lcerh;->b:I

    .line 577
    .line 578
    iput v5, v9, Lcerh;->e:I

    .line 579
    .line 580
    iget v5, v2, Lceuf;->e:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v9, Lcerh;

    .line 588
    .line 589
    iget v10, v9, Lcerh;->b:I

    .line 590
    .line 591
    or-int/lit8 v10, v10, 0x8

    .line 592
    .line 593
    iput v10, v9, Lcerh;->b:I

    .line 594
    .line 595
    iput v5, v9, Lcerh;->f:I

    .line 596
    .line 597
    iget v2, v2, Lceuf;->f:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v5, Lcerh;

    .line 605
    .line 606
    iget v9, v5, Lcerh;->b:I

    .line 607
    .line 608
    or-int/lit8 v9, v9, 0x10

    .line 609
    .line 610
    iput v9, v5, Lcerh;->b:I

    .line 611
    .line 612
    iput v2, v5, Lcerh;->g:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    check-cast v1, Lcerh;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v2, Lceri;

    .line 629
    .line 630
    iput-object v1, v2, Lceri;->g:Lcerh;

    .line 631
    .line 632
    iget v1, v2, Lceri;->b:I

    .line 633
    .line 634
    or-int/lit8 v1, v1, 0x10

    .line 635
    .line 636
    iput v1, v2, Lceri;->b:I

    .line 637
    .line 638
    sget-object v1, Lcerg;->a:Lcerg;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    iget v2, v3, Lceug;->b:I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 653
    .line 654
    check-cast v5, Lcerg;

    .line 655
    .line 656
    iget v9, v5, Lcerg;->b:I

    .line 657
    or-int/2addr v9, v6

    .line 658
    .line 659
    iput v9, v5, Lcerg;->b:I

    .line 660
    .line 661
    iput v2, v5, Lcerg;->c:I

    .line 662
    .line 663
    iget v2, v3, Lceug;->c:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 669
    .line 670
    check-cast v5, Lcerg;

    .line 671
    .line 672
    iget v9, v5, Lcerg;->b:I

    .line 673
    or-int/2addr v9, v8

    .line 674
    .line 675
    iput v9, v5, Lcerg;->b:I

    .line 676
    .line 677
    iput v2, v5, Lcerg;->d:I

    .line 678
    .line 679
    iget v2, v3, Lceug;->d:I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v5, Lcerg;

    .line 687
    .line 688
    iget v9, v5, Lcerg;->b:I

    .line 689
    or-int/2addr v9, v7

    .line 690
    .line 691
    iput v9, v5, Lcerg;->b:I

    .line 692
    .line 693
    iput v2, v5, Lcerg;->e:I

    .line 694
    .line 695
    iget v2, v3, Lceug;->e:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 701
    .line 702
    check-cast v3, Lcerg;

    .line 703
    .line 704
    iget v5, v3, Lcerg;->b:I

    .line 705
    .line 706
    or-int/lit8 v5, v5, 0x8

    .line 707
    .line 708
    iput v5, v3, Lcerg;->b:I

    .line 709
    .line 710
    iput v2, v3, Lcerg;->f:I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    check-cast v1, Lcerg;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 723
    .line 724
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 725
    .line 726
    check-cast v2, Lceri;

    .line 727
    .line 728
    iput-object v1, v2, Lceri;->h:Lcerg;

    .line 729
    .line 730
    iget v1, v2, Lceri;->b:I

    .line 731
    .line 732
    or-int/lit8 v1, v1, 0x20

    .line 733
    .line 734
    iput v1, v2, Lceri;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    check-cast v1, Lceui;

    .line 741
    .line 742
    iget-boolean v1, v1, Lceui;->i:Z

    .line 743
    .line 744
    if-eqz v1, :cond_9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Lceui;

    .line 751
    .line 752
    iget-object v0, v0, Lceui;->h:Lceuh;

    .line 753
    .line 754
    if-nez v0, :cond_8

    .line 755
    .line 756
    sget-object v0, Lceuh;->a:Lceuh;

    .line 757
    .line 758
    .line 759
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    sget-object v1, Lcerf;->a:Lcerf;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    iget v2, v0, Lceuh;->b:I

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 776
    .line 777
    check-cast v3, Lcerf;

    .line 778
    .line 779
    iget v5, v3, Lcerf;->b:I

    .line 780
    or-int/2addr v5, v6

    .line 781
    .line 782
    iput v5, v3, Lcerf;->b:I

    .line 783
    .line 784
    iput v2, v3, Lcerf;->c:I

    .line 785
    .line 786
    iget v2, v0, Lceuh;->c:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 790
    .line 791
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 792
    .line 793
    check-cast v3, Lcerf;

    .line 794
    .line 795
    iget v5, v3, Lcerf;->b:I

    .line 796
    or-int/2addr v5, v8

    .line 797
    .line 798
    iput v5, v3, Lcerf;->b:I

    .line 799
    .line 800
    iput v2, v3, Lcerf;->d:I

    .line 801
    .line 802
    iget v2, v0, Lceuh;->d:I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 806
    .line 807
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 808
    .line 809
    check-cast v3, Lcerf;

    .line 810
    .line 811
    iget v5, v3, Lcerf;->b:I

    .line 812
    or-int/2addr v5, v7

    .line 813
    .line 814
    iput v5, v3, Lcerf;->b:I

    .line 815
    .line 816
    iput v2, v3, Lcerf;->e:I

    .line 817
    .line 818
    iget v2, v0, Lceuh;->e:I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 824
    .line 825
    check-cast v3, Lcerf;

    .line 826
    .line 827
    iget v5, v3, Lcerf;->b:I

    .line 828
    .line 829
    or-int/lit8 v5, v5, 0x8

    .line 830
    .line 831
    iput v5, v3, Lcerf;->b:I

    .line 832
    .line 833
    iput v2, v3, Lcerf;->f:I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    check-cast v1, Lcerf;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v2, Lceri;

    .line 850
    .line 851
    iput-object v1, v2, Lceri;->i:Lcerf;

    .line 852
    .line 853
    iget v1, v2, Lceri;->b:I

    .line 854
    .line 855
    or-int/lit8 v1, v1, 0x40

    .line 856
    .line 857
    iput v1, v2, Lceri;->b:I

    .line 858
    .line 859
    sget-object v1, Lcere;->a:Lcere;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    iget v2, v0, Lceuh;->f:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 874
    .line 875
    check-cast v3, Lcere;

    .line 876
    .line 877
    iget v5, v3, Lcere;->b:I

    .line 878
    or-int/2addr v5, v6

    .line 879
    .line 880
    iput v5, v3, Lcere;->b:I

    .line 881
    .line 882
    iput v2, v3, Lcere;->c:I

    .line 883
    .line 884
    iget v2, v0, Lceuh;->g:I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 888
    .line 889
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 890
    .line 891
    check-cast v3, Lcere;

    .line 892
    .line 893
    iget v5, v3, Lcere;->b:I

    .line 894
    or-int/2addr v5, v8

    .line 895
    .line 896
    iput v5, v3, Lcere;->b:I

    .line 897
    .line 898
    iput v2, v3, Lcere;->d:I

    .line 899
    .line 900
    iget v2, v0, Lceuh;->h:I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 904
    .line 905
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 906
    .line 907
    check-cast v3, Lcere;

    .line 908
    .line 909
    iget v5, v3, Lcere;->b:I

    .line 910
    or-int/2addr v5, v7

    .line 911
    .line 912
    iput v5, v3, Lcere;->b:I

    .line 913
    .line 914
    iput v2, v3, Lcere;->e:I

    .line 915
    .line 916
    iget v0, v0, Lceuh;->i:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 922
    .line 923
    check-cast v2, Lcere;

    .line 924
    .line 925
    iget v3, v2, Lcere;->b:I

    .line 926
    .line 927
    or-int/lit8 v3, v3, 0x8

    .line 928
    .line 929
    iput v3, v2, Lcere;->b:I

    .line 930
    .line 931
    iput v0, v2, Lcere;->f:I

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    check-cast v0, Lcere;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 944
    .line 945
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 946
    .line 947
    check-cast v1, Lceri;

    .line 948
    .line 949
    iput-object v0, v1, Lceri;->j:Lcere;

    .line 950
    .line 951
    iget v0, v1, Lceri;->b:I

    .line 952
    .line 953
    or-int/lit16 v0, v0, 0x80

    .line 954
    .line 955
    iput v0, v1, Lceri;->b:I

    .line 956
    .line 957
    .line 958
    :cond_9
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    check-cast v0, Lceri;

    .line 965
    .line 966
    iget-object p0, p0, Lzqf;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 970
    move-result-wide v1

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    const/4 p0, 0x0

    .line 979
    .line 980
    .line 981
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 982
    return-void

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    move-object p0, v0

    .line 985
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    :catchall_1
    move-exception v0

    .line 987
    .line 988
    .line 989
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 990
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Laxxi;->p:Laxxi;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lblof;->ab:Laybo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lblof;->Y:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lblof;->R:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lblof;->Z:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lblof;->R:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lblof;->k:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lblof;->l:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lblof;->z(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lblof;->L:Lblmd;

    .line 42
    .line 43
    new-instance v0, Lbeck;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbeck;-><init>(I)V

    .line 49
    .line 50
    iget-object p1, p1, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    iget-object p0, p0, Lblof;->N:Lzqf;

    .line 56
    .line 57
    iget-object p1, p0, Lzqf;->f:Lbfpj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbfpj;->bN()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lzqf;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStop(J)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    iput-object p1, p0, Lzqf;->c:Lcerj;

    .line 77
    return-void
.end method

.method final e()Lxxb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblnt;->c()Lxxb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lblhr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblnt;->k()Lblhr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbltl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    iget-object v1, p0, Lblof;->d:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lblnt;->m(Lbgld;)Lbltk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lblof;->P:Lbonz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lbonz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lxxb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lblnt;->b(Lxxb;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, v1, Lbltk;->c:I

    .line 23
    .line 24
    iget-object v0, v2, Lbonz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcikk;

    .line 27
    .line 28
    iput-object v0, v1, Lbltk;->e:Lcikk;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lblof;->B:I

    .line 31
    .line 32
    iput p0, v1, Lbltk;->f:I

    .line 33
    .line 34
    new-instance p0, Lbltl;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lbltl;-><init>(Lbltk;)V

    .line 38
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lblof;->J:Lblnt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblnt;->c()Lxxb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lxxb;->n()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v2, v3, :cond_6

    .line 29
    .line 30
    if-le p1, v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lbwcw;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbwcw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    move v6, v3

    .line 45
    move v5, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-ge v5, v7, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lxxz;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    if-ne v5, p1, :cond_2

    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v6, v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-object p0, Lblof;->a:Lbwny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 83
    .line 84
    const/16 v0, 0x2c99

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lblof;->i(Lcom/google/common/collect/ImmutableList;Laino;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    :goto_3
    sget-object p0, Lblof;->a:Lbwny;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbwnv;

    .line 112
    .line 113
    const/16 p1, 0x2c98

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbwnv;

    .line 120
    .line 121
    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1, v2}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Laino;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Laknx;

    .line 18
    const/4 v6, 0x4

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Laknx;-><init>(Lblof;Lxxb;Lcom/google/common/collect/ImmutableList;Laino;I)V

    .line 25
    .line 26
    iget-object p0, v2, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Lcjfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblnt;->c()Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 13
    return-object p0
.end method

.method public final k()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblof;->M:Lblou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblou;->b()Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lblof;->C:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lblof;->D:Lbcsj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblof;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblof;->m()V

    .line 13
    .line 14
    iput-object v0, p0, Lblof;->aa:Lblnc;

    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lblof;->w:J

    .line 5
    .line 6
    iget-object p0, p0, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final o(Lxxd;ZLcmdo;Laino;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lblyl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblyl;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Lblof;->L:Lblmd;

    .line 9
    .line 10
    iget-object v2, v2, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v6, p2

    .line 21
    move-object v10, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v10}, Lblof;->K(Lxxd;ZZZILaino;Laino;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v3, Lblof;->h:Lcfef;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcfef;->ap:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v10, v1}, Lblof;->x(Laino;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lxxd;->f()Lxxb;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lxxb;->f:Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    move-result-wide p0

    .line 49
    .line 50
    iget-object p2, v3, Lblof;->M:Lblou;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p0, p1}, Lblou;->f(Lcmdo;J)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p0, v3, Lblof;->M:Lblou;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lblou;->e()V

    .line 60
    .line 61
    :goto_0
    iget-object p0, v3, Lblof;->o:Lblqm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lblqm;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxxd;->f()Lxxb;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lbkuc;

    .line 71
    .line 72
    const/16 p2, 0x12

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 79
    return-void
.end method

.method public final p(Laino;Lvvt;ZZZ)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    sget-object v3, Laxxi;->p:Laxxi;

    .line 9
    const/4 v8, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v8}, Laxxi;->g(Z)V

    .line 13
    .line 14
    iget-object v3, v1, Lblof;->J:Lblnt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lblnt;->k()Lblhr;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lblof;->L:Lblmd;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lblmd;->u(Lvvt;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lblof;->L:Lblmd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v9}, Lblmd;->u(Lvvt;I)V

    .line 36
    .line 37
    sget-object v0, Lblof;->a:Lbwny;

    .line 38
    .line 39
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 42
    .line 43
    const/16 v3, 0x2c72

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v4, v3, Lblhr;->b:Lxxb;

    .line 50
    .line 51
    iget-object v5, v4, Lxxb;->Q:Lxxa;

    .line 52
    .line 53
    sget-object v6, Lxxa;->c:Lxxa;

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    move v5, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v7

    .line 60
    .line 61
    :goto_0
    iget-object v6, v1, Lblof;->d:Lbgld;

    .line 62
    .line 63
    iget-object v10, v1, Lblof;->h:Lcfef;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lbgld;->a()J

    .line 67
    move-result-wide v11

    .line 68
    .line 69
    iget-boolean v6, v10, Lcfef;->ca:Z

    .line 70
    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    iget-object v6, v1, Lblof;->X:Lxxb;

    .line 74
    .line 75
    const-wide/16 v15, -0x1

    .line 76
    .line 77
    iget-wide v13, v1, Lblof;->w:J

    .line 78
    .line 79
    cmp-long v17, v13, v15

    .line 80
    .line 81
    if-eqz v17, :cond_4

    .line 82
    .line 83
    sub-long v13, v11, v13

    .line 84
    .line 85
    sget-wide v17, Lblof;->b:J

    .line 86
    .line 87
    cmp-long v13, v13, v17

    .line 88
    .line 89
    if-lez v13, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v13, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v13, v8

    .line 94
    .line 95
    :goto_2
    if-eqz v6, :cond_5

    .line 96
    move v6, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v7

    .line 99
    .line 100
    :goto_3
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v14, v1, Lblof;->ac:Lblqn;

    .line 103
    .line 104
    iget-boolean v14, v14, Lblqn;->a:Z

    .line 105
    .line 106
    if-nez v14, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lblof;->M()Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    move v14, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v14, v7

    .line 122
    .line 123
    move/from16 v17, v14

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v14, v7

    .line 126
    .line 127
    move/from16 v17, v8

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_8
    move/from16 v17, v5

    .line 131
    move v14, v7

    .line 132
    .line 133
    :goto_4
    sget-object v18, Lbloq;->a:Lbloq;

    .line 134
    .line 135
    move-wide/from16 v19, v15

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Lcmes;->createBuilder()Lcmek;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v9, Lbloq;

    .line 147
    .line 148
    iput-boolean v14, v9, Lbloq;->b:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v9, Lbloq;

    .line 156
    .line 157
    iput-boolean v6, v9, Lbloq;->c:Z

    .line 158
    .line 159
    iget-object v6, v1, Lblof;->ac:Lblqn;

    .line 160
    .line 161
    iget-boolean v6, v6, Lblqn;->a:Z

    .line 162
    xor-int/2addr v6, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v9, Lbloq;

    .line 170
    .line 171
    iput-boolean v6, v9, Lbloq;->d:Z

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lblof;->M()Z

    .line 175
    move-result v6

    .line 176
    xor-int/2addr v6, v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v9, Lbloq;

    .line 184
    .line 185
    iput-boolean v6, v9, Lbloq;->e:Z

    .line 186
    .line 187
    xor-int/lit8 v6, v17, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v9, Lbloq;

    .line 195
    .line 196
    iput-boolean v6, v9, Lbloq;->f:Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v6, Lbloq;

    .line 204
    .line 205
    iput-boolean v13, v6, Lbloq;->g:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 209
    .line 210
    if-eqz v14, :cond_a

    .line 211
    move v6, v8

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_9
    const-wide/16 v19, -0x1

    .line 215
    :cond_a
    move v6, v7

    .line 216
    .line 217
    :goto_5
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v9, v1, Lblof;->E:Lvvt;

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    iput-object v0, v1, Lblof;->E:Lvvt;

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_b
    iget-object v13, v0, Lvvt;->a:Ljava/util/EnumMap;

    .line 227
    .line 228
    iget-object v14, v9, Lvvt;->a:Ljava/util/EnumMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    iget-boolean v13, v9, Lvvt;->b:Z

    .line 234
    .line 235
    iget-boolean v14, v0, Lvvt;->b:Z

    .line 236
    or-int/2addr v13, v14

    .line 237
    .line 238
    iput-boolean v13, v9, Lvvt;->b:Z

    .line 239
    .line 240
    iget-boolean v13, v0, Lvvt;->c:Z

    .line 241
    .line 242
    iput-boolean v13, v9, Lvvt;->c:Z

    .line 243
    .line 244
    :cond_c
    :goto_6
    iget-object v9, v1, Lblof;->E:Lvvt;

    .line 245
    .line 246
    iget-object v13, v1, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 252
    move-result v13

    .line 253
    .line 254
    if-nez v13, :cond_e

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move v9, v7

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :goto_7
    move v9, v8

    .line 263
    .line 264
    :goto_8
    if-nez v6, :cond_f

    .line 265
    .line 266
    if-nez v9, :cond_f

    .line 267
    return-void

    .line 268
    .line 269
    :cond_f
    iget-object v9, v1, Lblof;->c:Lbcsk;

    .line 270
    .line 271
    sget-object v13, Lbcvv;->cd:Lbcvg;

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v13}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    check-cast v13, Lbcro;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Lbcro;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lblof;->g()Lbltl;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    iget-object v14, v1, Lblof;->p:Lbloo;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    move v15, v8

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move v15, v7

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-virtual {v14, v15}, Lbloo;->j(Z)V

    .line 295
    const/4 v15, 0x0

    .line 296
    .line 297
    if-eqz p5, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v13, v15}, Lbloo;->n(Lbltl;Lblhm;)V

    .line 301
    .line 302
    :cond_11
    iget-object v13, v1, Lblof;->ac:Lblqn;

    .line 303
    .line 304
    iget-object v14, v1, Lblof;->L:Lblmd;

    .line 305
    .line 306
    iget-boolean v15, v13, Lblqn;->a:Z

    .line 307
    .line 308
    new-instance v8, Lblly;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lblly;->e(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v7}, Lblly;->c(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lblly;->b(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lblly;->d(Z)V

    .line 324
    .line 325
    move-object/from16 v22, v9

    .line 326
    .line 327
    move-object/from16 v21, v10

    .line 328
    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9, v10}, Lblly;->a(J)V

    .line 333
    .line 334
    iput-object v0, v8, Lblly;->f:Lvvt;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lblly;->e(Z)V

    .line 338
    .line 339
    move/from16 v9, p3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Lblly;->c(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v11, v12}, Lblly;->a(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v15}, Lblly;->b(Z)V

    .line 349
    .line 350
    iget-object v9, v4, Lxxb;->g:Lcjfk;

    .line 351
    .line 352
    iput-object v9, v8, Lblly;->g:Lcjfk;

    .line 353
    .line 354
    move/from16 v9, p4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lblly;->d(Z)V

    .line 358
    .line 359
    iget-byte v9, v8, Lblly;->h:B

    .line 360
    .line 361
    const/16 v10, 0x1f

    .line 362
    .line 363
    if-ne v9, v10, :cond_1b

    .line 364
    .line 365
    new-instance v23, Lbllz;

    .line 366
    .line 367
    iget-boolean v9, v8, Lblly;->a:Z

    .line 368
    .line 369
    iget-boolean v10, v8, Lblly;->b:Z

    .line 370
    .line 371
    iget-boolean v11, v8, Lblly;->c:Z

    .line 372
    .line 373
    iget-boolean v12, v8, Lblly;->d:Z

    .line 374
    move v15, v5

    .line 375
    .line 376
    move/from16 v32, v6

    .line 377
    .line 378
    iget-wide v5, v8, Lblly;->e:J

    .line 379
    .line 380
    iget-object v7, v8, Lblly;->f:Lvvt;

    .line 381
    .line 382
    iget-object v8, v8, Lblly;->g:Lcjfk;

    .line 383
    .line 384
    move-wide/from16 v28, v5

    .line 385
    .line 386
    move-object/from16 v30, v7

    .line 387
    .line 388
    move-object/from16 v31, v8

    .line 389
    .line 390
    move/from16 v24, v9

    .line 391
    .line 392
    move/from16 v25, v10

    .line 393
    .line 394
    move/from16 v26, v11

    .line 395
    .line 396
    move/from16 v27, v12

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v23 .. v31}, Lbllz;-><init>(ZZZZJLvvt;Lcjfk;)V

    .line 400
    .line 401
    move-object/from16 v5, v23

    .line 402
    .line 403
    iget-object v6, v14, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    new-instance v7, Lbkuc;

    .line 406
    .line 407
    const/16 v8, 0x10

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v5, v8}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 414
    .line 415
    if-eqz v32, :cond_12

    .line 416
    .line 417
    iget-object v5, v1, Lblof;->X:Lxxb;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object v6, v1, Lblof;->o:Lblqm;

    .line 423
    .line 424
    iget-object v7, v1, Lblof;->A:Lcmdo;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lblof;->k()Lcmdo;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lblqj;->a()Lblqi;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    iput-object v2, v9, Lblqi;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v5, v9, Lblqi;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v9, Lblqi;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v8, v9, Lblqi;->e:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lblqi;->a()Lblqj;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Lblqm;->d(Lblqj;)Lcpja;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    iget-object v6, v6, Lblqm;->c:Lckst;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lblqm;->f(Laino;)Z

    .line 454
    move-result v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v7, v2, v8, v5}, Lckst;->u(Lcpja;Laino;ZLxxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    iput-object v5, v1, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    new-instance v6, Lblps;

    .line 463
    const/4 v7, 0x1

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v1, v7}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    iget-object v7, v1, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v6, v7}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    :cond_12
    iget-object v5, v1, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    iget-object v6, v1, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    if-eqz v5, :cond_13

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 481
    move-result v7

    .line 482
    .line 483
    if-nez v7, :cond_13

    .line 484
    .line 485
    sget-object v6, Lbcvv;->cf:Lbcvg;

    .line 486
    .line 487
    move-object/from16 v8, v22

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    check-cast v6, Lbcro;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lbcro;->a()V

    .line 497
    const/4 v7, 0x0

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_13
    move-object/from16 v8, v22

    .line 504
    const/4 v7, 0x0

    .line 505
    .line 506
    if-eqz v6, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 510
    move-result v5

    .line 511
    .line 512
    if-nez v5, :cond_14

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 516
    .line 517
    :cond_14
    :goto_a
    iget-object v3, v3, Lblhr;->h:Lj$/util/Optional;

    .line 518
    .line 519
    iget-object v5, v1, Lblof;->E:Lvvt;

    .line 520
    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    iget-object v5, v5, Lvvt;->a:Ljava/util/EnumMap;

    .line 524
    goto :goto_b

    .line 525
    :cond_15
    const/4 v5, 0x0

    .line 526
    .line 527
    .line 528
    :goto_b
    invoke-virtual {v1}, Lblof;->k()Lcmdo;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    if-eqz v32, :cond_16

    .line 532
    .line 533
    iget-wide v9, v1, Lblof;->w:J

    .line 534
    .line 535
    cmp-long v9, v9, v19

    .line 536
    .line 537
    if-eqz v9, :cond_16

    .line 538
    const/4 v9, 0x1

    .line 539
    goto :goto_c

    .line 540
    :cond_16
    move v9, v7

    .line 541
    .line 542
    :goto_c
    if-nez v15, :cond_18

    .line 543
    .line 544
    if-nez v9, :cond_18

    .line 545
    .line 546
    iget-boolean v9, v13, Lblqn;->a:Z

    .line 547
    .line 548
    if-nez v9, :cond_17

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_17
    move-object/from16 v0, v21

    .line 554
    goto :goto_e

    .line 555
    .line 556
    :cond_18
    :goto_d
    move-object/from16 v0, v21

    .line 557
    const/4 v7, 0x1

    .line 558
    .line 559
    :goto_e
    iget-boolean v0, v0, Lcfef;->ca:Z

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iget-object v0, v1, Lblof;->o:Lblqm;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lblqj;->a()Lblqi;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    iput-object v2, v9, Lblqi;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v4, v9, Lblqi;->b:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v3}, Lblqi;->c(Lj$/util/Optional;)V

    .line 575
    .line 576
    iget-object v3, v1, Lblof;->A:Lcmdo;

    .line 577
    .line 578
    iput-object v3, v9, Lblqi;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v6, v9, Lblqi;->e:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v7}, Lblqi;->b(Z)V

    .line 584
    .line 585
    iput-object v5, v9, Lblqi;->f:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v3, v1, Lblof;->n:Lblrc;

    .line 588
    const/4 v7, 0x1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v7}, Lblrc;->b(Z)Lcpiy;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    iput-object v3, v9, Lblqi;->g:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lblqi;->a()Lblqj;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lblqm;->b(Lblqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object v0

    .line 603
    goto :goto_f

    .line 604
    .line 605
    :cond_19
    sget-object v0, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 606
    .line 607
    new-instance v9, Lbxfl;

    .line 608
    .line 609
    .line 610
    invoke-direct {v9}, Lbxfl;-><init>()V

    .line 611
    .line 612
    iget-object v0, v1, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v0}, Lbxfl;->b(Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    new-instance v0, Lblny;

    .line 618
    .line 619
    move-object/from16 v33, v4

    .line 620
    move-object v4, v3

    .line 621
    .line 622
    move-object/from16 v3, v33

    .line 623
    .line 624
    move/from16 v33, v7

    .line 625
    move-object v7, v5

    .line 626
    move-object v5, v6

    .line 627
    .line 628
    move/from16 v6, v33

    .line 629
    .line 630
    .line 631
    invoke-direct/range {v0 .. v7}, Lblny;-><init>(Lblof;Laino;Lxxb;Lj$/util/Optional;Lcmdo;ZLjava/util/EnumMap;)V

    .line 632
    .line 633
    sget-object v3, Lbxff;->d:Lj$/time/Duration;

    .line 634
    .line 635
    new-instance v3, Lbxfa;

    .line 636
    const/4 v4, 0x3

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v4}, Lbxfa;-><init>(I)V

    .line 640
    .line 641
    new-instance v4, Lbbdz;

    .line 642
    .line 643
    const/16 v5, 0x11

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, v1, v5}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v0, v3, v4}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    :goto_f
    iget v3, v1, Lblof;->C:I

    .line 653
    .line 654
    const/16 v18, 0x1

    .line 655
    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    iput v3, v1, Lblof;->C:I

    .line 659
    .line 660
    iget-object v3, v1, Lblof;->D:Lbcsj;

    .line 661
    .line 662
    if-nez v3, :cond_1a

    .line 663
    .line 664
    .line 665
    invoke-interface {v8}, Lbcsk;->f()Lbcsj;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    iput-object v3, v1, Lblof;->D:Lbcsj;

    .line 669
    .line 670
    :cond_1a
    iput-object v0, v1, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Lblof;->u(Lcom/google/common/util/concurrent/ListenableFuture;Laino;)V

    .line 674
    return-void

    .line 675
    .line 676
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 680
    throw v0
.end method

.method public final q(Laino;Lblnd;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblof;->f()Lblhr;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblnt;->q()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-boolean v1, p0, Lblof;->U:Z

    .line 21
    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxxb;->ay()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p2, Lblnd;->c:Lcjdx;

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lblof;->H:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcjdx;->a:Lcjdx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lccqs;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lccqs;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v3}, Lccqs;->aq(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcjdx;

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    move-object p2, v0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    iget-object p2, p2, Lblnd;->d:Lblnc;

    .line 104
    .line 105
    :goto_2
    iput-object p2, p0, Lblof;->aa:Lblnc;

    .line 106
    .line 107
    iget-object p2, v2, Lblhr;->b:Lxxb;

    .line 108
    .line 109
    iget-object v1, p2, Lxxb;->Q:Lxxa;

    .line 110
    .line 111
    sget-object v3, Lxxa;->c:Lxxa;

    .line 112
    .line 113
    if-ne v1, v3, :cond_7

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_3
    move v6, v1

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    sget-object v1, Lblqm;->b:Lcpjg;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    sget-object v1, Lblqm;->a:Lcpjg;

    .line 125
    :goto_4
    move-object v5, v1

    .line 126
    .line 127
    iget-object v1, p2, Lxxb;->g:Lcjfk;

    .line 128
    .line 129
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 130
    .line 131
    if-eq v1, v3, :cond_9

    .line 132
    :goto_5
    move-object v8, v0

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_9
    iget-object v0, p2, Lxxb;->r:Lcedg;

    .line 136
    .line 137
    sget-object v1, Lciss;->a:Lciss;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget-object v3, Lciqj;->i:Lciqj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v4, Lciss;

    .line 151
    .line 152
    iget v3, v3, Lciqj;->t:I

    .line 153
    .line 154
    iput v3, v4, Lciss;->d:I

    .line 155
    .line 156
    iget v3, v4, Lciss;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v4, Lciss;->b:I

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget v3, v0, Lcedg;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v0, v0, Lcedg;->f:Lcmdo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v3, Lciss;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget v4, v3, Lciss;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    iput v4, v3, Lciss;->b:I

    .line 187
    .line 188
    iput-object v0, v3, Lciss;->f:Lcmdo;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lciss;

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :goto_6
    iget-object v0, p0, Lblof;->L:Lblmd;

    .line 198
    .line 199
    new-instance v1, Lbeck;

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3}, Lbeck;-><init>(I)V

    .line 205
    .line 206
    iget-object v0, v0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lblof;->L()Z

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lblof;->k()Lcmdo;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v0, p0, Lblof;->h:Lcfef;

    .line 220
    .line 221
    iget-boolean v0, v0, Lcfef;->ca:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lblof;->o:Lblqm;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lblql;->a()Lblqk;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iput-object p2, v1, Lblqk;->a:Lxxb;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lblhr;->a()D

    .line 235
    move-result-wide v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10, v11}, Lblqk;->c(D)V

    .line 239
    .line 240
    iput-object p1, v1, Lblqk;->b:Laino;

    .line 241
    .line 242
    iget-object p1, v2, Lblhr;->u:Lbjbj;

    .line 243
    .line 244
    iput-object p1, v1, Lblqk;->c:Lbjbj;

    .line 245
    .line 246
    iput-object v4, v1, Lblqk;->d:Lcmdo;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lblqk;->d(Lcpjg;)V

    .line 250
    .line 251
    iget-object p1, p0, Lblof;->n:Lblrc;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lblrc;->b(Z)Lcpiy;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, v1, Lblqk;->e:Lcpiy;

    .line 258
    .line 259
    iput-object v7, v1, Lblqk;->f:Lcjdx;

    .line 260
    .line 261
    iput-object v8, v1, Lblqk;->g:Lciss;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lblqk;->b(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lblqk;->a()Lblql;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lblqm;->c(Lblql;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iput-object p1, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-object v1, p0

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    sget-object v0, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 279
    .line 280
    new-instance v10, Lbxfl;

    .line 281
    .line 282
    .line 283
    invoke-direct {v10}, Lbxfl;-><init>()V

    .line 284
    .line 285
    iget-object v0, p0, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lbxfl;->b(Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    new-instance v0, Lbloa;

    .line 291
    move-object v1, p0

    .line 292
    move-object v3, p1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v9}, Lbloa;-><init>(Lblof;Lblhr;Laino;Lcmdo;Lcpjg;ZLcjdx;Lciss;Z)V

    .line 296
    .line 297
    sget-object p0, Lbxff;->d:Lj$/time/Duration;

    .line 298
    .line 299
    new-instance p0, Lbxfa;

    .line 300
    const/4 p1, 0x3

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lbxfa;-><init>(I)V

    .line 304
    .line 305
    new-instance p1, Lbbdz;

    .line 306
    .line 307
    const/16 v2, 0x11

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v1, v2}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0, p0, p1}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    iput-object p0, v1, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    :goto_7
    iget-object p0, v1, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    new-instance p1, Lbloe;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v1, p2}, Lbloe;-><init>(Lblof;Lxxb;)V

    .line 324
    .line 325
    iget-object p2, v1, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1, p2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    iget-object p0, v1, Lblof;->d:Lbgld;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lbgld;->a()J

    .line 334
    move-result-wide p0

    .line 335
    .line 336
    iput-wide p0, v1, Lblof;->y:J

    .line 337
    :cond_c
    :goto_8
    return-void
.end method

.method public final r(Laino;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lblof;->d:Lbgld;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgld;->a()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lblof;->y:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lblof;->x:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lblof;->L()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lblof;->q(Laino;Lblnd;)V

    .line 31
    return-void
.end method

.method public final s(Lblqh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblnt;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lblof;->A(Lblqh;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lblof;->ac:Lblqn;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lblqn;->a(Z)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Laypa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblnt;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laypa;->m:Laypa;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lblof;->ac:Lblqn;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lblqn;->a(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;Laino;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lblod;-><init>(Lblof;Laino;)V

    .line 6
    .line 7
    iget-object p0, p0, Lblof;->F:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblof;->ac:Lblqn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lblqn;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblnt;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lblof;->M()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lblof;->p:Lbloo;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbloo;->q(ILbltl;)V

    .line 32
    .line 33
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lblmd;->y(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lxxb;Lxxb;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcprh;->t()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p2, Lxxb;->ae:Lcprh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcprh;->t()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lcprh;->t()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcprh;->u(I)Lxwr;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcprh;->u(I)Lxwr;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v3, v3, Lxwr;->d:Lcihp;

    .line 34
    .line 35
    iput-object v3, v5, Lxwr;->d:Lcihp;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcprh;->t()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcprh;->t()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v1, v4

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2}, Lcprh;->t()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcprh;->u(I)Lxwr;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcprh;->u(I)Lxwr;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v3, v3, Lxwr;->e:Lcidc;

    .line 67
    .line 68
    iput-object v3, v5, Lxwr;->e:Lcidc;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    :goto_3
    new-instance v0, Lbwcw;

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 78
    .line 79
    iget-object v1, p1, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v3, p2, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ne v1, v3, :cond_8

    .line 92
    .line 93
    :goto_4
    iget-object v1, p1, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ge v4, v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lxxz;

    .line 108
    .line 109
    iget-object v3, p2, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lxxz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lxxz;->af()Lcikv;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lxxz;->af()Lcikv;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lxxz;->ac()Lchpg;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lxxz;->ac()Lchpg;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lxxz;->c()Lxxy;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lxxz;->af()Lcikv;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lxxz;->af()Lcikv;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lxxz;->af()Lcikv;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lxxy;->t(Lcikv;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lxxz;->ab()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lxxy;->x(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, Lxxz;->ac()Lchpg;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lxxz;->ac()Lchpg;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lxxz;->ac()Lchpg;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lxxz;->ac()Lchpg;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lrwu;->gg(Lchpg;Lchpg;)Lchpg;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lxxy;->v(Lchpg;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v5}, Lxxy;->a()Lxxz;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iput-object v0, p1, Lxxb;->m:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2}, Lcprh;->N()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p1, Lxxb;->y:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p2, Lxxb;->c:Lcpjb;

    .line 233
    .line 234
    iget-object v0, v0, Lcpjb;->c:Lcpir;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lcpir;->a:Lcpir;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v0, Lcpir;->e:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, p1, Lxxb;->z:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p2, p2, Lxxb;->x:Lj$/time/Duration;

    .line 245
    .line 246
    iput-object p2, p1, Lxxb;->x:Lj$/time/Duration;

    .line 247
    .line 248
    iget-object p1, p0, Lblof;->d:Lbgld;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lbgld;->a()J

    .line 252
    move-result-wide p1

    .line 253
    .line 254
    iput-wide p1, p0, Lblof;->T:J

    .line 255
    return-void
.end method

.method public final x(Laino;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblnt;->g(Laino;)Lblhk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lblhk;->a:Lblhn;

    .line 16
    .line 17
    iget-object p1, p1, Lblhk;->b:Lblhm;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lblof;->p:Lbloo;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbloo;->m(Lblhn;)V

    .line 26
    move-object p1, v1

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lblof;->p:Lbloo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbloo;->m(Lblhn;)V

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lblof;->p:Lbloo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lbloo;->n(Lbltl;Lblhm;)V

    .line 39
    .line 40
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 41
    .line 42
    new-instance p1, Lbeck;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lbeck;-><init>(I)V

    .line 48
    .line 49
    iget-object p0, p0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 53
    return-void
.end method

.method public final y(Z)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "NavigationInternal.routeChanged - internal"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lblof;->e()Lxxb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, p0, Lblof;->r:Z

    .line 18
    .line 19
    iget-object v3, p0, Lblof;->N:Lzqf;

    .line 20
    .line 21
    iget-object v4, v3, Lzqf;->f:Lbfpj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lbfpj;->bN()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lxxb;->aD()[Lxxn;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxxb;->D()Lbjbp;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lbjbp;->c()Lbjbg;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbjbg;->z()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lbjbb;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lbjbb;->v()Lbjau;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    .line 68
    :goto_0
    iget-object v3, v3, Lzqf;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 69
    .line 70
    sget-object v7, Lcern;->a:Lcern;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-wide v8, v1, Lxxb;->Z:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v10, Lcern;

    .line 87
    .line 88
    iget v11, v10, Lcern;->b:I

    .line 89
    or-int/2addr v11, v2

    .line 90
    .line 91
    iput v11, v10, Lcern;->b:I

    .line 92
    .line 93
    iput-wide v8, v10, Lcern;->c:J

    .line 94
    array-length v8, v4

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    :goto_1
    if-ge v10, v8, :cond_3

    .line 103
    .line 104
    aget-object v11, v4, v10

    .line 105
    .line 106
    iget-object v11, v11, Lxxn;->E:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    move-result v11

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v9}, Lctfk;->cu(Ljava/lang/Iterable;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v8, Lcern;

    .line 132
    .line 133
    iget v9, v8, Lcern;->b:I

    .line 134
    .line 135
    or-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    iput v9, v8, Lcern;->b:I

    .line 138
    .line 139
    iput v4, v8, Lcern;->f:I

    .line 140
    const/4 v4, 0x2

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbjau;->r()Lcord;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v8, Lcern;

    .line 157
    .line 158
    iput-object v6, v8, Lcern;->d:Lcord;

    .line 159
    .line 160
    iget v6, v8, Lcern;->b:I

    .line 161
    or-int/2addr v6, v4

    .line 162
    .line 163
    iput v6, v8, Lcern;->b:I

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Lxxb;->w()Lxxz;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lxxz;->m()Lbjau;

    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x4

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbjau;->r()Lcord;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v9, Lcern;

    .line 188
    .line 189
    iput-object v6, v9, Lcern;->e:Lcord;

    .line 190
    .line 191
    iget v6, v9, Lcern;->b:I

    .line 192
    or-int/2addr v6, v8

    .line 193
    .line 194
    iput v6, v9, Lcern;->b:I

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Lxxb;->E()Lbjyv;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lbjyv;->d()Lcfqu;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v9, Lcern;

    .line 215
    .line 216
    iput-object v6, v9, Lcern;->g:Lcfqu;

    .line 217
    .line 218
    iget v6, v9, Lcern;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, v9, Lcern;->b:I

    .line 223
    .line 224
    :cond_6
    iget-object v6, v1, Lxxb;->g:Lcjfk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcjfk;->ordinal()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    packed-switch v6, :pswitch_data_0

    .line 235
    .line 236
    new-instance p0, Lctbn;

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_0
    const/16 v2, 0xb

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :pswitch_1
    const/16 v2, 0xc

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_2
    const/16 v2, 0x9

    .line 247
    goto :goto_2

    .line 248
    :pswitch_3
    const/4 v2, 0x7

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :pswitch_4
    const/16 v2, 0xa

    .line 252
    goto :goto_2

    .line 253
    :pswitch_5
    const/4 v2, 0x5

    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    move v2, v8

    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    const/4 v2, 0x3

    .line 258
    goto :goto_2

    .line 259
    :pswitch_8
    move v2, v4

    .line 260
    .line 261
    .line 262
    :goto_2
    :pswitch_9
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v4, Lcern;

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    iput v2, v4, Lcern;->h:I

    .line 271
    .line 272
    iget v2, v4, Lcern;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x20

    .line 275
    .line 276
    iput v2, v4, Lcern;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v2, Lcern;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6, v7, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnRouteUpdate(J[B)V

    .line 297
    .line 298
    :goto_3
    iget-object v2, v1, Lxxb;->Q:Lxxa;

    .line 299
    .line 300
    sget-object v3, Lxxa;->a:Lxxa;

    .line 301
    .line 302
    if-ne v2, v3, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lblof;->l()V

    .line 306
    .line 307
    :cond_7
    sget-object v3, Lxxa;->b:Lxxa;

    .line 308
    .line 309
    if-eq v2, v3, :cond_9

    .line 310
    .line 311
    iget-object v2, v1, Lxxb;->g:Lcjfk;

    .line 312
    .line 313
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 314
    .line 315
    if-ne v2, v3, :cond_8

    .line 316
    .line 317
    iput-object v1, p0, Lblof;->X:Lxxb;

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_8
    iput-object v5, p0, Lblof;->X:Lxxb;

    .line 321
    .line 322
    :cond_9
    :goto_4
    iput-object v5, p0, Lblof;->P:Lbonz;

    .line 323
    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    iget-boolean p1, p0, Lblof;->W:Z

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v1}, Lxxb;->T()Lcmdo;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    iput-object p1, p0, Lblof;->A:Lcmdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    :cond_c
    return-void

    .line 341
    .line 342
    .line 343
    :goto_6
    :try_start_1
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 344
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    .line 350
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    :cond_d
    :goto_7
    throw p0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblos;->a:Lblos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lblof;->r:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lblos;

    .line 16
    .line 17
    iput-boolean v1, v2, Lblos;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 21
    .line 22
    sget-object v0, Laxxi;->p:Laxxi;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 27
    .line 28
    new-instance v0, Laysn;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lblof;->m:Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v0, Lblof;

    .line 47
    .line 48
    iget-object v0, v0, Lblof;->J:Lblnt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lblnt;->r()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lblnm;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lblof;->l()V

    .line 59
    .line 60
    iget-object v0, p0, Lblof;->o:Lblqm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lblqm;->e()V

    .line 64
    .line 65
    iget-boolean v0, p0, Lblof;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lblof;->L:Lblmd;

    .line 70
    .line 71
    new-instance v1, Lbeck;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbeck;-><init>(I)V

    .line 77
    .line 78
    iget-object v0, v0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lblof;->p:Lbloo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbloo;->f()V

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lblof;->J:Lblnt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lblnt;->p()V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lblof;->r:Z

    .line 97
    :cond_1
    return-void
.end method
