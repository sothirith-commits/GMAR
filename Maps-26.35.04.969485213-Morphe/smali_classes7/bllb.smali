.class public Lbllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field public static final a:Lbxfh;

.field static final b:J


# instance fields
.field public A:I

.field public B:Lvty;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lblod;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Lblkp;

.field public final H:Laigf;

.field public final I:Lbliz;

.field public final J:Lbllq;

.field public final K:Lzni;

.field public L:Lbnbb;

.field public final M:Lakhp;

.field public final N:Lajqi;

.field private final O:Landroid/content/Context;

.field private final P:Lcqlh;

.field private Q:J

.field private R:Z

.field private final S:J

.field private T:Z

.field private U:Lxuc;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Lbljy;

.field private final Y:Laxyz;

.field private final Z:Lblni;

.field public final c:Lbcpq;

.field public final d:Lbghz;

.field public final e:Lj$/util/Optional;

.field public final f:Lblkr;

.field public final g:Laxsd;

.field public final h:Lcfvj;

.field public final i:Lcfvl;

.field public final j:Lcqlh;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lj$/util/Optional;

.field public final n:Lblnw;

.field public final o:Lblnh;

.field public final p:Lbllk;

.field public final q:Layuu;

.field public r:Z

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcmui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bllb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbllb;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lbllb;->b:J

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbcpq;Lbghz;Laxyz;Laigf;Lblkr;Laxsd;Lcfvj;Lcfvl;Lblht;Lakhp;Lblnw;Lblnh;Lbllk;Layuu;Lbllq;Ljava/util/concurrent/Executor;Lcqlh;Lblod;Ljava/util/concurrent/Executor;Lbliz;Lblni;Lajqi;Lzni;Lj$/util/Optional;Lj$/util/Optional;Lcvqi;)V
    .locals 3

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbllb;->v:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbllb;->R:Z

    iput-boolean v1, p0, Lbllb;->T:Z

    iput v1, p0, Lbllb;->A:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbllb;->E:Ljava/util/List;

    iput-object p2, p0, Lbllb;->P:Lcqlh;

    iput-object p3, p0, Lbllb;->c:Lbcpq;

    iput-object p4, p0, Lbllb;->d:Lbghz;

    iput-object p1, p0, Lbllb;->O:Landroid/content/Context;

    iput-object p5, p0, Lbllb;->Y:Laxyz;

    iput-object p6, p0, Lbllb;->H:Laigf;

    iput-object p7, p0, Lbllb;->f:Lblkr;

    iput-object p8, p0, Lbllb;->g:Laxsd;

    iput-object p9, p0, Lbllb;->h:Lcfvj;

    iput-object p10, p0, Lbllb;->i:Lcfvl;

    iput-object p12, p0, Lbllb;->M:Lakhp;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbllb;->n:Lblnw;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbllb;->o:Lblnh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbllb;->p:Lbllk;

    iput-object v0, p0, Lbllb;->q:Layuu;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbllb;->J:Lbllq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbllb;->D:Lblod;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbllb;->F:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p8}, Lbllb;->b(Layuu;Laxsd;)J

    move-result-wide p1

    iput-wide p1, p0, Lbllb;->w:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lbllb;->C:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p8}, Laxsd;->x()I

    move-result p2

    int-to-long p4, p2

    .line 4
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbllb;->S:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lbllb;->j:Lcqlh;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbllb;->k:Landroid/os/Handler;

    new-instance p1, Lblkx;

    const/4 p2, 0x1

    invoke-direct {p1, p11, p2}, Lblkx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbllb;->l:Ljava/lang/Runnable;

    new-instance p1, Lblkp;

    move-object p10, p1

    move-object p11, p3

    move-object p12, p8

    move-object/from16 p13, p9

    move-object/from16 p14, p24

    move-object/from16 p15, p27

    move-object/from16 p16, p28

    .line 6
    invoke-direct/range {p10 .. p16}, Lblkp;-><init>(Lbcpq;Laxsd;Lcfvj;Lajqi;Lj$/util/Optional;Lcvqi;)V

    iput-object p1, p0, Lbllb;->G:Lblkp;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbllb;->I:Lbliz;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbllb;->Z:Lblni;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbllb;->N:Lajqi;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbllb;->K:Lzni;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbllb;->m:Lj$/util/Optional;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbllb;->e:Lj$/util/Optional;

    return-void
.end method

.method public static A(Lblnc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblnc;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxue;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lxuc;->Q:Lxub;

    .line 15
    .line 16
    sget-object v0, Lxub;->c:Lxub;

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

.method public static bridge synthetic F(Lbllb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lbllb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method static bridge synthetic H(Lbllb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method private final L()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->P:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpjt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lpjt;->q()Z

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
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lxuc;->Q:Lxub;

    .line 27
    .line 28
    sget-object v3, Lxub;->c:Lxub;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lxuc;->p:Lcizn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbllb;->d:Lbghz;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbghz;->a()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-wide v4, p0, Lbllb;->y:J

    .line 44
    .line 45
    iget-wide v6, p0, Lbllb;->Q:J

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
    iget-wide v4, p0, Lbllb;->S:J

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
    iget-object p0, p0, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static a(Layuu;I)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvj;->aY:Layvf;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b(Layuu;Laxsd;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxsd;->B()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbllb;->a(Layuu;I)J

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
.method public final B(Ljava/lang/String;Lcjvy;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbllb;->f()Lblek;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lbllb;->G:Lblkp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lblkp;->t(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lbllb;->f()Lblek;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lbllb;->I:Lbliz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lblek;->d()I

    .line 29
    move-result v0

    .line 30
    int-to-double v5, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lblek;->d()I

    .line 34
    move-result v0

    .line 35
    int-to-double v7, v0

    .line 36
    .line 37
    iget-object v0, p0, Lbllb;->d:Lbghz;

    .line 38
    .line 39
    iget-object v9, p1, Lblek;->b:Lxuc;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbghz;->a()J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    new-instance v3, Lblin;

    .line 46
    move-object v4, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lblin;-><init>(Lcjvy;DDLxuc;J)V

    .line 50
    .line 51
    new-instance p1, Lbkrr;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, p2}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iget-object p2, v2, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0, v1}, Lbllb;->y(Z)V

    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, v0, v0}, Lbllb;->I(Laiif;ILbleg;Lbleh;)V

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method final C(Lxuc;Lcjbg;)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p2, Lcjbg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bv(I)I

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
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

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
    iget-object p2, p2, Lcjbg;->d:Lcjbf;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcjbf;->a:Lcjbf;

    .line 30
    .line 31
    :cond_2
    iget v0, v4, Lxuc;->W:I

    .line 32
    .line 33
    iget v2, p2, Lcjbf;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object p2, p2, Lcjbf;->e:Lcizt;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lcizt;->a:Lcizt;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2, v0}, Lxuc;->S(Lcizt;I)Lcizt;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v0, Lcjbf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p2, v0, Lcjbf;->e:Lcizt;

    .line 64
    .line 65
    iget p2, v0, Lcjbf;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    iput p2, v0, Lcjbf;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcjbf;

    .line 76
    :cond_4
    move-object v6, p2

    .line 77
    .line 78
    iget-object p2, v6, Lcjbf;->e:Lcizt;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lcizt;->a:Lcizt;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p2, Lcizt;->f:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcmwf;->size()I

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
    new-instance p2, Lbnbb;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v6}, Lbnbb;-><init>(Lxuc;Lcjbf;)V

    .line 97
    .line 98
    iput-object p2, p0, Lbllb;->L:Lbnbb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lblqf;->c()Lblek;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    sget-object p0, Lbllb;->a:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "The provided better route is not currently present in the guiders"

    .line 117
    .line 118
    const/16 p2, 0x2c56

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 122
    return v1

    .line 123
    .line 124
    :cond_7
    iget-object p2, p0, Lbllb;->I:Lbliz;

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
    iget-object v8, p0, Lbllb;->X:Lbljy;

    .line 133
    .line 134
    new-instance v2, Lblio;

    .line 135
    move-object v5, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lblio;-><init>(Lblqf;Lxuc;Lxuc;Lcjbf;Lblek;Lbljy;)V

    .line 139
    .line 140
    new-instance p1, Lbkrr;

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2, v0}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    iget-object p2, p2, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 151
    const/4 p1, 0x0

    .line 152
    .line 153
    iput-object p1, p0, Lbllb;->X:Lbljy;

    .line 154
    .line 155
    iget-object p2, p0, Lbllb;->h:Lcfvj;

    .line 156
    .line 157
    iget-boolean p2, p2, Lcfvj;->ap:Z

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lbllb;->p:Lbllk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, p1}, Lbllk;->n(Lblqf;Lbleg;)V

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

.method public final D(Lxue;Lcmui;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->H:Laigf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblln;->a:Lblln;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lblll;->b(Lxue;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v3, Lblln;

    .line 24
    .line 25
    iget-object v4, v3, Lblln;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iput-object v4, v3, Lblln;->b:Lcmwf;

    .line 38
    .line 39
    :cond_0
    iget-object v3, v3, Lblln;->b:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcmui;->d:Lcmui;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, p2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v3, Lblln;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v3, Lblln;->c:Lcmui;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lblln;

    .line 68
    .line 69
    iput-boolean p3, v2, Lblln;->d:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    const-string v1, "NavigationInternal.startNavigating"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :try_start_0
    sget-object v2, Laxuw;->p:Laxuw;

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, p2, v0}, Lbllb;->o(Lxue;ZLcmui;Laiif;)V

    .line 88
    .line 89
    iget-object p1, p0, Lbllb;->h:Lcfvj;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcfvj;->cG:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lbllb;->G:Lblkp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lblkp;->k()Lblek;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lblek;->c:Lcgis;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lbllb;->m:Lj$/util/Optional;

    .line 108
    .line 109
    new-instance p3, Laypy;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p1, v0}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p2, p3, Laypy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcgis;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lblki;->e(Lcgis;)V

    .line 129
    .line 130
    :cond_3
    iget-boolean p0, p0, Lbllb;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    :cond_4
    return p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Laxuw;->p:Laxuw;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lbllb;->H:Laigf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lbllp;->a:Lbllp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lbllp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, v4, Lbllp;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lbllb;->B(Ljava/lang/String;Lcjvy;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lbllb;->h:Lcfvj;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcfvj;->ap:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lbllb;->x(Laiif;Z)V
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

.method public final I(Laiif;ILbleg;Lbleh;)V
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
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lbllb;->H:Laigf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Laigf;->b()Laiif;

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
    invoke-virtual {v0}, Lbllb;->g()Lblqf;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lblqf;->d()Lblek;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, v0, Lbllb;->p:Lbllk;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbllk;->m(Lbleh;)V

    .line 36
    .line 37
    iget-object v6, v0, Lbllb;->h:Lcfvj;

    .line 38
    .line 39
    iget-boolean v6, v6, Lcfvj;->ap:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, Lbllk;->k(Lblqf;Laiif;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5, v3, v2}, Lbllk;->h(Lblqf;Laiif;)V

    .line 49
    .line 50
    :goto_1
    iget-object v5, v0, Lbllb;->I:Lbliz;

    .line 51
    .line 52
    new-instance v6, Lblir;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lblir;->a(I)V

    .line 60
    .line 61
    iput-object v2, v6, Lblir;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    iput-object v2, v6, Lblir;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    iput-object v2, v6, Lblir;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v4, Lblek;->b:Lxuc;

    .line 72
    .line 73
    iget-object v7, v2, Lxuc;->j:[Lxuo;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iput-object v7, v6, Lblir;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v7, v4, Lblek;->l:D

    .line 82
    double-to-int v4, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lblir;->a(I)V

    .line 86
    .line 87
    iput-object v3, v6, Lblir;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-byte v3, v6, Lblir;->b:B

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    iget-object v3, v6, Lblir;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v9, Lblis;

    .line 99
    .line 100
    iget v10, v6, Lblir;->a:I

    .line 101
    .line 102
    iget-object v4, v6, Lblir;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v11, v6, Lblir;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v6, Lblir;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v6, Lblir;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    check-cast v16, Lbleg;

    .line 113
    move-object v15, v12

    .line 114
    .line 115
    check-cast v15, Lbleh;

    .line 116
    move-object v13, v11

    .line 117
    .line 118
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 119
    move-object v11, v4

    .line 120
    .line 121
    check-cast v11, Laiif;

    .line 122
    move-object v12, v3

    .line 123
    .line 124
    check-cast v12, Lblqf;

    .line 125
    .line 126
    move/from16 v14, p2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v9 .. v16}, Lblis;-><init>(ILaiif;Lblqf;Lcom/google/common/collect/ImmutableList;ILbleh;Lbleg;)V

    .line 130
    .line 131
    iget-object v3, v5, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    new-instance v4, Lbkrr;

    .line 134
    .line 135
    const/16 v5, 0x11

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v9, v5}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    iget-object v0, v0, Lbllb;->f:Lblkr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lblkr;->d()V

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v7, v8}, Lblkr;->c(Lxuc;ZD)V
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
    iget-object p0, p0, Lbllb;->c:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbctc;->ce:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public final K(Lxue;ZZZILaiif;Laiif;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p6, p4}, Lblkp;->j(Lxue;Laiif;Z)Lblef;

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
    invoke-virtual {p0}, Lbllb;->e()Lxuc;

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
    iget-object p6, p4, Lxuc;->Q:Lxub;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lxub;->ordinal()I

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
    iget-object p4, p0, Lbllb;->d:Lbghz;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lbghz;->a()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Lbllb;->w:J

    .line 38
    sub-long/2addr v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lbllb;->y:J

    .line 41
    .line 42
    iput-wide v0, p0, Lbllb;->x:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object p4, p4, Lxuc;->f:Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-object p4, p0, Lbllb;->d:Lbghz;

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {p4}, Lbghz;->a()J

    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lbllb;->y:J

    .line 68
    .line 69
    iput-wide v0, p0, Lbllb;->x:J

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p3}, Lbllb;->y(Z)V

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
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    :try_start_0
    iget-object p6, p0, Lbllb;->H:Laigf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Laigf;->b()Laiif;

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
    iget-object p6, p0, Lbllb;->m:Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    check-cast p4, Lblki;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p7, p3}, Lblef;->h(Laiif;Z)Lblee;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p4, p1, Lblee;->a:Lbleh;

    .line 113
    .line 114
    iget-object p1, p1, Lblee;->b:Lbleg;

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
    invoke-virtual {p0, p7, p5, p4, p1}, Lbllb;->I(Laiif;ILbleg;Lbleh;)V
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
    invoke-virtual {p0, p7, p5, p4, p4}, Lbllb;->I(Laiif;ILbleg;Lbleh;)V

    .line 143
    :cond_8
    :goto_5
    return p3
.end method

.method public final c(Lblii;)V
    .locals 13

    .line 1
    .line 2
    iget-object p1, p1, Lblii;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lblhv;

    .line 7
    .line 8
    iget-boolean v0, p1, Lblhv;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbllb;->R:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lblhv;->l:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbllb;->T:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbllb;->E:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    new-instance p1, Lblky;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lblky;-><init>(Lbllb;)V

    .line 25
    .line 26
    iput-object p1, p0, Lbllb;->V:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    iget-object v0, p0, Lbllb;->O:Landroid/content/Context;

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
    new-instance p1, Lblkz;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lblkz;-><init>(Lbllb;)V

    .line 44
    .line 45
    iput-object p1, p0, Lbllb;->W:Landroid/content/BroadcastReceiver;

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
    iget-object p1, p0, Lbllb;->Y:Laxyz;

    .line 58
    .line 59
    iget-object v0, p0, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v5, Laxuw;->p:Laxuw;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v7, Lbwvm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    new-instance v1, Lbllf;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-class v3, Lblmd;

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v1, Lbllf;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-class v3, Lblmf;

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v1, Lbllf;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-class v3, Lblmb;

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v1, Lbllf;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    const-class v3, Lblme;

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    new-instance v1, Lbllf;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const-class v3, Lblmc;

    .line 140
    const/4 v2, 0x4

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v1, Lbllf;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    const-class v3, Lbllv;

    .line 155
    const/4 v2, 0x5

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    new-instance v1, Lbllf;

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const-class v3, Lblka;

    .line 170
    const/4 v2, 0x6

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance v1, Lbllf;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    const-class v3, Lbcxm;

    .line 185
    const/4 v2, 0x7

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    new-instance v1, Lbllf;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    const-class v3, Lbljh;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance v1, Lbllf;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    const-class v3, Lavqo;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    new-instance v1, Lbllf;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    const-class v3, Lvtz;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    new-instance v1, Lbllf;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, Lbllf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    const-class v3, Lblje;

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v1 .. v6}, Lbllf;-><init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 263
    .line 264
    iget-object p0, v4, Lbllb;->I:Lbliz;

    .line 265
    .line 266
    new-instance p1, Lbdzn;

    .line 267
    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Lbdzn;-><init>(I)V

    .line 272
    .line 273
    iget-object p0, p0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    iget-object p0, v4, Lbllb;->K:Lzni;

    .line 279
    .line 280
    iget-object p1, p0, Lzni;->f:Lajqi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lajqi;->bu()Z

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
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    :try_start_0
    iget-object v1, p0, Lzni;->e:Laxrg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Lcflm;

    .line 302
    .line 303
    iget-object v2, v2, Lcflm;->d:Lcfli;

    .line 304
    .line 305
    if-nez v2, :cond_2

    .line 306
    .line 307
    sget-object v2, Lcfli;->a:Lcfli;

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lcflm;

    .line 317
    .line 318
    iget-object v3, v3, Lcflm;->c:Lcflj;

    .line 319
    .line 320
    if-nez v3, :cond_3

    .line 321
    .line 322
    sget-object v3, Lcflj;->a:Lcflj;

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Lcflm;

    .line 332
    .line 333
    iget-object v4, v4, Lcflm;->f:Lcflk;

    .line 334
    .line 335
    if-nez v4, :cond_4

    .line 336
    .line 337
    sget-object v4, Lcflk;->a:Lcflk;

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    sget-object v5, Lcfim;->a:Lcfim;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v6, Lcfim;

    .line 357
    const/4 v7, 0x1

    .line 358
    .line 359
    iput v7, v6, Lcfim;->c:I

    .line 360
    .line 361
    iget v8, v6, Lcfim;->b:I

    .line 362
    or-int/2addr v8, v7

    .line 363
    .line 364
    iput v8, v6, Lcfim;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    check-cast v6, Lcflm;

    .line 371
    .line 372
    iget v6, v6, Lcflm;->e:I

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, La;->ch(I)I

    .line 376
    move-result v6

    .line 377
    .line 378
    if-nez v6, :cond_5

    .line 379
    move v6, v7

    .line 380
    .line 381
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 382
    const/4 v8, 0x4

    .line 383
    const/4 v9, 0x2

    .line 384
    .line 385
    if-eqz v6, :cond_7

    .line 386
    .line 387
    if-eq v6, v7, :cond_6

    .line 388
    move v6, v8

    .line 389
    goto :goto_0

    .line 390
    :cond_6
    move v6, v9

    .line 391
    goto :goto_0

    .line 392
    :cond_7
    move v6, v7

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v10, Lcfim;

    .line 400
    .line 401
    add-int/lit8 v6, v6, -0x1

    .line 402
    .line 403
    iput v6, v10, Lcfim;->d:I

    .line 404
    .line 405
    iget v6, v10, Lcfim;->b:I

    .line 406
    or-int/2addr v6, v9

    .line 407
    .line 408
    iput v6, v10, Lcfim;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v6, Lcfim;

    .line 416
    .line 417
    iget v10, v6, Lcfim;->b:I

    .line 418
    or-int/2addr v10, v8

    .line 419
    .line 420
    iput v10, v6, Lcfim;->b:I

    .line 421
    const/4 v10, 0x0

    .line 422
    .line 423
    iput-boolean v10, v6, Lcfim;->e:Z

    .line 424
    .line 425
    sget-object v6, Lcfih;->a:Lcfih;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget v10, v2, Lcfli;->b:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 440
    .line 441
    check-cast v11, Lcfih;

    .line 442
    .line 443
    iget v12, v11, Lcfih;->b:I

    .line 444
    or-int/2addr v12, v7

    .line 445
    .line 446
    iput v12, v11, Lcfih;->b:I

    .line 447
    .line 448
    iput v10, v11, Lcfih;->c:I

    .line 449
    .line 450
    iget v10, v2, Lcfli;->c:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v11, Lcfih;

    .line 458
    .line 459
    iget v12, v11, Lcfih;->b:I

    .line 460
    or-int/2addr v12, v9

    .line 461
    .line 462
    iput v12, v11, Lcfih;->b:I

    .line 463
    .line 464
    iput v10, v11, Lcfih;->d:I

    .line 465
    .line 466
    iget v10, v2, Lcfli;->d:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 472
    .line 473
    check-cast v11, Lcfih;

    .line 474
    .line 475
    iget v12, v11, Lcfih;->b:I

    .line 476
    or-int/2addr v12, v8

    .line 477
    .line 478
    iput v12, v11, Lcfih;->b:I

    .line 479
    .line 480
    iput v10, v11, Lcfih;->e:I

    .line 481
    .line 482
    iget v2, v2, Lcfli;->e:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v10, Lcfih;

    .line 490
    .line 491
    iget v11, v10, Lcfih;->b:I

    .line 492
    .line 493
    or-int/lit8 v11, v11, 0x8

    .line 494
    .line 495
    iput v11, v10, Lcfih;->b:I

    .line 496
    .line 497
    iput v2, v10, Lcfih;->f:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    check-cast v2, Lcfih;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast v6, Lcfim;

    .line 514
    .line 515
    iput-object v2, v6, Lcfim;->f:Lcfih;

    .line 516
    .line 517
    iget v2, v6, Lcfim;->b:I

    .line 518
    .line 519
    or-int/lit8 v2, v2, 0x8

    .line 520
    .line 521
    iput v2, v6, Lcfim;->b:I

    .line 522
    .line 523
    sget-object v2, Lcfil;->a:Lcfil;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget v6, v3, Lcflj;->b:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v10, Lcfil;

    .line 540
    .line 541
    iget v11, v10, Lcfil;->b:I

    .line 542
    or-int/2addr v11, v7

    .line 543
    .line 544
    iput v11, v10, Lcfil;->b:I

    .line 545
    .line 546
    iput v6, v10, Lcfil;->c:I

    .line 547
    .line 548
    iget v6, v3, Lcflj;->c:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v10, Lcfil;

    .line 556
    .line 557
    iget v11, v10, Lcfil;->b:I

    .line 558
    or-int/2addr v11, v9

    .line 559
    .line 560
    iput v11, v10, Lcfil;->b:I

    .line 561
    .line 562
    iput v6, v10, Lcfil;->d:I

    .line 563
    .line 564
    iget v6, v3, Lcflj;->d:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v10, Lcfil;

    .line 572
    .line 573
    iget v11, v10, Lcfil;->b:I

    .line 574
    or-int/2addr v11, v8

    .line 575
    .line 576
    iput v11, v10, Lcfil;->b:I

    .line 577
    .line 578
    iput v6, v10, Lcfil;->e:I

    .line 579
    .line 580
    iget v6, v3, Lcflj;->e:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v10, Lcfil;

    .line 588
    .line 589
    iget v11, v10, Lcfil;->b:I

    .line 590
    .line 591
    or-int/lit8 v11, v11, 0x8

    .line 592
    .line 593
    iput v11, v10, Lcfil;->b:I

    .line 594
    .line 595
    iput v6, v10, Lcfil;->f:I

    .line 596
    .line 597
    iget v3, v3, Lcflj;->f:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v6, Lcfil;

    .line 605
    .line 606
    iget v10, v6, Lcfil;->b:I

    .line 607
    or-int/2addr v10, v0

    .line 608
    .line 609
    iput v10, v6, Lcfil;->b:I

    .line 610
    .line 611
    iput v3, v6, Lcfil;->g:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    check-cast v2, Lcfil;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v3, Lcfim;

    .line 628
    .line 629
    iput-object v2, v3, Lcfim;->g:Lcfil;

    .line 630
    .line 631
    iget v2, v3, Lcfim;->b:I

    .line 632
    or-int/2addr v0, v2

    .line 633
    .line 634
    iput v0, v3, Lcfim;->b:I

    .line 635
    .line 636
    sget-object v0, Lcfik;->a:Lcfik;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget v2, v4, Lcflk;->b:I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v3, Lcfik;

    .line 653
    .line 654
    iget v6, v3, Lcfik;->b:I

    .line 655
    or-int/2addr v6, v7

    .line 656
    .line 657
    iput v6, v3, Lcfik;->b:I

    .line 658
    .line 659
    iput v2, v3, Lcfik;->c:I

    .line 660
    .line 661
    iget v2, v4, Lcflk;->c:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v3, Lcfik;

    .line 669
    .line 670
    iget v6, v3, Lcfik;->b:I

    .line 671
    or-int/2addr v6, v9

    .line 672
    .line 673
    iput v6, v3, Lcfik;->b:I

    .line 674
    .line 675
    iput v2, v3, Lcfik;->d:I

    .line 676
    .line 677
    iget v2, v4, Lcflk;->d:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v3, Lcfik;

    .line 685
    .line 686
    iget v6, v3, Lcfik;->b:I

    .line 687
    or-int/2addr v6, v8

    .line 688
    .line 689
    iput v6, v3, Lcfik;->b:I

    .line 690
    .line 691
    iput v2, v3, Lcfik;->e:I

    .line 692
    .line 693
    iget v2, v4, Lcflk;->e:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 699
    .line 700
    check-cast v3, Lcfik;

    .line 701
    .line 702
    iget v4, v3, Lcfik;->b:I

    .line 703
    .line 704
    or-int/lit8 v4, v4, 0x8

    .line 705
    .line 706
    iput v4, v3, Lcfik;->b:I

    .line 707
    .line 708
    iput v2, v3, Lcfik;->f:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    check-cast v0, Lcfik;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 723
    .line 724
    check-cast v2, Lcfim;

    .line 725
    .line 726
    iput-object v0, v2, Lcfim;->h:Lcfik;

    .line 727
    .line 728
    iget v0, v2, Lcfim;->b:I

    .line 729
    .line 730
    or-int/lit8 v0, v0, 0x20

    .line 731
    .line 732
    iput v0, v2, Lcfim;->b:I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    check-cast v0, Lcflm;

    .line 739
    .line 740
    iget-boolean v0, v0, Lcflm;->i:Z

    .line 741
    .line 742
    if-eqz v0, :cond_9

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    check-cast v0, Lcflm;

    .line 749
    .line 750
    iget-object v0, v0, Lcflm;->h:Lcfll;

    .line 751
    .line 752
    if-nez v0, :cond_8

    .line 753
    .line 754
    sget-object v0, Lcfll;->a:Lcfll;

    .line 755
    .line 756
    .line 757
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    sget-object v1, Lcfij;->a:Lcfij;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    iget v2, v0, Lcfll;->b:I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 772
    .line 773
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 774
    .line 775
    check-cast v3, Lcfij;

    .line 776
    .line 777
    iget v4, v3, Lcfij;->b:I

    .line 778
    or-int/2addr v4, v7

    .line 779
    .line 780
    iput v4, v3, Lcfij;->b:I

    .line 781
    .line 782
    iput v2, v3, Lcfij;->c:I

    .line 783
    .line 784
    iget v2, v0, Lcfll;->c:I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v3, Lcfij;

    .line 792
    .line 793
    iget v4, v3, Lcfij;->b:I

    .line 794
    or-int/2addr v4, v9

    .line 795
    .line 796
    iput v4, v3, Lcfij;->b:I

    .line 797
    .line 798
    iput v2, v3, Lcfij;->d:I

    .line 799
    .line 800
    iget v2, v0, Lcfll;->d:I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v3, Lcfij;

    .line 808
    .line 809
    iget v4, v3, Lcfij;->b:I

    .line 810
    or-int/2addr v4, v8

    .line 811
    .line 812
    iput v4, v3, Lcfij;->b:I

    .line 813
    .line 814
    iput v2, v3, Lcfij;->e:I

    .line 815
    .line 816
    iget v2, v0, Lcfll;->e:I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 820
    .line 821
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 822
    .line 823
    check-cast v3, Lcfij;

    .line 824
    .line 825
    iget v4, v3, Lcfij;->b:I

    .line 826
    .line 827
    or-int/lit8 v4, v4, 0x8

    .line 828
    .line 829
    iput v4, v3, Lcfij;->b:I

    .line 830
    .line 831
    iput v2, v3, Lcfij;->f:I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    check-cast v1, Lcfij;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 844
    .line 845
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 846
    .line 847
    check-cast v2, Lcfim;

    .line 848
    .line 849
    iput-object v1, v2, Lcfim;->i:Lcfij;

    .line 850
    .line 851
    iget v1, v2, Lcfim;->b:I

    .line 852
    .line 853
    or-int/lit8 v1, v1, 0x40

    .line 854
    .line 855
    iput v1, v2, Lcfim;->b:I

    .line 856
    .line 857
    sget-object v1, Lcfii;->a:Lcfii;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    iget v2, v0, Lcfll;->f:I

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 870
    .line 871
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 872
    .line 873
    check-cast v3, Lcfii;

    .line 874
    .line 875
    iget v4, v3, Lcfii;->b:I

    .line 876
    or-int/2addr v4, v7

    .line 877
    .line 878
    iput v4, v3, Lcfii;->b:I

    .line 879
    .line 880
    iput v2, v3, Lcfii;->c:I

    .line 881
    .line 882
    iget v2, v0, Lcfll;->g:I

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 886
    .line 887
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 888
    .line 889
    check-cast v3, Lcfii;

    .line 890
    .line 891
    iget v4, v3, Lcfii;->b:I

    .line 892
    or-int/2addr v4, v9

    .line 893
    .line 894
    iput v4, v3, Lcfii;->b:I

    .line 895
    .line 896
    iput v2, v3, Lcfii;->d:I

    .line 897
    .line 898
    iget v2, v0, Lcfll;->h:I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 902
    .line 903
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 904
    .line 905
    check-cast v3, Lcfii;

    .line 906
    .line 907
    iget v4, v3, Lcfii;->b:I

    .line 908
    or-int/2addr v4, v8

    .line 909
    .line 910
    iput v4, v3, Lcfii;->b:I

    .line 911
    .line 912
    iput v2, v3, Lcfii;->e:I

    .line 913
    .line 914
    iget v0, v0, Lcfll;->i:I

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 920
    .line 921
    check-cast v2, Lcfii;

    .line 922
    .line 923
    iget v3, v2, Lcfii;->b:I

    .line 924
    .line 925
    or-int/lit8 v3, v3, 0x8

    .line 926
    .line 927
    iput v3, v2, Lcfii;->b:I

    .line 928
    .line 929
    iput v0, v2, Lcfii;->f:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    check-cast v0, Lcfii;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 942
    .line 943
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 944
    .line 945
    check-cast v1, Lcfim;

    .line 946
    .line 947
    iput-object v0, v1, Lcfim;->j:Lcfii;

    .line 948
    .line 949
    iget v0, v1, Lcfim;->b:I

    .line 950
    .line 951
    or-int/lit16 v0, v0, 0x80

    .line 952
    .line 953
    iput v0, v1, Lcfim;->b:I

    .line 954
    .line 955
    .line 956
    :cond_9
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    check-cast v0, Lcfim;

    .line 963
    .line 964
    iget-object p0, p0, Lzni;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 968
    move-result-wide v1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    const/4 p0, 0x0

    .line 977
    .line 978
    .line 979
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 980
    return-void

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    move-object p0, v0

    .line 983
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    .line 986
    .line 987
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 988
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Laxuw;->p:Laxuw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lbllb;->Y:Laxyz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lbllb;->V:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbllb;->O:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbllb;->W:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbllb;->O:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbllb;->k:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lbllb;->l:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbllb;->z(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lbllb;->I:Lbliz;

    .line 42
    .line 43
    new-instance v0, Lbdzn;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 49
    .line 50
    iget-object p1, p1, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    iget-object p0, p0, Lbllb;->K:Lzni;

    .line 56
    .line 57
    iget-object p1, p0, Lzni;->f:Lajqi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lajqi;->bu()Z

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
    iget-object p1, p0, Lzni;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

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
    iput-object p1, p0, Lzni;->c:Lcfin;

    .line 77
    return-void
.end method

.method final e()Lxuc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblkp;->c()Lxuc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lblek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblkp;->k()Lblek;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lblqf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    iget-object v1, p0, Lbllb;->d:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lblkp;->m(Lbghz;)Lblqe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbllb;->L:Lbnbb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lbnbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lxuc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lblkp;->b(Lxuc;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, v1, Lblqe;->c:I

    .line 23
    .line 24
    iget-object v0, v2, Lbnbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcjbf;

    .line 27
    .line 28
    iput-object v0, v1, Lblqe;->e:Lcjbf;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lbllb;->A:I

    .line 31
    .line 32
    iput p0, v1, Lblqe;->f:I

    .line 33
    .line 34
    new-instance p0, Lblqf;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lblqf;-><init>(Lblqe;)V

    .line 38
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->H:Laigf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbllb;->G:Lblkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblkp;->c()Lxuc;

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lxuc;->n()I

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
    new-instance v2, Lbwua;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

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
    check-cast v7, Lxva;

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
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

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
    sget-object p0, Lbllb;->a:Lbxfh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 83
    .line 84
    const/16 v0, 0x2c66

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lbllb;->i(Lcom/google/common/collect/ImmutableList;Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    :goto_3
    sget-object p0, Lbllb;->a:Lbxfh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbxfe;

    .line 112
    .line 113
    const/16 p1, 0x2c65

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbxfe;

    .line 120
    .line 121
    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1, v2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lakiw;

    .line 18
    const/4 v6, 0x5

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lakiw;-><init>(Lbllb;Lxuc;Lcom/google/common/collect/ImmutableList;Laiif;I)V

    .line 25
    .line 26
    iget-object p0, v2, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Lcjwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblkp;->c()Lxuc;

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
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 13
    return-object p0
.end method

.method public final k()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->J:Lbllq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbllq;->b()Lcmui;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbllb;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbllb;->m()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lbllb;->X:Lbljy;

    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lbllb;->v:J

    .line 5
    .line 6
    iget-object p0, p0, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final o(Lxue;ZLcmui;Laiif;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbdzn;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lbllb;->I:Lbliz;

    .line 10
    .line 11
    iget-object v1, v1, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    move-object v9, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lbllb;->K(Lxue;ZZZILaiif;Laiif;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v2, Lbllb;->h:Lcfvj;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcfvj;->ap:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v9, p0}, Lbllb;->x(Laiif;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxuc;->f:Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    iget-object p2, v2, Lbllb;->J:Lbllq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, p0, p1}, Lbllq;->f(Lcmui;J)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p0, v2, Lbllb;->J:Lbllq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbllq;->e()V

    .line 62
    .line 63
    :goto_0
    iget-object p0, v2, Lbllb;->o:Lblnh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lblnh;->e()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Lbkrr;

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 81
    return-void
.end method

.method public final p(Laiif;Lvty;ZZZ)V
    .locals 32

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
    sget-object v3, Laxuw;->p:Laxuw;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 13
    .line 14
    iget-object v3, v1, Lbllb;->G:Lblkp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lblkp;->k()Lblek;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbllb;->I:Lbliz;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbliz;->t(Lvty;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v8, 0x3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lbllb;->I:Lbliz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v8}, Lbliz;->t(Lvty;I)V

    .line 36
    .line 37
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 38
    .line 39
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 42
    .line 43
    const/16 v3, 0x2c3f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v5, v3, Lblek;->b:Lxuc;

    .line 50
    .line 51
    iget-object v6, v5, Lxuc;->Q:Lxub;

    .line 52
    .line 53
    sget-object v7, Lxub;->c:Lxub;

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    move v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v6, v9

    .line 60
    .line 61
    :goto_0
    iget-object v7, v1, Lbllb;->d:Lbghz;

    .line 62
    .line 63
    iget-object v10, v1, Lbllb;->h:Lcfvj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Lbghz;->a()J

    .line 67
    move-result-wide v11

    .line 68
    .line 69
    iget-boolean v7, v10, Lcfvj;->ca:Z

    .line 70
    .line 71
    if-nez v7, :cond_9

    .line 72
    .line 73
    iget-object v7, v1, Lbllb;->U:Lxuc;

    .line 74
    .line 75
    const-wide/16 v15, -0x1

    .line 76
    .line 77
    iget-wide v13, v1, Lbllb;->v:J

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
    sget-wide v17, Lbllb;->b:J

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
    move v13, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v13, v4

    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_5

    .line 96
    move v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v7, v9

    .line 99
    .line 100
    :goto_3
    if-eqz v7, :cond_8

    .line 101
    .line 102
    iget-object v14, v1, Lbllb;->Z:Lblni;

    .line 103
    .line 104
    iget-boolean v14, v14, Lblni;->a:Z

    .line 105
    .line 106
    if-nez v14, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lbllb;->M()Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    move v14, v4

    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v14, v9

    .line 122
    .line 123
    move/from16 v17, v14

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    move/from16 v17, v4

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    move/from16 v17, v6

    .line 130
    :goto_4
    move v14, v9

    .line 131
    .line 132
    :goto_5
    sget-object v18, Lbllm;->a:Lbllm;

    .line 133
    .line 134
    move-wide/from16 v19, v15

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v8, Lbllm;

    .line 146
    .line 147
    iput-boolean v14, v8, Lbllm;->b:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v8, Lbllm;

    .line 155
    .line 156
    iput-boolean v7, v8, Lbllm;->c:Z

    .line 157
    .line 158
    iget-object v7, v1, Lbllb;->Z:Lblni;

    .line 159
    .line 160
    iget-boolean v7, v7, Lblni;->a:Z

    .line 161
    xor-int/2addr v7, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v8, Lbllm;

    .line 169
    .line 170
    iput-boolean v7, v8, Lbllm;->d:Z

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Lbllb;->M()Z

    .line 174
    move-result v7

    .line 175
    xor-int/2addr v7, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v8, Lbllm;

    .line 183
    .line 184
    iput-boolean v7, v8, Lbllm;->e:Z

    .line 185
    .line 186
    xor-int/lit8 v7, v17, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v8, Lbllm;

    .line 194
    .line 195
    iput-boolean v7, v8, Lbllm;->f:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v7, Lbllm;

    .line 203
    .line 204
    iput-boolean v13, v7, Lbllm;->g:Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    move v7, v4

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_9
    const-wide/16 v19, -0x1

    .line 214
    :cond_a
    move v7, v9

    .line 215
    .line 216
    :goto_6
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v8, v1, Lbllb;->B:Lvty;

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    iput-object v0, v1, Lbllb;->B:Lvty;

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_b
    iget-object v13, v0, Lvty;->a:Ljava/util/EnumMap;

    .line 226
    .line 227
    iget-object v14, v8, Lvty;->a:Ljava/util/EnumMap;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    iget-boolean v13, v8, Lvty;->b:Z

    .line 233
    .line 234
    iget-boolean v14, v0, Lvty;->b:Z

    .line 235
    or-int/2addr v13, v14

    .line 236
    .line 237
    iput-boolean v13, v8, Lvty;->b:Z

    .line 238
    .line 239
    iget-boolean v13, v0, Lvty;->c:Z

    .line 240
    .line 241
    iput-boolean v13, v8, Lvty;->c:Z

    .line 242
    .line 243
    :cond_c
    :goto_7
    iget-object v8, v1, Lbllb;->B:Lvty;

    .line 244
    .line 245
    iget-object v13, v1, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 251
    move-result v13

    .line 252
    .line 253
    if-nez v13, :cond_e

    .line 254
    .line 255
    if-nez v7, :cond_e

    .line 256
    .line 257
    if-eqz v8, :cond_d

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v8, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    :goto_8
    move v8, v4

    .line 262
    .line 263
    :goto_9
    if-nez v7, :cond_f

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    return-void

    .line 267
    .line 268
    :cond_f
    iget-object v8, v1, Lbllb;->c:Lbcpq;

    .line 269
    .line 270
    sget-object v13, Lbctc;->cd:Lbcsn;

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v13}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    check-cast v8, Lbcot;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lbcot;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lbllb;->g()Lblqf;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    iget-object v13, v1, Lbllb;->p:Lbllk;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    move v14, v4

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move v14, v9

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual {v13, v14}, Lbllk;->j(Z)V

    .line 294
    const/4 v14, 0x0

    .line 295
    .line 296
    if-eqz p5, :cond_11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v8, v14}, Lbllk;->n(Lblqf;Lbleg;)V

    .line 300
    .line 301
    :cond_11
    iget-object v8, v1, Lbllb;->Z:Lblni;

    .line 302
    .line 303
    iget-object v13, v1, Lbllb;->I:Lbliz;

    .line 304
    .line 305
    iget-boolean v15, v8, Lblni;->a:Z

    .line 306
    .line 307
    new-instance v14, Lbliu;

    .line 308
    .line 309
    .line 310
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9}, Lbliu;->e(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v9}, Lbliu;->c(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v9}, Lbliu;->b(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v9}, Lbliu;->d(Z)V

    .line 323
    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v9, v10}, Lbliu;->a(J)V

    .line 330
    .line 331
    iput-object v0, v14, Lbliu;->f:Lvty;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v7}, Lbliu;->e(Z)V

    .line 335
    .line 336
    move/from16 v9, p3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v9}, Lbliu;->c(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v11, v12}, Lbliu;->a(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v15}, Lbliu;->b(Z)V

    .line 346
    .line 347
    iget-object v9, v5, Lxuc;->g:Lcjwj;

    .line 348
    .line 349
    iput-object v9, v14, Lbliu;->g:Lcjwj;

    .line 350
    .line 351
    move/from16 v9, p4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v9}, Lbliu;->d(Z)V

    .line 355
    .line 356
    iget-byte v9, v14, Lbliu;->h:B

    .line 357
    .line 358
    const/16 v10, 0x1f

    .line 359
    .line 360
    if-ne v9, v10, :cond_1a

    .line 361
    .line 362
    new-instance v22, Lbliv;

    .line 363
    .line 364
    iget-boolean v9, v14, Lbliu;->a:Z

    .line 365
    .line 366
    iget-boolean v10, v14, Lbliu;->b:Z

    .line 367
    .line 368
    iget-boolean v11, v14, Lbliu;->c:Z

    .line 369
    .line 370
    iget-boolean v12, v14, Lbliu;->d:Z

    .line 371
    .line 372
    move-object/from16 v31, v5

    .line 373
    .line 374
    iget-wide v4, v14, Lbliu;->e:J

    .line 375
    .line 376
    iget-object v15, v14, Lbliu;->f:Lvty;

    .line 377
    .line 378
    iget-object v14, v14, Lbliu;->g:Lcjwj;

    .line 379
    .line 380
    move-wide/from16 v27, v4

    .line 381
    .line 382
    move/from16 v23, v9

    .line 383
    .line 384
    move/from16 v24, v10

    .line 385
    .line 386
    move/from16 v25, v11

    .line 387
    .line 388
    move/from16 v26, v12

    .line 389
    .line 390
    move-object/from16 v30, v14

    .line 391
    .line 392
    move-object/from16 v29, v15

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v22 .. v30}, Lbliv;-><init>(ZZZZJLvty;Lcjwj;)V

    .line 396
    .line 397
    move-object/from16 v4, v22

    .line 398
    .line 399
    iget-object v5, v13, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    new-instance v9, Lbkrr;

    .line 402
    .line 403
    const/16 v10, 0xe

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v4, v10}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    if-eqz v7, :cond_12

    .line 412
    .line 413
    iget-object v4, v1, Lbllb;->U:Lxuc;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget-object v5, v1, Lbllb;->o:Lblnh;

    .line 419
    .line 420
    iget-object v9, v1, Lbllb;->z:Lcmui;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lbllb;->k()Lcmui;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lblne;->a()Lblnd;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    iput-object v2, v11, Lblnd;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v4, v11, Lblnd;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v11, Lblnd;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v11, Lblnd;->e:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Lblnd;->a()Lblne;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v9}, Lblnh;->d(Lblne;)Lcpzx;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    iget-object v5, v5, Lblnh;->c:Lcljp;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lblnh;->f(Laiif;)Z

    .line 450
    move-result v10

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v9, v2, v10, v4}, Lcljp;->v(Lcpzx;Laiif;ZLxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    iput-object v4, v1, Lbllb;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    new-instance v5, Laydr;

    .line 459
    .line 460
    const/16 v9, 0x14

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v1, v9}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    iget-object v9, v1, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5, v9}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    :cond_12
    iget-object v4, v1, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    iget-object v5, v1, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 478
    move-result v9

    .line 479
    .line 480
    if-nez v9, :cond_13

    .line 481
    const/4 v9, 0x0

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    const/4 v9, 0x0

    .line 487
    .line 488
    if-eqz v5, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 492
    move-result v4

    .line 493
    .line 494
    if-nez v4, :cond_14

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 498
    .line 499
    :cond_14
    :goto_b
    iget-object v4, v3, Lblek;->h:Lj$/util/Optional;

    .line 500
    .line 501
    iget-object v3, v1, Lbllb;->B:Lvty;

    .line 502
    .line 503
    if-eqz v3, :cond_15

    .line 504
    .line 505
    iget-object v14, v3, Lvty;->a:Ljava/util/EnumMap;

    .line 506
    goto :goto_c

    .line 507
    :cond_15
    const/4 v14, 0x0

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-virtual {v1}, Lbllb;->k()Lcmui;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    iget-wide v10, v1, Lbllb;->v:J

    .line 516
    .line 517
    cmp-long v3, v10, v19

    .line 518
    .line 519
    if-eqz v3, :cond_16

    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_16
    move v3, v9

    .line 523
    .line 524
    :goto_d
    if-nez v6, :cond_18

    .line 525
    .line 526
    if-nez v3, :cond_18

    .line 527
    .line 528
    iget-boolean v3, v8, Lblni;->a:Z

    .line 529
    .line 530
    if-nez v3, :cond_17

    .line 531
    .line 532
    if-eqz v0, :cond_17

    .line 533
    goto :goto_e

    .line 534
    :cond_17
    move v6, v9

    .line 535
    .line 536
    move-object/from16 v0, v21

    .line 537
    goto :goto_f

    .line 538
    .line 539
    :cond_18
    :goto_e
    move-object/from16 v0, v21

    .line 540
    const/4 v6, 0x1

    .line 541
    .line 542
    :goto_f
    iget-boolean v0, v0, Lcfvj;->ca:Z

    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    iget-object v0, v1, Lbllb;->o:Lblnh;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lblne;->a()Lblnd;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    iput-object v2, v3, Lblnd;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v7, v31

    .line 555
    .line 556
    iput-object v7, v3, Lblnd;->b:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lblnd;->c(Lj$/util/Optional;)V

    .line 560
    .line 561
    iget-object v4, v1, Lbllb;->z:Lcmui;

    .line 562
    .line 563
    iput-object v4, v3, Lblnd;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v5, v3, Lblnd;->e:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v6}, Lblnd;->b(Z)V

    .line 569
    .line 570
    iput-object v14, v3, Lblnd;->f:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v4, v1, Lbllb;->n:Lblnw;

    .line 573
    const/4 v15, 0x1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v15}, Lblnw;->a(Z)Lcpzv;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    iput-object v4, v3, Lblnd;->g:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lblnd;->a()Lblne;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lblnh;->b(Lblne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object v0

    .line 588
    goto :goto_10

    .line 589
    .line 590
    :cond_19
    move-object/from16 v7, v31

    .line 591
    .line 592
    sget-object v0, Lbxww;->a:Ljava/util/logging/Logger;

    .line 593
    .line 594
    new-instance v8, Lbxwu;

    .line 595
    .line 596
    .line 597
    invoke-direct {v8}, Lbxwu;-><init>()V

    .line 598
    .line 599
    iget-object v0, v1, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v0}, Lbxwu;->b(Ljava/util/concurrent/Executor;)V

    .line 603
    .line 604
    new-instance v0, Lblku;

    .line 605
    move-object v3, v7

    .line 606
    move-object v7, v14

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v0 .. v7}, Lblku;-><init>(Lbllb;Laiif;Lxuc;Lj$/util/Optional;Lcmui;ZLjava/util/EnumMap;)V

    .line 610
    .line 611
    sget-object v3, Lbxwo;->d:Lj$/time/Duration;

    .line 612
    .line 613
    new-instance v3, Lbxwj;

    .line 614
    const/4 v4, 0x3

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v4}, Lbxwj;-><init>(I)V

    .line 618
    .line 619
    new-instance v5, Lbjnc;

    .line 620
    .line 621
    .line 622
    invoke-direct {v5, v1, v4}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v0, v3, v5}, Lbxwu;->a(Lbwlt;Lbxwo;Lbwks;)Lbxww;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    :goto_10
    iput-object v0, v1, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, Lbllb;->u(Lcom/google/common/util/concurrent/ListenableFuture;Laiif;)V

    .line 632
    return-void

    .line 633
    .line 634
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 638
    throw v0
.end method

.method public final q(Laiif;Lbljz;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbllb;->f()Lblek;

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
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblkp;->q()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-boolean v1, p0, Lbllb;->R:Z

    .line 21
    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxuc;->ay()Z

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
    iget-object v1, p2, Lbljz;->c:Lcjuy;

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lbllb;->E:Ljava/util/List;

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
    sget-object v1, Lcjuy;->a:Lcjuy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcdid;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcdid;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v3}, Lcdid;->aE(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcjuy;

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
    iget-object p2, p2, Lbljz;->d:Lbljy;

    .line 104
    .line 105
    :goto_2
    iput-object p2, p0, Lbllb;->X:Lbljy;

    .line 106
    .line 107
    iget-object p2, v2, Lblek;->b:Lxuc;

    .line 108
    .line 109
    iget-object v1, p2, Lxuc;->Q:Lxub;

    .line 110
    .line 111
    sget-object v3, Lxub;->c:Lxub;

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
    sget-object v1, Lblnh;->b:Lcqad;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    sget-object v1, Lblnh;->a:Lcqad;

    .line 125
    :goto_4
    move-object v5, v1

    .line 126
    .line 127
    iget-object v1, p2, Lxuc;->g:Lcjwj;

    .line 128
    .line 129
    sget-object v3, Lcjwj;->a:Lcjwj;

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
    iget-object v0, p2, Lxuc;->r:Lceul;

    .line 136
    .line 137
    sget-object v1, Lcjjt;->a:Lcjjt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget-object v3, Lcjhk;->i:Lcjhk;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v4, Lcjjt;

    .line 151
    .line 152
    iget v3, v3, Lcjhk;->t:I

    .line 153
    .line 154
    iput v3, v4, Lcjjt;->c:I

    .line 155
    .line 156
    iget v3, v4, Lcjjt;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v4, Lcjjt;->b:I

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget v3, v0, Lceul;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v0, v0, Lceul;->f:Lcmui;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v3, Lcjjt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget v4, v3, Lcjjt;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    iput v4, v3, Lcjjt;->b:I

    .line 187
    .line 188
    iput-object v0, v3, Lcjjt;->e:Lcmui;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcjjt;

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :goto_6
    iget-object v0, p0, Lbllb;->I:Lbliz;

    .line 198
    .line 199
    new-instance v1, Lbdzn;

    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3}, Lbdzn;-><init>(I)V

    .line 205
    .line 206
    iget-object v0, v0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lbllb;->L()Z

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbllb;->k()Lcmui;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v0, p0, Lbllb;->h:Lcfvj;

    .line 220
    .line 221
    iget-boolean v0, v0, Lcfvj;->ca:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lbllb;->o:Lblnh;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lblng;->a()Lblnf;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iput-object p2, v1, Lblnf;->a:Lxuc;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lblek;->a()D

    .line 235
    move-result-wide v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10, v11}, Lblnf;->c(D)V

    .line 239
    .line 240
    iput-object p1, v1, Lblnf;->b:Laiif;

    .line 241
    .line 242
    iget-object p1, v2, Lblek;->u:Lbiyj;

    .line 243
    .line 244
    iput-object p1, v1, Lblnf;->c:Lbiyj;

    .line 245
    .line 246
    iput-object v4, v1, Lblnf;->d:Lcmui;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lblnf;->d(Lcqad;)V

    .line 250
    .line 251
    iget-object p1, p0, Lbllb;->n:Lblnw;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lblnw;->a(Z)Lcpzv;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, v1, Lblnf;->e:Lcpzv;

    .line 258
    .line 259
    iput-object v7, v1, Lblnf;->f:Lcjuy;

    .line 260
    .line 261
    iput-object v8, v1, Lblnf;->g:Lcjjt;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lblnf;->b(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lblnf;->a()Lblng;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lblnh;->c(Lblng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iput-object p1, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-object v1, p0

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    sget-object v0, Lbxww;->a:Ljava/util/logging/Logger;

    .line 279
    .line 280
    new-instance v10, Lbxwu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v10}, Lbxwu;-><init>()V

    .line 284
    .line 285
    iget-object v0, p0, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lbxwu;->b(Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    new-instance v0, Lblkw;

    .line 291
    move-object v1, p0

    .line 292
    move-object v3, p1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v9}, Lblkw;-><init>(Lbllb;Lblek;Laiif;Lcmui;Lcqad;ZLcjuy;Lcjjt;Z)V

    .line 296
    .line 297
    sget-object p0, Lbxwo;->d:Lj$/time/Duration;

    .line 298
    .line 299
    new-instance p0, Lbxwj;

    .line 300
    const/4 p1, 0x3

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lbxwj;-><init>(I)V

    .line 304
    .line 305
    new-instance v2, Lbjnc;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v1, p1}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0, p0, v2}, Lbxwu;->a(Lbwlt;Lbxwo;Lbwks;)Lbxww;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    iput-object p0, v1, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    :goto_7
    iget-object p0, v1, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    new-instance p1, Lblla;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v1, p2}, Lblla;-><init>(Lbllb;Lxuc;)V

    .line 322
    .line 323
    iget-object p2, v1, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1, p2}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    iget-object p0, v1, Lbllb;->d:Lbghz;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lbghz;->a()J

    .line 332
    move-result-wide p0

    .line 333
    .line 334
    iput-wide p0, v1, Lbllb;->x:J

    .line 335
    :cond_c
    :goto_8
    return-void
.end method

.method public final r(Laiif;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbllb;->d:Lbghz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbghz;->a()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lbllb;->x:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lbllb;->w:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbllb;->L()Z

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
    invoke-virtual {p0, p1, v0}, Lbllb;->q(Laiif;Lbljz;)V

    .line 31
    return-void
.end method

.method public final s(Lblnc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblkp;->r()Z

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
    invoke-static {p1}, Lbllb;->A(Lblnc;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbllb;->Z:Lblni;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lblni;->a(Z)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Layml;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblkp;->r()Z

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
    sget-object v0, Layml;->m:Layml;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbllb;->Z:Lblni;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lblni;->a(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;Laiif;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawhm;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1, v2}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Lbllb;->C:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->Z:Lblni;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lblni;->a(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblkp;->r()Z

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
    invoke-direct {p0}, Lbllb;->M()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lbllb;->p:Lbllk;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbllk;->q(ILblqf;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbliz;->x(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lxuc;Lxuc;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lxuc;->ae:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqie;->u()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p2, Lxuc;->ae:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcqie;->u()I

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
    invoke-virtual {v2}, Lcqie;->u()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcqie;->v(I)Lxtt;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcqie;->v(I)Lxtt;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v3, v3, Lxtt;->d:Lciyk;

    .line 34
    .line 35
    iput-object v3, v5, Lxtt;->d:Lciyk;

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
    invoke-virtual {v0}, Lcqie;->u()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcqie;->u()I

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
    invoke-virtual {v2}, Lcqie;->u()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcqie;->v(I)Lxtt;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcqie;->v(I)Lxtt;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v3, v3, Lxtt;->e:Lcity;

    .line 67
    .line 68
    iput-object v3, v5, Lxtt;->e:Lcity;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    :goto_3
    new-instance v0, Lbwua;

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 78
    .line 79
    iget-object v1, p1, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v3, p2, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p1, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p1, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lxva;

    .line 108
    .line 109
    iget-object v3, p2, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lxva;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lxva;->af()Lcjbq;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lxva;->af()Lcjbq;

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
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lxva;->ac()Lcigb;

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
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lxva;->c()Lxuz;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lxva;->af()Lcjbq;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lxva;->af()Lcjbq;

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
    invoke-virtual {v3}, Lxva;->af()Lcjbq;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lxuz;->t(Lcjbq;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lxva;->ab()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lxuz;->x(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lxva;->ac()Lcigb;

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
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lxva;->ac()Lcigb;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lrvn;->bA(Lcigb;Lcigb;)Lcigb;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lxuz;->v(Lcigb;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iput-object v0, p1, Lxuc;->m:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2}, Lcqie;->O()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p1, Lxuc;->y:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p2, Lxuc;->c:Lcpzy;

    .line 233
    .line 234
    iget-object v0, v0, Lcpzy;->c:Lcpzp;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lcpzp;->a:Lcpzp;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v0, Lcpzp;->e:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, p1, Lxuc;->z:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p2, p2, Lxuc;->x:Lj$/time/Duration;

    .line 245
    .line 246
    iput-object p2, p1, Lxuc;->x:Lj$/time/Duration;

    .line 247
    .line 248
    iget-object p1, p0, Lbllb;->d:Lbghz;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lbghz;->a()J

    .line 252
    move-result-wide p1

    .line 253
    .line 254
    iput-wide p1, p0, Lbllb;->Q:J

    .line 255
    return-void
.end method

.method public final x(Laiif;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblkp;->g(Laiif;)Lblee;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lblee;->a:Lbleh;

    .line 16
    .line 17
    iget-object p1, p1, Lblee;->b:Lbleg;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbllb;->p:Lbllk;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbllk;->m(Lbleh;)V

    .line 26
    move-object p1, v1

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lbllb;->p:Lbllk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbllk;->m(Lbleh;)V

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lbllb;->p:Lbllk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lbllk;->n(Lblqf;Lbleg;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 41
    .line 42
    new-instance p1, Lbdzn;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lbdzn;-><init>(I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbllb;->e()Lxuc;

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
    iput-boolean v2, p0, Lbllb;->r:Z

    .line 18
    .line 19
    iget-object v3, p0, Lbllb;->K:Lzni;

    .line 20
    .line 21
    iget-object v4, v3, Lzni;->f:Lajqi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lajqi;->bu()Z

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
    invoke-virtual {v1}, Lxuc;->aD()[Lxuo;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxuc;->D()Lbiyp;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lbiyp;->c()Lbiyg;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbiyg;->z()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lbiyb;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lbiyb;->v()Lbixu;

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
    iget-object v3, v3, Lzni;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 69
    .line 70
    sget-object v7, Lcfir;->a:Lcfir;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-wide v8, v1, Lxuc;->Z:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v10, Lcfir;

    .line 87
    .line 88
    iget v11, v10, Lcfir;->b:I

    .line 89
    or-int/2addr v11, v2

    .line 90
    .line 91
    iput v11, v10, Lcfir;->b:I

    .line 92
    .line 93
    iput-wide v8, v10, Lcfir;->c:J

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
    iget-object v11, v11, Lxuo;->E:Ljava/util/List;

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
    invoke-static {v9}, Lcucg;->bG(Ljava/lang/Iterable;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v8, Lcfir;

    .line 132
    .line 133
    iget v9, v8, Lcfir;->b:I

    .line 134
    .line 135
    or-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    iput v9, v8, Lcfir;->b:I

    .line 138
    .line 139
    iput v4, v8, Lcfir;->f:I

    .line 140
    const/4 v4, 0x2

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbixu;->r()Lcphz;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v8, Lcfir;

    .line 157
    .line 158
    iput-object v6, v8, Lcfir;->d:Lcphz;

    .line 159
    .line 160
    iget v6, v8, Lcfir;->b:I

    .line 161
    or-int/2addr v6, v4

    .line 162
    .line 163
    iput v6, v8, Lcfir;->b:I

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Lxuc;->w()Lxva;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lxva;->m()Lbixu;

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
    invoke-virtual {v6}, Lbixu;->r()Lcphz;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v9, Lcfir;

    .line 188
    .line 189
    iput-object v6, v9, Lcfir;->e:Lcphz;

    .line 190
    .line 191
    iget v6, v9, Lcfir;->b:I

    .line 192
    or-int/2addr v6, v8

    .line 193
    .line 194
    iput v6, v9, Lcfir;->b:I

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Lxuc;->E()Lbjvr;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lbjvr;->d()Lcgia;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v9, Lcfir;

    .line 215
    .line 216
    iput-object v6, v9, Lcfir;->g:Lcgia;

    .line 217
    .line 218
    iget v6, v9, Lcfir;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, v9, Lcfir;->b:I

    .line 223
    .line 224
    :cond_6
    iget-object v6, v1, Lxuc;->g:Lcjwj;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    packed-switch v6, :pswitch_data_0

    .line 235
    .line 236
    new-instance p0, Lcuaw;

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v4, Lcfir;

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    iput v2, v4, Lcfir;->h:I

    .line 271
    .line 272
    iget v2, v4, Lcfir;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x20

    .line 275
    .line 276
    iput v2, v4, Lcfir;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    check-cast v2, Lcfir;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6, v7, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnRouteUpdate(J[B)V

    .line 297
    .line 298
    :goto_3
    iget-object v2, v1, Lxuc;->Q:Lxub;

    .line 299
    .line 300
    sget-object v3, Lxub;->a:Lxub;

    .line 301
    .line 302
    if-ne v2, v3, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lbllb;->l()V

    .line 306
    .line 307
    :cond_7
    sget-object v3, Lxub;->b:Lxub;

    .line 308
    .line 309
    if-eq v2, v3, :cond_9

    .line 310
    .line 311
    iget-object v2, v1, Lxuc;->g:Lcjwj;

    .line 312
    .line 313
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 314
    .line 315
    if-ne v2, v3, :cond_8

    .line 316
    .line 317
    iput-object v1, p0, Lbllb;->U:Lxuc;

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_8
    iput-object v5, p0, Lbllb;->U:Lxuc;

    .line 321
    .line 322
    :cond_9
    :goto_4
    iput-object v5, p0, Lbllb;->L:Lbnbb;

    .line 323
    .line 324
    if-nez p1, :cond_a

    .line 325
    .line 326
    iget-boolean p1, p0, Lbllb;->T:Z

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v1}, Lxuc;->T()Lcmui;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    iput-object p1, p0, Lbllb;->z:Lcmui;
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
    invoke-direct {p0}, Lcuaw;-><init>()V

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
    sget-object v0, Lbllo;->a:Lbllo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbllb;->r:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbllo;

    .line 16
    .line 17
    iput-boolean v1, v2, Lbllo;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    .line 22
    sget-object v0, Laxuw;->p:Laxuw;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 27
    .line 28
    new-instance v0, Laypy;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lbllb;->m:Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v0, Lbllb;

    .line 47
    .line 48
    iget-object v0, v0, Lbllb;->G:Lblkp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lblkp;->r()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lblki;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbllb;->l()V

    .line 59
    .line 60
    iget-object v0, p0, Lbllb;->o:Lblnh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lblnh;->e()V

    .line 64
    .line 65
    iget-boolean v0, p0, Lbllb;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lbllb;->I:Lbliz;

    .line 70
    .line 71
    new-instance v1, Lbdzn;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbdzn;-><init>(I)V

    .line 77
    .line 78
    iget-object v0, v0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lbllb;->p:Lbllk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbllk;->f()V

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lbllb;->G:Lblkp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lblkp;->p()V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lbllb;->r:Z

    .line 97
    :cond_1
    return-void
.end method
