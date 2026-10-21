.class public Lwqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# static fields
.field public static final a:Lacax;

.field static final b:J


# instance fields
.field public A:I

.field public B:I

.field public C:Lryf;

.field D:Lmvy;

.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lwub;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/concurrent/Executor;

.field public final I:Lwql;

.field public final J:Lwox;

.field public final K:Lwrn;

.field public L:Lxtd;

.field public final M:Lrco;

.field public final N:Lsnf;

.field private final O:Landroid/content/Context;

.field private final P:Lalno;

.field private final Q:Lj$/util/Optional;

.field private R:J

.field private S:Z

.field private final T:J

.field private U:Lnbu;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Lwps;

.field private final Y:Lqxk;

.field private final Z:Lwtc;

.field public final c:Lryg;

.field public final d:Ltph;

.field public final e:Lj$/util/Optional;

.field public final f:Lnyt;

.field public final g:Lwqo;

.field public final h:Lqqo;

.field public final i:Lahej;

.field public final j:Lalno;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lwtv;

.field public final n:Lwtb;

.field public final o:Lwrh;

.field public final p:Lrlr;

.field public q:Z

.field public r:Lagwr;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Lakbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wqy"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwqy;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lwqy;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalno;Lryg;Ltph;Lqxk;Lnyt;Lwqo;Lqqo;Lahej;Lwnp;Lwtv;Lwtb;Lwrh;Lrlr;Lwrn;Ljava/util/concurrent/Executor;Lalno;Lwub;Ljava/util/concurrent/Executor;Lwox;Lwtc;Lsnf;Lrco;Lj$/util/Optional;Lj$/util/Optional;Lodc;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lagwr;->a:Lagwr;

    .line 7
    .line 8
    iput-object v1, p0, Lwqy;->r:Lagwr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lwqy;->v:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lwqy;->S:Z

    .line 19
    .line 20
    iput v1, p0, Lwqy;->A:I

    .line 21
    .line 22
    iput v1, p0, Lwqy;->B:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwqy;->G:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lwqy;->P:Lalno;

    .line 32
    .line 33
    iput-object p3, p0, Lwqy;->c:Lryg;

    .line 34
    .line 35
    iput-object p4, p0, Lwqy;->d:Ltph;

    .line 36
    .line 37
    iput-object p1, p0, Lwqy;->O:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p5, p0, Lwqy;->Y:Lqxk;

    .line 40
    .line 41
    iput-object p6, p0, Lwqy;->f:Lnyt;

    .line 42
    .line 43
    iput-object p7, p0, Lwqy;->g:Lwqo;

    .line 44
    .line 45
    iput-object p8, p0, Lwqy;->h:Lqqo;

    .line 46
    .line 47
    iput-object p9, p0, Lwqy;->i:Lahej;

    .line 48
    .line 49
    iput-object p11, p0, Lwqy;->m:Lwtv;

    .line 50
    .line 51
    iput-object p12, p0, Lwqy;->n:Lwtb;

    .line 52
    .line 53
    move-object/from16 p2, p13

    .line 54
    .line 55
    iput-object p2, p0, Lwqy;->o:Lwrh;

    .line 56
    .line 57
    iput-object v0, p0, Lwqy;->p:Lrlr;

    .line 58
    .line 59
    move-object/from16 p2, p15

    .line 60
    .line 61
    iput-object p2, p0, Lwqy;->K:Lwrn;

    .line 62
    .line 63
    move-object/from16 p2, p18

    .line 64
    .line 65
    iput-object p2, p0, Lwqy;->F:Lwub;

    .line 66
    .line 67
    move-object/from16 p2, p19

    .line 68
    .line 69
    iput-object p2, p0, Lwqy;->H:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p8}, Lqqo;->i()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {v0, p4}, Lwqy;->a(Lrlr;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p4

    .line 81
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    iput-wide p4, p0, Lwqy;->w:J

    .line 86
    .line 87
    move-object/from16 p2, p16

    .line 88
    .line 89
    iput-object p2, p0, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p8}, Lqqo;->f()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    int-to-long p4, p4

    .line 98
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    iput-wide p4, p0, Lwqy;->T:J

    .line 103
    .line 104
    move-object/from16 p2, p17

    .line 105
    .line 106
    iput-object p2, p0, Lwqy;->j:Lalno;

    .line 107
    .line 108
    new-instance p2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lwqy;->k:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p2, Lvxp;

    .line 120
    .line 121
    const/4 p4, 0x3

    .line 122
    invoke-direct {p2, p10, p4}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lwqy;->l:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance p2, Lwql;

    .line 128
    .line 129
    move-object p10, p2

    .line 130
    move-object p11, p3

    .line 131
    move-object p12, p8

    .line 132
    move-object/from16 p13, p9

    .line 133
    .line 134
    move-object/from16 p14, p22

    .line 135
    .line 136
    move-object/from16 p15, p25

    .line 137
    .line 138
    move-object/from16 p16, p26

    .line 139
    .line 140
    invoke-direct/range {p10 .. p16}, Lwql;-><init>(Lryg;Lqqo;Lahej;Lsnf;Lj$/util/Optional;Lodc;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p10

    .line 144
    iput-object p1, p0, Lwqy;->I:Lwql;

    .line 145
    .line 146
    move-object/from16 p1, p20

    .line 147
    .line 148
    iput-object p1, p0, Lwqy;->J:Lwox;

    .line 149
    .line 150
    move-object/from16 p1, p21

    .line 151
    .line 152
    iput-object p1, p0, Lwqy;->Z:Lwtc;

    .line 153
    .line 154
    move-object/from16 p1, p22

    .line 155
    .line 156
    iput-object p1, p0, Lwqy;->N:Lsnf;

    .line 157
    .line 158
    move-object/from16 p1, p23

    .line 159
    .line 160
    iput-object p1, p0, Lwqy;->M:Lrco;

    .line 161
    .line 162
    move-object/from16 p1, p25

    .line 163
    .line 164
    iput-object p1, p0, Lwqy;->Q:Lj$/util/Optional;

    .line 165
    .line 166
    move-object/from16 p1, p24

    .line 167
    .line 168
    iput-object p1, p0, Lwqy;->e:Lj$/util/Optional;

    .line 169
    .line 170
    return-void
.end method

.method public static bridge synthetic F(Lwqy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G(Lwqy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H(Lwqy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method private final J()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwqy;->P:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxe;

    .line 8
    .line 9
    invoke-interface {v0}, Lfxe;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwql;->c()Lnbu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lnbu;->T:Lnbt;

    .line 26
    .line 27
    sget-object v3, Lnbt;->c:Lnbt;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lnbu;->q:Lajeo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lwqy;->d:Ltph;

    .line 37
    .line 38
    invoke-interface {v0}, Ltph;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lwqy;->y:J

    .line 43
    .line 44
    iget-wide v6, p0, Lwqy;->R:J

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-wide v4, p0, Lwqy;->T:J

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-ltz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
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

.method public static a(Lrlr;I)J
    .locals 2

    .line 1
    sget-object v0, Lrmb;->al:Lrlx;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
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

.method public static b(Lrlr;Lqqo;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqqo;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwqy;->a(Lrlr;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static z(Lwsw;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwsw;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lnbu;->T:Lnbt;

    .line 14
    .line 15
    sget-object v0, Lnbt;->c:Lnbt;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
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


# virtual methods
.method public final A(Ljava/lang/String;Lajlq;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwqy;->d()Lwkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lwqy;->I:Lwql;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lwql;->s(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwqy;->d()Lwkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwqy;->J:Lwox;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwkm;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v5, v0

    .line 31
    invoke-virtual {p1}, Lwkm;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v7, v0

    .line 36
    iget-object v0, p0, Lwqy;->d:Ltph;

    .line 37
    .line 38
    iget-object v9, p1, Lwkm;->b:Lnbu;

    .line 39
    .line 40
    invoke-interface {v0}, Ltph;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v3, Lwoj;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v3 .. v11}, Lwoj;-><init>(Lajlq;DDLnbu;J)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvxv;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, v3, p2}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lwox;->a:Labrt;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move v1, p1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lwqy;->x(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p2, v0, v0}, Lwqy;->D(Lobv;ILwki;Lwkj;)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method final B(Lnbu;Lajfl;)Z
    .locals 9

    .line 1
    iget v0, p2, Lajfl;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aB(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwql;->c()Lnbu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p2, p2, Lajfl;->d:Lajfj;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lajfj;->a:Lajfj;

    .line 29
    .line 30
    :cond_2
    iget v0, v4, Lnbu;->Z:I

    .line 31
    .line 32
    iget v2, p2, Lajfj;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p2, p2, Lajfj;->e:Lajeu;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lajeu;->a:Lajeu;

    .line 47
    .line 48
    :cond_3
    invoke-static {p2, v0}, Lnbu;->N(Lajeu;I)Lajeu;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v0, Lajfj;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lajfj;->e:Lajeu;

    .line 63
    .line 64
    iget p2, v0, Lajfj;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    iput p2, v0, Lajfj;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lajfj;

    .line 75
    .line 76
    :cond_4
    move-object v6, p2

    .line 77
    iget-object p2, v6, Lajfj;->e:Lajeu;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lajeu;->a:Lajeu;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p2, Lajeu;->f:Lakdp;

    .line 84
    .line 85
    invoke-interface {p2}, Lakdp;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    new-instance p2, Lxtd;

    .line 93
    .line 94
    invoke-direct {p2, p1, v6}, Lxtd;-><init>(Lnbu;Lajfj;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lwqy;->L:Lxtd;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwqy;->g()Lwxa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lwxa;->c()Lwkm;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    sget-object p0, Lwqy;->a:Lacax;

    .line 110
    .line 111
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "The provided better route is not currently present in the guiders"

    .line 116
    .line 117
    const/16 p2, 0x173d

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    iget-object p2, p0, Lwqy;->J:Lwox;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lwqy;->X:Lwps;

    .line 132
    .line 133
    new-instance v2, Lwok;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-direct/range {v2 .. v8}, Lwok;-><init>(Lwxa;Lnbu;Lnbu;Lajfj;Lwkm;Lwps;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lwow;

    .line 140
    .line 141
    invoke-direct {p1, v2, v1}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lwox;->a:Labrt;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lwqy;->X:Lwps;

    .line 151
    .line 152
    iget-object p2, p0, Lwqy;->i:Lahej;

    .line 153
    .line 154
    iget-boolean p2, p2, Lahej;->S:Z

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Lwqy;->o:Lwrh;

    .line 159
    .line 160
    invoke-virtual {p0, v3, p1}, Lwrh;->n(Lwxa;Lwki;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_9
    :goto_0
    return v1
.end method

.method public final C(Lnbv;Lakbx;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lagwr;->a:Lagwr;

    .line 2
    .line 3
    iput-object v0, p0, Lwqy;->r:Lagwr;

    .line 4
    .line 5
    iget-object v0, p0, Lwqy;->f:Lnyt;

    .line 6
    .line 7
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwrk;->a:Lwrk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lwri;->b(Lnbv;)Labrt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v3, Lwrk;

    .line 27
    .line 28
    iget-object v4, v3, Lwrk;->b:Lakdp;

    .line 29
    .line 30
    invoke-interface {v4}, Lakdp;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lwrk;->b:Lakdp;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lwrk;->b:Lakdp;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lakbx;->d:Lakbx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v3, Lwrk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lwrk;->c:Lakbx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v2, Lwrk;

    .line 71
    .line 72
    iput-boolean p3, v2, Lwrk;->d:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 75
    .line 76
    .line 77
    const-string v1, "NavigationInternal.startNavigating"

    .line 78
    .line 79
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    sget-object v2, Lqtq;->p:Lqtq;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Lqtq;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2, v0}, Lwqy;->n(Lnbv;ZLakbx;Lobv;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lwqy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    throw p0
.end method

.method public final D(Lobv;ILwki;Lwkj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationInternal.dispatchRouteChangedEvents - internal"

    .line 4
    .line 5
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lwqy;->f:Lnyt;

    .line 12
    .line 13
    invoke-interface {v2}, Lnyt;->c()Lobv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lwqy;->g()Lwxa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lwxa;->d()Lwkm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lwqy;->o:Lwrh;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6}, Lwrh;->m(Lwkj;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lwqy;->i:Lahej;

    .line 37
    .line 38
    iget-boolean v6, v6, Lahej;->S:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3, v2}, Lwrh;->k(Lwxa;Lobv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5, v3, v2}, Lwrh;->h(Lwxa;Lobv;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v5, v0, Lwqy;->J:Lwox;

    .line 50
    .line 51
    new-instance v6, Lwon;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    invoke-virtual {v6, v7}, Lwon;->a(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v6, Lwon;->b:Lobv;

    .line 61
    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    iput-object v2, v6, Lwon;->e:Lwkj;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    iput-object v2, v6, Lwon;->f:Lwki;

    .line 69
    .line 70
    iget-object v2, v4, Lwkm;->b:Lnbu;

    .line 71
    .line 72
    iget-object v7, v2, Lnbu;->k:[Lncg;

    .line 73
    .line 74
    invoke-static {v7}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lwon;->d:Labrt;

    .line 79
    .line 80
    iget-wide v7, v4, Lwkm;->k:D

    .line 81
    .line 82
    double-to-int v4, v7

    .line 83
    invoke-virtual {v6, v4}, Lwon;->a(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lwon;->c:Lwxa;

    .line 87
    .line 88
    iget-byte v3, v6, Lwon;->g:B

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v12, v6, Lwon;->c:Lwxa;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    new-instance v9, Lwoo;

    .line 98
    .line 99
    iget v10, v6, Lwon;->a:I

    .line 100
    .line 101
    iget-object v11, v6, Lwon;->b:Lobv;

    .line 102
    .line 103
    iget-object v13, v6, Lwon;->d:Labrt;

    .line 104
    .line 105
    iget-object v15, v6, Lwon;->e:Lwkj;

    .line 106
    .line 107
    iget-object v3, v6, Lwon;->f:Lwki;

    .line 108
    .line 109
    move/from16 v14, p2

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lwoo;-><init>(ILobv;Lwxa;Labrt;ILwkj;Lwki;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, Lwox;->a:Labrt;

    .line 117
    .line 118
    new-instance v4, Lwow;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v4, v9, v5}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lwqy;->g:Lwqo;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwqo;->d()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v2, v3, v7, v8}, Lwqo;->c(Lnbu;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    throw v2
.end method

.method public final E(Lnbv;ZZZILobv;Lobv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p6, p4}, Lwql;->j(Lnbv;Lobv;Z)Lwkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwqy;->c()Lnbu;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p6, p4, Lnbu;->T:Lnbt;

    .line 19
    .line 20
    invoke-virtual {p6}, Lnbt;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    if-eqz p6, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    if-eq p6, p4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p4, p0, Lwqy;->d:Ltph;

    .line 31
    .line 32
    invoke-interface {p4}, Ltph;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lwqy;->w:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lwqy;->y:J

    .line 40
    .line 41
    iput-wide v0, p0, Lwqy;->x:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p4, p4, Lnbu;->f:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p4, p0, Lwqy;->d:Ltph;

    .line 51
    .line 52
    invoke-interface {p4}, Ltph;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-interface {p4}, Ltph;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lwqy;->y:J

    .line 67
    .line 68
    iput-wide v0, p0, Lwqy;->x:J

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p3}, Lwqy;->x(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    const/4 p4, 0x0

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    const-string p2, "NavigationInternal.skipGuidanceAndDispatchRouteChangedEvents - internal"

    .line 78
    .line 79
    invoke-static {p2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p7, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object p6, p0, Lwqy;->f:Lnyt;

    .line 86
    .line 87
    invoke-interface {p6}, Lnyt;->c()Lobv;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    if-eqz p6, :cond_4

    .line 92
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
    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 98
    .line 99
    iget-object p6, p0, Lwqy;->Q:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lwqc;

    .line 106
    .line 107
    invoke-virtual {p1, p7, p3}, Lwkh;->h(Lobv;Z)Lwkg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p1, Lwkg;->a:Lwkj;

    .line 112
    .line 113
    iget-object p1, p1, Lwkg;->b:Lwki;

    .line 114
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
    :goto_2
    invoke-virtual {p0, p7, p5, p4, p1}, Lwqy;->D(Lobv;ILwki;Lwkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    if-eqz p2, :cond_6

    .line 130
    .line 131
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    throw p0

    .line 140
    :cond_7
    invoke-virtual {p0, p7, p5, p4, p4}, Lwqy;->D(Lobv;ILwki;Lwkj;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    return p3
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwqy;->c:Lryg;

    .line 2
    .line 3
    sget-object v0, Lrzy;->bS:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    invoke-static {p1}, Lafgo;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwql;->c()Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lwkm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwql;->k()Lwkm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object p1, Lqtq;->p:Lqtq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwqy;->Y:Lqxk;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwqy;->V:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwqy;->O:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwqy;->W:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwqy;->O:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lwqy;->k:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lwqy;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwqy;->y(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwqy;->J:Lwox;

    .line 41
    .line 42
    new-instance v0, Lskd;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lwox;->a:Labrt;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lwqy;->M:Lrco;

    .line 55
    .line 56
    iget-object p1, p0, Lrco;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lsnf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsnf;->W()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lrco;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStop(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lwvo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwnr;

    .line 6
    .line 7
    iget-boolean p1, p1, Lwnr;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwqy;->S:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwqy;->G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwqu;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lwqu;-><init>(Lwqy;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwqy;->V:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v0, p0, Lwqy;->O:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lwqv;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lwqv;-><init>(Lwqy;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwqy;->W:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwqy;->Y:Lqxk;

    .line 53
    .line 54
    iget-object v0, p0, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v5, Lqtq;->p:Lqtq;

    .line 57
    .line 58
    invoke-static {v5, v0}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Labtc;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwrc;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v3, Lwry;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwrc;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v3, Lwsa;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lwrc;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v3, Lwrw;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lwrc;

    .line 114
    .line 115
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-class v3, Lwrz;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lwrc;

    .line 129
    .line 130
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-class v3, Lwrx;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lwrc;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v3, Lwrr;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwrc;

    .line 159
    .line 160
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v3, Lwpu;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lwrc;

    .line 174
    .line 175
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-class v3, Lsbr;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lwrc;

    .line 189
    .line 190
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-class v3, Lwpd;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lwrc;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-class v3, Lqgh;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lwrc;

    .line 221
    .line 222
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-class v3, Lmvz;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lwrc;

    .line 237
    .line 238
    invoke-static {v5, v0}, Lwrc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-class v3, Lwpa;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(ILjava/lang/Class;Lwqy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v1}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Labtc;->a()Labte;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v4, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v4, Lwqy;->J:Lwox;

    .line 260
    .line 261
    new-instance p1, Lskd;

    .line 262
    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwox;->a:Labrt;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v4, Lwqy;->M:Lrco;

    .line 274
    .line 275
    iget-object p1, p0, Lrco;->c:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    check-cast p1, Lxvi;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lrco;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lsnf;

    .line 287
    .line 288
    invoke-virtual {p1}, Lsnf;->W()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_1

    .line 293
    .line 294
    return-void

    .line 295
    :cond_1
    const-string p1, "ArrivalManagerImpl.start"

    .line 296
    .line 297
    invoke-static {p1}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :try_start_0
    iget-object v0, p0, Lrco;->f:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lqqb;

    .line 305
    .line 306
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lagyu;

    .line 311
    .line 312
    iget-object v1, v1, Lagyu;->d:Lagyq;

    .line 313
    .line 314
    if-nez v1, :cond_2

    .line 315
    .line 316
    sget-object v1, Lagyq;->a:Lagyq;

    .line 317
    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lqqb;

    .line 323
    .line 324
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lagyu;

    .line 329
    .line 330
    iget-object v2, v2, Lagyu;->c:Lagyr;

    .line 331
    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    sget-object v2, Lagyr;->a:Lagyr;

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lqqb;

    .line 341
    .line 342
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lagyu;

    .line 347
    .line 348
    iget-object v3, v3, Lagyu;->f:Lagys;

    .line 349
    .line 350
    if-nez v3, :cond_4

    .line 351
    .line 352
    sget-object v3, Lagys;->a:Lagys;

    .line 353
    .line 354
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, Lagwq;->a:Lagwq;

    .line 358
    .line 359
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v5, Lagwq;

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    iput v6, v5, Lagwq;->c:I

    .line 375
    .line 376
    iget v7, v5, Lagwq;->b:I

    .line 377
    .line 378
    or-int/2addr v7, v6

    .line 379
    iput v7, v5, Lagwq;->b:I

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Lqqb;

    .line 383
    .line 384
    invoke-virtual {v5}, Lqqb;->b()Lakef;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lagyu;

    .line 389
    .line 390
    iget v5, v5, Lagyu;->e:I

    .line 391
    .line 392
    invoke-static {v5}, La;->aA(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_5

    .line 397
    .line 398
    move v5, v6

    .line 399
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 400
    .line 401
    const/4 v7, 0x4

    .line 402
    const/4 v8, 0x2

    .line 403
    if-eqz v5, :cond_7

    .line 404
    .line 405
    if-eq v5, v6, :cond_6

    .line 406
    .line 407
    move v5, v7

    .line 408
    goto :goto_0

    .line 409
    :cond_6
    move v5, v8

    .line 410
    goto :goto_0

    .line 411
    :cond_7
    move v5, v6

    .line 412
    :goto_0
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v4, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v9, Lagwq;

    .line 418
    .line 419
    add-int/lit8 v5, v5, -0x1

    .line 420
    .line 421
    iput v5, v9, Lagwq;->d:I

    .line 422
    .line 423
    iget v5, v9, Lagwq;->b:I

    .line 424
    .line 425
    or-int/2addr v5, v8

    .line 426
    iput v5, v9, Lagwq;->b:I

    .line 427
    .line 428
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 432
    .line 433
    check-cast v5, Lagwq;

    .line 434
    .line 435
    iget v9, v5, Lagwq;->b:I

    .line 436
    .line 437
    or-int/2addr v9, v7

    .line 438
    iput v9, v5, Lagwq;->b:I

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    iput-boolean v9, v5, Lagwq;->e:Z

    .line 442
    .line 443
    sget-object v5, Lagwl;->a:Lagwl;

    .line 444
    .line 445
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v9, v1, Lagyq;->b:I

    .line 453
    .line 454
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object v10, v5, Lakcr;->b:Lakcx;

    .line 458
    .line 459
    check-cast v10, Lagwl;

    .line 460
    .line 461
    iget v11, v10, Lagwl;->b:I

    .line 462
    .line 463
    or-int/2addr v11, v6

    .line 464
    iput v11, v10, Lagwl;->b:I

    .line 465
    .line 466
    iput v9, v10, Lagwl;->c:I

    .line 467
    .line 468
    iget v9, v1, Lagyq;->c:I

    .line 469
    .line 470
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v10, v5, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v10, Lagwl;

    .line 476
    .line 477
    iget v11, v10, Lagwl;->b:I

    .line 478
    .line 479
    or-int/2addr v11, v8

    .line 480
    iput v11, v10, Lagwl;->b:I

    .line 481
    .line 482
    iput v9, v10, Lagwl;->d:I

    .line 483
    .line 484
    iget v9, v1, Lagyq;->d:I

    .line 485
    .line 486
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v10, v5, Lakcr;->b:Lakcx;

    .line 490
    .line 491
    check-cast v10, Lagwl;

    .line 492
    .line 493
    iget v11, v10, Lagwl;->b:I

    .line 494
    .line 495
    or-int/2addr v11, v7

    .line 496
    iput v11, v10, Lagwl;->b:I

    .line 497
    .line 498
    iput v9, v10, Lagwl;->e:I

    .line 499
    .line 500
    iget v1, v1, Lagyq;->e:I

    .line 501
    .line 502
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 506
    .line 507
    check-cast v9, Lagwl;

    .line 508
    .line 509
    iget v10, v9, Lagwl;->b:I

    .line 510
    .line 511
    or-int/lit8 v10, v10, 0x8

    .line 512
    .line 513
    iput v10, v9, Lagwl;->b:I

    .line 514
    .line 515
    iput v1, v9, Lagwl;->f:I

    .line 516
    .line 517
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v1, Lagwl;

    .line 525
    .line 526
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 530
    .line 531
    check-cast v5, Lagwq;

    .line 532
    .line 533
    iput-object v1, v5, Lagwq;->f:Lagwl;

    .line 534
    .line 535
    iget v1, v5, Lagwq;->b:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x8

    .line 538
    .line 539
    iput v1, v5, Lagwq;->b:I

    .line 540
    .line 541
    sget-object v1, Lagwp;->a:Lagwp;

    .line 542
    .line 543
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v5, v2, Lagyr;->b:I

    .line 551
    .line 552
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 556
    .line 557
    check-cast v9, Lagwp;

    .line 558
    .line 559
    iget v10, v9, Lagwp;->b:I

    .line 560
    .line 561
    or-int/2addr v10, v6

    .line 562
    iput v10, v9, Lagwp;->b:I

    .line 563
    .line 564
    iput v5, v9, Lagwp;->c:I

    .line 565
    .line 566
    iget v5, v2, Lagyr;->c:I

    .line 567
    .line 568
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 572
    .line 573
    check-cast v9, Lagwp;

    .line 574
    .line 575
    iget v10, v9, Lagwp;->b:I

    .line 576
    .line 577
    or-int/2addr v10, v8

    .line 578
    iput v10, v9, Lagwp;->b:I

    .line 579
    .line 580
    iput v5, v9, Lagwp;->d:I

    .line 581
    .line 582
    iget v5, v2, Lagyr;->d:I

    .line 583
    .line 584
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 588
    .line 589
    check-cast v9, Lagwp;

    .line 590
    .line 591
    iget v10, v9, Lagwp;->b:I

    .line 592
    .line 593
    or-int/2addr v10, v7

    .line 594
    iput v10, v9, Lagwp;->b:I

    .line 595
    .line 596
    iput v5, v9, Lagwp;->e:I

    .line 597
    .line 598
    iget v5, v2, Lagyr;->e:I

    .line 599
    .line 600
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 601
    .line 602
    .line 603
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 604
    .line 605
    check-cast v9, Lagwp;

    .line 606
    .line 607
    iget v10, v9, Lagwp;->b:I

    .line 608
    .line 609
    or-int/lit8 v10, v10, 0x8

    .line 610
    .line 611
    iput v10, v9, Lagwp;->b:I

    .line 612
    .line 613
    iput v5, v9, Lagwp;->f:I

    .line 614
    .line 615
    iget v2, v2, Lagyr;->f:I

    .line 616
    .line 617
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 621
    .line 622
    check-cast v5, Lagwp;

    .line 623
    .line 624
    iget v9, v5, Lagwp;->b:I

    .line 625
    .line 626
    or-int/lit8 v9, v9, 0x10

    .line 627
    .line 628
    iput v9, v5, Lagwp;->b:I

    .line 629
    .line 630
    iput v2, v5, Lagwp;->g:I

    .line 631
    .line 632
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    check-cast v1, Lagwp;

    .line 640
    .line 641
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 645
    .line 646
    check-cast v2, Lagwq;

    .line 647
    .line 648
    iput-object v1, v2, Lagwq;->g:Lagwp;

    .line 649
    .line 650
    iget v1, v2, Lagwq;->b:I

    .line 651
    .line 652
    or-int/lit8 v1, v1, 0x10

    .line 653
    .line 654
    iput v1, v2, Lagwq;->b:I

    .line 655
    .line 656
    sget-object v1, Lagwo;->a:Lagwo;

    .line 657
    .line 658
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v2, v3, Lagys;->b:I

    .line 666
    .line 667
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 671
    .line 672
    check-cast v5, Lagwo;

    .line 673
    .line 674
    iget v9, v5, Lagwo;->b:I

    .line 675
    .line 676
    or-int/2addr v9, v6

    .line 677
    iput v9, v5, Lagwo;->b:I

    .line 678
    .line 679
    iput v2, v5, Lagwo;->c:I

    .line 680
    .line 681
    iget v2, v3, Lagys;->c:I

    .line 682
    .line 683
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 687
    .line 688
    check-cast v5, Lagwo;

    .line 689
    .line 690
    iget v9, v5, Lagwo;->b:I

    .line 691
    .line 692
    or-int/2addr v9, v8

    .line 693
    iput v9, v5, Lagwo;->b:I

    .line 694
    .line 695
    iput v2, v5, Lagwo;->d:I

    .line 696
    .line 697
    iget v2, v3, Lagys;->d:I

    .line 698
    .line 699
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 700
    .line 701
    .line 702
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 703
    .line 704
    check-cast v5, Lagwo;

    .line 705
    .line 706
    iget v9, v5, Lagwo;->b:I

    .line 707
    .line 708
    or-int/2addr v9, v7

    .line 709
    iput v9, v5, Lagwo;->b:I

    .line 710
    .line 711
    iput v2, v5, Lagwo;->e:I

    .line 712
    .line 713
    iget v2, v3, Lagys;->e:I

    .line 714
    .line 715
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 719
    .line 720
    check-cast v3, Lagwo;

    .line 721
    .line 722
    iget v5, v3, Lagwo;->b:I

    .line 723
    .line 724
    or-int/lit8 v5, v5, 0x8

    .line 725
    .line 726
    iput v5, v3, Lagwo;->b:I

    .line 727
    .line 728
    iput v2, v3, Lagwo;->f:I

    .line 729
    .line 730
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v1, Lagwo;

    .line 738
    .line 739
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 740
    .line 741
    .line 742
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 743
    .line 744
    check-cast v2, Lagwq;

    .line 745
    .line 746
    iput-object v1, v2, Lagwq;->h:Lagwo;

    .line 747
    .line 748
    iget v1, v2, Lagwq;->b:I

    .line 749
    .line 750
    or-int/lit8 v1, v1, 0x20

    .line 751
    .line 752
    iput v1, v2, Lagwq;->b:I

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lqqb;

    .line 756
    .line 757
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lagyu;

    .line 762
    .line 763
    iget-boolean v1, v1, Lagyu;->h:Z

    .line 764
    .line 765
    if-eqz v1, :cond_9

    .line 766
    .line 767
    check-cast v0, Lqqb;

    .line 768
    .line 769
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lagyu;

    .line 774
    .line 775
    iget-object v0, v0, Lagyu;->g:Lagyt;

    .line 776
    .line 777
    if-nez v0, :cond_8

    .line 778
    .line 779
    sget-object v0, Lagyt;->a:Lagyt;

    .line 780
    .line 781
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v1, Lagwn;->a:Lagwn;

    .line 785
    .line 786
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget v2, v0, Lagyt;->b:I

    .line 794
    .line 795
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 799
    .line 800
    check-cast v3, Lagwn;

    .line 801
    .line 802
    iget v5, v3, Lagwn;->b:I

    .line 803
    .line 804
    or-int/2addr v5, v6

    .line 805
    iput v5, v3, Lagwn;->b:I

    .line 806
    .line 807
    iput v2, v3, Lagwn;->c:I

    .line 808
    .line 809
    iget v2, v0, Lagyt;->c:I

    .line 810
    .line 811
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 815
    .line 816
    check-cast v3, Lagwn;

    .line 817
    .line 818
    iget v5, v3, Lagwn;->b:I

    .line 819
    .line 820
    or-int/2addr v5, v8

    .line 821
    iput v5, v3, Lagwn;->b:I

    .line 822
    .line 823
    iput v2, v3, Lagwn;->d:I

    .line 824
    .line 825
    iget v2, v0, Lagyt;->d:I

    .line 826
    .line 827
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 831
    .line 832
    check-cast v3, Lagwn;

    .line 833
    .line 834
    iget v5, v3, Lagwn;->b:I

    .line 835
    .line 836
    or-int/2addr v5, v7

    .line 837
    iput v5, v3, Lagwn;->b:I

    .line 838
    .line 839
    iput v2, v3, Lagwn;->e:I

    .line 840
    .line 841
    iget v2, v0, Lagyt;->e:I

    .line 842
    .line 843
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 847
    .line 848
    check-cast v3, Lagwn;

    .line 849
    .line 850
    iget v5, v3, Lagwn;->b:I

    .line 851
    .line 852
    or-int/lit8 v5, v5, 0x8

    .line 853
    .line 854
    iput v5, v3, Lagwn;->b:I

    .line 855
    .line 856
    iput v2, v3, Lagwn;->f:I

    .line 857
    .line 858
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v1, Lagwn;

    .line 866
    .line 867
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 871
    .line 872
    check-cast v2, Lagwq;

    .line 873
    .line 874
    iput-object v1, v2, Lagwq;->i:Lagwn;

    .line 875
    .line 876
    iget v1, v2, Lagwq;->b:I

    .line 877
    .line 878
    or-int/lit8 v1, v1, 0x40

    .line 879
    .line 880
    iput v1, v2, Lagwq;->b:I

    .line 881
    .line 882
    sget-object v1, Lagwm;->a:Lagwm;

    .line 883
    .line 884
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget v2, v0, Lagyt;->f:I

    .line 892
    .line 893
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 894
    .line 895
    .line 896
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 897
    .line 898
    check-cast v3, Lagwm;

    .line 899
    .line 900
    iget v5, v3, Lagwm;->b:I

    .line 901
    .line 902
    or-int/2addr v5, v6

    .line 903
    iput v5, v3, Lagwm;->b:I

    .line 904
    .line 905
    iput v2, v3, Lagwm;->c:I

    .line 906
    .line 907
    iget v2, v0, Lagyt;->g:I

    .line 908
    .line 909
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 913
    .line 914
    check-cast v3, Lagwm;

    .line 915
    .line 916
    iget v5, v3, Lagwm;->b:I

    .line 917
    .line 918
    or-int/2addr v5, v8

    .line 919
    iput v5, v3, Lagwm;->b:I

    .line 920
    .line 921
    iput v2, v3, Lagwm;->d:I

    .line 922
    .line 923
    iget v2, v0, Lagyt;->h:I

    .line 924
    .line 925
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 929
    .line 930
    check-cast v3, Lagwm;

    .line 931
    .line 932
    iget v5, v3, Lagwm;->b:I

    .line 933
    .line 934
    or-int/2addr v5, v7

    .line 935
    iput v5, v3, Lagwm;->b:I

    .line 936
    .line 937
    iput v2, v3, Lagwm;->e:I

    .line 938
    .line 939
    iget v0, v0, Lagyt;->i:I

    .line 940
    .line 941
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 945
    .line 946
    check-cast v2, Lagwm;

    .line 947
    .line 948
    iget v3, v2, Lagwm;->b:I

    .line 949
    .line 950
    or-int/lit8 v3, v3, 0x8

    .line 951
    .line 952
    iput v3, v2, Lagwm;->b:I

    .line 953
    .line 954
    iput v0, v2, Lagwm;->f:I

    .line 955
    .line 956
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    check-cast v0, Lagwm;

    .line 964
    .line 965
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 966
    .line 967
    .line 968
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 969
    .line 970
    check-cast v1, Lagwq;

    .line 971
    .line 972
    iput-object v0, v1, Lagwq;->j:Lagwm;

    .line 973
    .line 974
    iget v0, v1, Lagwq;->b:I

    .line 975
    .line 976
    or-int/lit16 v0, v0, 0x80

    .line 977
    .line 978
    iput v0, v1, Lagwq;->b:I

    .line 979
    .line 980
    :cond_9
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    check-cast v0, Lagwq;

    .line 988
    .line 989
    iget-object p0, p0, Lrco;->a:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v1, p0

    .line 992
    check-cast v1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 1003
    .line 1004
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    const/4 p0, 0x0

    .line 1008
    invoke-static {p1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    move-object p0, v0

    .line 1014
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    invoke-static {p1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
.end method

.method public final g()Lwxa;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    iget-object v1, p0, Lwqy;->d:Ltph;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwql;->m(Ltph;)Lwwz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwqy;->L:Lxtd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lxtd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnbu;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lwql;->b(Lnbu;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lwwz;->c:I

    .line 22
    .line 23
    iget-object v0, v2, Lxtd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajfj;

    .line 26
    .line 27
    iput-object v0, v1, Lwwz;->e:Lajfj;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lwqy;->A:I

    .line 30
    .line 31
    iput p0, v1, Lwwz;->f:I

    .line 32
    .line 33
    new-instance p0, Lwxa;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lwxa;-><init>(Lwwz;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lwqy;->f:Lnyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwql;->c()Lnbu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lnbu;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_7

    .line 28
    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance v2, Labro;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lnbu;->H()Labrt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    move v7, v3

    .line 45
    move v6, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Labrt;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lncs;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    if-ne v6, p1, :cond_2

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v7, v4

    .line 67
    :goto_1
    invoke-virtual {v2, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez v7, :cond_5

    .line 74
    .line 75
    sget-object p0, Lwqy;->a:Lacax;

    .line 76
    .line 77
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 82
    .line 83
    const/16 v0, 0x174d

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lwql;->c()Lnbu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance v1, Lwqs;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Lwqs;-><init>(Lwqy;Lnbu;Labrt;Lobv;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1, p0}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lwqy;->a:Lacax;

    .line 127
    .line 128
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lacau;

    .line 133
    .line 134
    const/16 p1, 0x174c

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lacau;

    .line 141
    .line 142
    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    .line 143
    .line 144
    invoke-interface {p0, p1, v2}, Lacau;->v(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final i()Lajly;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwql;->c()Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lnbu;->h:Lajly;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j()Lakbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqy;->K:Lwrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwrn;->b()Lakbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwqy;->B:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwqy;->C:Lryf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwqy;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwqy;->l()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwqy;->X:Lwps;

    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lwqy;->v:J

    .line 4
    .line 5
    iget-object p0, p0, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Lnbv;ZLakbx;Lobv;)V
    .locals 11

    .line 1
    new-instance v0, Lxbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxbx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwqy;->J:Lwox;

    .line 8
    .line 9
    iget-object v2, v2, Lwox;->a:Labrt;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
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
    invoke-virtual/range {v3 .. v10}, Lwqy;->E(Lnbv;ZZZILobv;Lobv;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, Lwqy;->i:Lahej;

    .line 29
    .line 30
    iget-boolean p0, p0, Lahej;->S:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v10, v1}, Lwqy;->w(Lobv;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lnbv;->f()Lnbu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lnbu;->f:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-object p2, v3, Lwqy;->K:Lwrn;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p0, p1}, Lwrn;->d(Lakbx;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v3, Lwqy;->K:Lwrn;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwrn;->c()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, v3, Lwqy;->n:Lwtb;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwtb;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lnbv;->f()Lnbu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lwow;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, p2}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o(Lobv;Lmvy;ZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lqtq;->p:Lqtq;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v8}, Lqtq;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lwqy;->I:Lwql;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwql;->k()Lwkm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lwqy;->J:Lwox;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Lwox;->u(Lmvy;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lwqy;->J:Lwox;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v9}, Lwox;->u(Lmvy;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwqy;->a:Lacax;

    .line 37
    .line 38
    sget-object v1, Lxsp;->a:Lxsp;

    .line 39
    .line 40
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 41
    .line 42
    const/16 v3, 0x1726

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v5, v3, Lwkm;->b:Lnbu;

    .line 49
    .line 50
    iget-object v6, v5, Lnbu;->T:Lnbt;

    .line 51
    .line 52
    sget-object v7, Lnbt;->c:Lnbt;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v6, v10

    .line 60
    :goto_0
    iget-object v7, v1, Lwqy;->d:Ltph;

    .line 61
    .line 62
    iget-object v11, v1, Lwqy;->i:Lahej;

    .line 63
    .line 64
    invoke-interface {v7}, Ltph;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-boolean v7, v11, Lahej;->bd:Z

    .line 69
    .line 70
    if-nez v7, :cond_9

    .line 71
    .line 72
    iget-object v7, v1, Lwqy;->U:Lnbu;

    .line 73
    .line 74
    const-wide/16 v16, -0x1

    .line 75
    .line 76
    iget-wide v14, v1, Lwqy;->v:J

    .line 77
    .line 78
    cmp-long v18, v14, v16

    .line 79
    .line 80
    if-eqz v18, :cond_4

    .line 81
    .line 82
    sub-long v14, v12, v14

    .line 83
    .line 84
    sget-wide v18, Lwqy;->b:J

    .line 85
    .line 86
    cmp-long v14, v14, v18

    .line 87
    .line 88
    if-lez v14, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v14, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v14, v8

    .line 94
    :goto_2
    if-eqz v7, :cond_5

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v7, v10

    .line 99
    :goto_3
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget-object v15, v1, Lwqy;->Z:Lwtc;

    .line 102
    .line 103
    iget-boolean v15, v15, Lwtc;->a:Z

    .line 104
    .line 105
    if-nez v15, :cond_8

    .line 106
    .line 107
    invoke-direct {v1}, Lwqy;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_8

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    move v15, v8

    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v15, v10

    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move/from16 v18, v8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move/from16 v18, v6

    .line 129
    .line 130
    :goto_4
    move v15, v10

    .line 131
    :goto_5
    sget-object v19, Lwrj;->a:Lwrj;

    .line 132
    .line 133
    move/from16 v20, v8

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Lakcx;->cC()Lakcr;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v9, Lwrj;

    .line 145
    .line 146
    iput-boolean v15, v9, Lwrj;->b:Z

    .line 147
    .line 148
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 152
    .line 153
    check-cast v9, Lwrj;

    .line 154
    .line 155
    iput-boolean v7, v9, Lwrj;->c:Z

    .line 156
    .line 157
    iget-object v7, v1, Lwqy;->Z:Lwtc;

    .line 158
    .line 159
    iget-boolean v7, v7, Lwtc;->a:Z

    .line 160
    .line 161
    xor-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast v9, Lwrj;

    .line 169
    .line 170
    iput-boolean v7, v9, Lwrj;->d:Z

    .line 171
    .line 172
    invoke-direct {v1}, Lwqy;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    xor-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast v9, Lwrj;

    .line 184
    .line 185
    iput-boolean v7, v9, Lwrj;->e:Z

    .line 186
    .line 187
    xor-int/lit8 v7, v18, 0x1

    .line 188
    .line 189
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 193
    .line 194
    check-cast v9, Lwrj;

    .line 195
    .line 196
    iput-boolean v7, v9, Lwrj;->f:Z

    .line 197
    .line 198
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v8, Lakcr;->b:Lakcx;

    .line 202
    .line 203
    check-cast v7, Lwrj;

    .line 204
    .line 205
    iput-boolean v14, v7, Lwrj;->g:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 208
    .line 209
    .line 210
    if-eqz v15, :cond_a

    .line 211
    .line 212
    move/from16 v7, v20

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move/from16 v20, v8

    .line 216
    .line 217
    const-wide/16 v16, -0x1

    .line 218
    .line 219
    :cond_a
    move v7, v10

    .line 220
    :goto_6
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v8, v1, Lwqy;->D:Lmvy;

    .line 223
    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    iput-object v0, v1, Lwqy;->D:Lmvy;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v9, v0, Lmvy;->a:Ljava/util/EnumMap;

    .line 230
    .line 231
    iget-object v14, v8, Lmvy;->a:Ljava/util/EnumMap;

    .line 232
    .line 233
    invoke-virtual {v14, v9}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v9, v8, Lmvy;->b:Z

    .line 237
    .line 238
    iget-boolean v14, v0, Lmvy;->b:Z

    .line 239
    .line 240
    or-int/2addr v9, v14

    .line 241
    iput-boolean v9, v8, Lmvy;->b:Z

    .line 242
    .line 243
    iget-boolean v9, v0, Lmvy;->c:Z

    .line 244
    .line 245
    iput-boolean v9, v8, Lmvy;->c:Z

    .line 246
    .line 247
    :cond_c
    :goto_7
    iget-object v8, v1, Lwqy;->D:Lmvy;

    .line 248
    .line 249
    iget-object v9, v1, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_e

    .line 258
    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move v8, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    :goto_8
    move/from16 v8, v20

    .line 267
    .line 268
    :goto_9
    if-nez v7, :cond_f

    .line 269
    .line 270
    if-nez v8, :cond_f

    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    iget-object v8, v1, Lwqy;->c:Lryg;

    .line 274
    .line 275
    sget-object v9, Lrzy;->bR:Lrzk;

    .line 276
    .line 277
    invoke-interface {v8, v9}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lrxj;

    .line 282
    .line 283
    invoke-virtual {v9}, Lrxj;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lwqy;->g()Lwxa;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v14, v1, Lwqy;->o:Lwrh;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    move/from16 v15, v20

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    move v15, v10

    .line 298
    :goto_a
    invoke-virtual {v14, v15}, Lwrh;->j(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    if-eqz p5, :cond_11

    .line 303
    .line 304
    invoke-virtual {v14, v9, v15}, Lwrh;->n(Lwxa;Lwki;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v9, v1, Lwqy;->Z:Lwtc;

    .line 308
    .line 309
    iget-object v14, v1, Lwqy;->J:Lwox;

    .line 310
    .line 311
    iget-boolean v15, v9, Lwtc;->a:Z

    .line 312
    .line 313
    new-instance v4, Lwor;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10}, Lwor;->e(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v10}, Lwor;->c(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10}, Lwor;->b(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10}, Lwor;->d(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    invoke-virtual {v4, v10, v11}, Lwor;->a(J)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, Lwor;->f:Lmvy;

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Lwor;->e(Z)V

    .line 340
    .line 341
    .line 342
    move/from16 v10, p3

    .line 343
    .line 344
    invoke-virtual {v4, v10}, Lwor;->c(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v12, v13}, Lwor;->a(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v15}, Lwor;->b(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v5, Lnbu;->h:Lajly;

    .line 354
    .line 355
    iput-object v10, v4, Lwor;->g:Lajly;

    .line 356
    .line 357
    move/from16 v10, p4

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Lwor;->d(Z)V

    .line 360
    .line 361
    .line 362
    iget-byte v10, v4, Lwor;->h:B

    .line 363
    .line 364
    const/16 v11, 0x1f

    .line 365
    .line 366
    if-ne v10, v11, :cond_1b

    .line 367
    .line 368
    new-instance v22, Lwos;

    .line 369
    .line 370
    iget-boolean v10, v4, Lwor;->a:Z

    .line 371
    .line 372
    iget-boolean v11, v4, Lwor;->b:Z

    .line 373
    .line 374
    iget-boolean v12, v4, Lwor;->c:Z

    .line 375
    .line 376
    iget-boolean v13, v4, Lwor;->d:Z

    .line 377
    .line 378
    move v15, v6

    .line 379
    move/from16 v31, v7

    .line 380
    .line 381
    iget-wide v6, v4, Lwor;->e:J

    .line 382
    .line 383
    iget-object v0, v4, Lwor;->f:Lmvy;

    .line 384
    .line 385
    iget-object v4, v4, Lwor;->g:Lajly;

    .line 386
    .line 387
    move-object/from16 v29, v0

    .line 388
    .line 389
    move-object/from16 v30, v4

    .line 390
    .line 391
    move-wide/from16 v27, v6

    .line 392
    .line 393
    move/from16 v23, v10

    .line 394
    .line 395
    move/from16 v24, v11

    .line 396
    .line 397
    move/from16 v25, v12

    .line 398
    .line 399
    move/from16 v26, v13

    .line 400
    .line 401
    invoke-direct/range {v22 .. v30}, Lwos;-><init>(ZZZZJLmvy;Lajly;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    iget-object v4, v14, Lwox;->a:Labrt;

    .line 407
    .line 408
    new-instance v6, Lwow;

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    invoke-direct {v6, v0, v7}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 415
    .line 416
    .line 417
    if-eqz v31, :cond_12

    .line 418
    .line 419
    iget-object v0, v1, Lwqy;->U:Lnbu;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lwqy;->n:Lwtb;

    .line 425
    .line 426
    iget-object v6, v1, Lwqy;->z:Lakbx;

    .line 427
    .line 428
    invoke-virtual {v1}, Lwqy;->j()Lakbx;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {}, Lwsy;->a()Lwsx;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iput-object v2, v10, Lwsx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v10, Lwsx;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v10, Lwsx;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v10, Lwsx;->e:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v10}, Lwsx;->a()Lwsy;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v6}, Lwtb;->d(Lwsy;)Lalgt;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v4, v4, Lwtb;->d:Laehr;

    .line 453
    .line 454
    invoke-static {v2}, Lwtb;->f(Lobv;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v4, v6, v2, v7, v0}, Laehr;->g(Lalgt;Lobv;ZLnbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    new-instance v4, Lsoc;

    .line 465
    .line 466
    const/4 v6, 0x3

    .line 467
    invoke-direct {v4, v1, v6}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v1, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    invoke-static {v0, v4, v6}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v0, v1, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    iget-object v4, v1, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_13

    .line 486
    .line 487
    sget-object v4, Lrzy;->bT:Lrzk;

    .line 488
    .line 489
    invoke-interface {v8, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lrxj;

    .line 494
    .line 495
    invoke-virtual {v4}, Lrxj;->a()V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_13
    const/4 v6, 0x0

    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    invoke-interface {v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_b
    iget-object v4, v3, Lwkm;->g:Lj$/util/Optional;

    .line 516
    .line 517
    iget-object v0, v1, Lwqy;->D:Lmvy;

    .line 518
    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    iget-object v0, v0, Lmvy;->a:Ljava/util/EnumMap;

    .line 522
    .line 523
    move-object v7, v0

    .line 524
    goto :goto_c

    .line 525
    :cond_15
    const/4 v7, 0x0

    .line 526
    :goto_c
    invoke-virtual {v1}, Lwqy;->j()Lakbx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v31, :cond_16

    .line 531
    .line 532
    iget-wide v10, v1, Lwqy;->v:J

    .line 533
    .line 534
    cmp-long v3, v10, v16

    .line 535
    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    move/from16 v3, v20

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_16
    move v3, v6

    .line 542
    :goto_d
    if-nez v15, :cond_17

    .line 543
    .line 544
    if-nez v3, :cond_17

    .line 545
    .line 546
    iget-boolean v3, v9, Lwtc;->a:Z

    .line 547
    .line 548
    if-nez v3, :cond_18

    .line 549
    .line 550
    if-eqz p2, :cond_18

    .line 551
    .line 552
    :cond_17
    move/from16 v6, v20

    .line 553
    .line 554
    :cond_18
    move-object/from16 v3, v21

    .line 555
    .line 556
    iget-boolean v3, v3, Lahej;->bd:Z

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    iget-object v3, v1, Lwqy;->n:Lwtb;

    .line 561
    .line 562
    invoke-static {}, Lwsy;->a()Lwsx;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v2, v9, Lwsx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v5, v9, Lwsx;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v9, v4}, Lwsx;->c(Lj$/util/Optional;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, Lwqy;->z:Lakbx;

    .line 574
    .line 575
    iput-object v4, v9, Lwsx;->d:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v0, v9, Lwsx;->e:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v9, v6}, Lwsx;->b(Z)V

    .line 580
    .line 581
    .line 582
    iput-object v7, v9, Lwsx;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, v1, Lwqy;->m:Lwtv;

    .line 585
    .line 586
    move/from16 v4, v20

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lwtv;->b(Z)Lalgr;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v9, Lwsx;->g:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v9}, Lwsx;->a()Lwsy;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Lwtb;->b(Lwsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_e

    .line 603
    :cond_19
    sget-object v3, Lacjo;->a:Ljava/util/logging/Logger;

    .line 604
    .line 605
    new-instance v9, Lacjm;

    .line 606
    .line 607
    invoke-direct {v9}, Lacjm;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-virtual {v9, v3}, Lacjm;->b(Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    move-object v3, v5

    .line 616
    move-object v5, v0

    .line 617
    new-instance v0, Lwqr;

    .line 618
    .line 619
    invoke-direct/range {v0 .. v7}, Lwqr;-><init>(Lwqy;Lobv;Lnbu;Lj$/util/Optional;Lakbx;ZLjava/util/EnumMap;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Lacjg;->d:Lj$/time/Duration;

    .line 623
    .line 624
    new-instance v3, Lacjb;

    .line 625
    .line 626
    const/4 v6, 0x3

    .line 627
    invoke-direct {v3, v6}, Lacjb;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Lprg;

    .line 631
    .line 632
    const/16 v5, 0xf

    .line 633
    .line 634
    invoke-direct {v4, v1, v5}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v0, v3, v4}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_e
    iget v3, v1, Lwqy;->B:I

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    iput v3, v1, Lwqy;->B:I

    .line 648
    .line 649
    iget-object v3, v1, Lwqy;->C:Lryf;

    .line 650
    .line 651
    if-nez v3, :cond_1a

    .line 652
    .line 653
    invoke-interface {v8}, Lryg;->d()Lryf;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v1, Lwqy;->C:Lryf;

    .line 658
    .line 659
    :cond_1a
    iput-object v0, v1, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    invoke-virtual {v1, v0, v2}, Lwqy;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lobv;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method public final p(Lobv;Lwpt;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwqy;->d()Lwkm;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwql;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-boolean v1, p0, Lwqy;->S:Z

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lwql;->c()Lnbu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnbu;->at()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p2, Lwpt;->a:Lajlf;

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lwqy;->G:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lajlf;->a:Lajlf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laozx;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laozx;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v3}, Laozx;->N(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lajlf;

    .line 96
    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v0, p2, Lwpt;->b:Lwps;

    .line 102
    .line 103
    :goto_2
    iput-object v0, p0, Lwqy;->X:Lwps;

    .line 104
    .line 105
    iget-object p2, v2, Lwkm;->b:Lnbu;

    .line 106
    .line 107
    iget-object v0, p2, Lnbu;->T:Lnbt;

    .line 108
    .line 109
    sget-object v1, Lnbt;->c:Lnbt;

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :goto_3
    move v6, v0

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    sget-object v0, Lwtb;->b:Lalgx;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object v0, Lwtb;->a:Lalgx;

    .line 123
    .line 124
    :goto_4
    move-object v5, v0

    .line 125
    iget-object v0, p0, Lwqy;->J:Lwox;

    .line 126
    .line 127
    new-instance v1, Lskd;

    .line 128
    .line 129
    const/16 v9, 0xf

    .line 130
    .line 131
    invoke-direct {v1, v9}, Lskd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lwox;->a:Labrt;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lwqy;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lwqy;->j()Lakbx;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v0, p0, Lwqy;->i:Lahej;

    .line 148
    .line 149
    iget-boolean v0, v0, Lahej;->bd:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lwqy;->n:Lwtb;

    .line 154
    .line 155
    invoke-static {}, Lwta;->a()Lwsz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object p2, v1, Lwsz;->a:Lnbu;

    .line 160
    .line 161
    invoke-virtual {v2}, Lwkm;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v1, v9, v10}, Lwsz;->c(D)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v1, Lwsz;->b:Lobv;

    .line 169
    .line 170
    iget-object p1, v2, Lwkm;->t:Luiv;

    .line 171
    .line 172
    iput-object p1, v1, Lwsz;->c:Luiv;

    .line 173
    .line 174
    iput-object v4, v1, Lwsz;->d:Lakbx;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lwsz;->d(Lalgx;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lwqy;->m:Lwtv;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lwtv;->b(Z)Lalgr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v1, Lwsz;->e:Lalgr;

    .line 186
    .line 187
    iput-object v7, v1, Lwsz;->f:Lajlf;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lwsz;->b(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lwsz;->a()Lwta;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lwtb;->c(Lwta;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v0, Lacjo;->a:Ljava/util/logging/Logger;

    .line 205
    .line 206
    new-instance v10, Lacjm;

    .line 207
    .line 208
    invoke-direct {v10}, Lacjm;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lacjm;->b(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lwqt;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v3, p1

    .line 220
    invoke-direct/range {v0 .. v8}, Lwqt;-><init>(Lwqy;Lwkm;Lobv;Lakbx;Lalgx;ZLajlf;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lacjg;->d:Lj$/time/Duration;

    .line 224
    .line 225
    new-instance p0, Lacjb;

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    invoke-direct {p0, p1}, Lacjb;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lprg;

    .line 232
    .line 233
    invoke-direct {p1, v1, v9}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0, p0, p1}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object p0, v1, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    :goto_5
    iget-object p0, v1, Lwqy;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    new-instance p1, Lwqx;

    .line 245
    .line 246
    invoke-direct {p1, v1, p2}, Lwqx;-><init>(Lwqy;Lnbu;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v1, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {p0, p1, p2}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v1, Lwqy;->d:Ltph;

    .line 255
    .line 256
    invoke-interface {p0}, Ltph;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    iput-wide p0, v1, Lwqy;->x:J

    .line 261
    .line 262
    :cond_a
    :goto_6
    return-void
.end method

.method public final q(Lobv;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwqy;->d:Ltph;

    .line 5
    .line 6
    invoke-interface {v0}, Ltph;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lwqy;->x:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lwqy;->w:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lwqy;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
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
    invoke-virtual {p0, p1, v0}, Lwqy;->p(Lobv;Lwpt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lwsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwql;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lwqy;->z(Lwsw;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lwqy;->Z:Lwtc;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lwtc;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lrio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwql;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrio;->m:Lrio;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwqy;->Z:Lwtc;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lwtc;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/common/util/concurrent/ListenableFuture;Lobv;)V
    .locals 2

    .line 1
    new-instance v0, Lwqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lwqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqy;->Z:Lwtc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwtc;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwql;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lwqy;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwqy;->g()Lwxa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwqy;->o:Lwrh;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2, v0}, Lwrh;->q(ILwxa;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwqy;->J:Lwox;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lwox;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lnbu;Lnbu;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnbu;->ae:Lalnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalnc;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p2, Lnbu;->ae:Lalnc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lalnc;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-virtual {v2}, Lalnc;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lalnc;->h(I)Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1}, Lalnc;->h(I)Lnbl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v3, v3, Lnbl;->d:Lajdo;

    .line 33
    .line 34
    iput-object v3, v5, Lnbl;->d:Lajdo;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lalnc;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Lalnc;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    invoke-virtual {v2}, Lalnc;->g()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lalnc;->h(I)Lnbl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1}, Lalnc;->h(I)Lnbl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v3, v3, Lnbl;->e:Lajaf;

    .line 66
    .line 67
    iput-object v3, v5, Lnbl;->e:Lajaf;

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    new-instance v0, Labro;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lnbu;->n:Labrt;

    .line 79
    .line 80
    invoke-virtual {v1}, Labrt;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p2, Lnbu;->n:Labrt;

    .line 85
    .line 86
    invoke-virtual {v3}, Labrt;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    :goto_4
    iget-object v1, p1, Lnbu;->n:Labrt;

    .line 93
    .line 94
    invoke-virtual {v1}, Labrt;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v4, v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p1, Lnbu;->n:Labrt;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lncs;

    .line 107
    .line 108
    iget-object v3, p2, Lnbu;->n:Labrt;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lncs;

    .line 115
    .line 116
    invoke-virtual {v1}, Lncs;->ac()Lajfu;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Lncs;->ac()Lajfu;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lncs;->Y()Laism;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Lncs;->Y()Laism;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-virtual {v1}, Lncs;->c()Lncr;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lncs;->ac()Lajfu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3}, Lncs;->ac()Lajfu;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Lncs;->ac()Lajfu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lncr;->u(Lajfu;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lncs;->X()Labrt;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lncr;->y(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Lncs;->Y()Laism;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3}, Lncs;->Y()Laism;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Lncs;->Y()Laism;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Lncs;->Y()Laism;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lcvm;->y(Laism;Laism;)Laism;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Lncr;->w(Laism;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5}, Lncr;->a()Lncs;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lnbu;->n:Labrt;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v2}, Lalnc;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Lnbu;->A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p2, Lnbu;->c:Lalgu;

    .line 232
    .line 233
    iget-object v0, v0, Lalgu;->c:Lalgm;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, Lalgm;->a:Lalgm;

    .line 238
    .line 239
    :cond_9
    iget-object v0, v0, Lalgm;->e:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p1, Lnbu;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p2, Lnbu;->z:Lj$/time/Duration;

    .line 244
    .line 245
    iput-object p2, p1, Lnbu;->z:Lj$/time/Duration;

    .line 246
    .line 247
    iget-object p1, p0, Lwqy;->d:Ltph;

    .line 248
    .line 249
    invoke-interface {p1}, Ltph;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    iput-wide p1, p0, Lwqy;->R:J

    .line 254
    .line 255
    return-void
.end method

.method public final w(Lobv;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwqy;->I:Lwql;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwql;->g(Lobv;)Lwkg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lwqy;->g()Lwxa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lwkg;->a:Lwkj;

    .line 15
    .line 16
    iget-object p1, p1, Lwkg;->b:Lwki;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwqy;->o:Lwrh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lwrh;->m(Lwkj;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lwqy;->o:Lwrh;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lwrh;->m(Lwkj;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lwqy;->o:Lwrh;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lwrh;->n(Lwxa;Lwki;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwqy;->J:Lwox;

    .line 40
    .line 41
    new-instance p1, Lskd;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lskd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwox;->a:Labrt;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Z)V
    .locals 13

    .line 1
    const-string v0, "NavigationInternal.routeChanged - internal"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwqy;->c()Lnbu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lwqy;->q:Z

    .line 17
    .line 18
    iget-object v3, p0, Lwqy;->M:Lrco;

    .line 19
    .line 20
    iget-object v4, v3, Lrco;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lsnf;

    .line 23
    .line 24
    invoke-virtual {v4}, Lsnf;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lnbu;->aw()[Lncg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnbu;->C()Lujb;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lujb;->c()Luis;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Luis;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Luin;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Luin;->v()Luig;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v6, v5

    .line 69
    :goto_0
    iget-object v3, v3, Lrco;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v7, Lagwv;->a:Lagwv;

    .line 72
    .line 73
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v8, v1, Lnbu;->ac:J

    .line 81
    .line 82
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v10, Lagwv;

    .line 88
    .line 89
    iget v11, v10, Lagwv;->b:I

    .line 90
    .line 91
    or-int/2addr v11, v2

    .line 92
    iput v11, v10, Lagwv;->b:I

    .line 93
    .line 94
    iput-wide v8, v10, Lagwv;->c:J

    .line 95
    .line 96
    array-length v8, v4

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move v11, v10

    .line 104
    :goto_1
    if-ge v11, v8, :cond_3

    .line 105
    .line 106
    aget-object v12, v4, v11

    .line 107
    .line 108
    iget-object v12, v12, Lncg;->x:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v10, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast v4, Lagwv;

    .line 152
    .line 153
    iget v8, v4, Lagwv;->b:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    iput v8, v4, Lagwv;->b:I

    .line 158
    .line 159
    iput v10, v4, Lagwv;->f:I

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Luig;->o()Lakve;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 175
    .line 176
    check-cast v8, Lagwv;

    .line 177
    .line 178
    iput-object v6, v8, Lagwv;->d:Lakve;

    .line 179
    .line 180
    iget v6, v8, Lagwv;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v4

    .line 183
    iput v6, v8, Lagwv;->b:I

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Lnbu;->x()Lncs;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lncs;->m()Luig;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v8, 0x4

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Luig;->o()Lakve;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast v9, Lagwv;

    .line 208
    .line 209
    iput-object v6, v9, Lagwv;->e:Lakve;

    .line 210
    .line 211
    iget v6, v9, Lagwv;->b:I

    .line 212
    .line 213
    or-int/2addr v6, v8

    .line 214
    iput v6, v9, Lagwv;->b:I

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Lnbu;->D()Lvcs;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, Lvcs;->c()Lahms;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 233
    .line 234
    check-cast v9, Lagwv;

    .line 235
    .line 236
    iput-object v6, v9, Lagwv;->g:Lahms;

    .line 237
    .line 238
    iget v6, v9, Lagwv;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x10

    .line 241
    .line 242
    iput v6, v9, Lagwv;->b:I

    .line 243
    .line 244
    :cond_7
    iget-object v6, v1, Lnbu;->h:Lajly;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lajly;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    packed-switch v6, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    new-instance p0, Laocf;

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :pswitch_0
    const/16 v2, 0xb

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1
    const/16 v2, 0xc

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_2
    const/16 v2, 0x9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_3
    const/4 v2, 0x7

    .line 270
    goto :goto_3

    .line 271
    :pswitch_4
    const/16 v2, 0xa

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_5
    const/4 v2, 0x5

    .line 275
    goto :goto_3

    .line 276
    :pswitch_6
    move v2, v8

    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    const/4 v2, 0x3

    .line 279
    goto :goto_3

    .line 280
    :pswitch_8
    move v2, v4

    .line 281
    :goto_3
    :pswitch_9
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 285
    .line 286
    check-cast v4, Lagwv;

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    iput v2, v4, Lagwv;->h:I

    .line 291
    .line 292
    iget v2, v4, Lagwv;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x20

    .line 295
    .line 296
    iput v2, v4, Lagwv;->b:I

    .line 297
    .line 298
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v2, Lagwv;

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v3, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 319
    .line 320
    invoke-virtual {v3, v6, v7, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnRouteUpdate(J[B)V

    .line 321
    .line 322
    .line 323
    :goto_4
    iget-object v2, v1, Lnbu;->T:Lnbt;

    .line 324
    .line 325
    sget-object v3, Lnbt;->a:Lnbt;

    .line 326
    .line 327
    if-ne v2, v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Lwqy;->k()V

    .line 330
    .line 331
    .line 332
    :cond_8
    sget-object v3, Lnbt;->b:Lnbt;

    .line 333
    .line 334
    if-eq v2, v3, :cond_a

    .line 335
    .line 336
    iget-object v2, v1, Lnbu;->h:Lajly;

    .line 337
    .line 338
    sget-object v3, Lajly;->a:Lajly;

    .line 339
    .line 340
    if-ne v2, v3, :cond_9

    .line 341
    .line 342
    iput-object v1, p0, Lwqy;->U:Lnbu;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iput-object v5, p0, Lwqy;->U:Lnbu;

    .line 346
    .line 347
    :cond_a
    :goto_5
    iput-object v5, p0, Lwqy;->L:Lxtd;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    iget-object p1, v1, Lnbu;->ae:Lalnc;

    .line 352
    .line 353
    iget-object p1, p1, Lalnc;->d:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Lajfh;

    .line 357
    .line 358
    iget v1, v1, Lajfh;->b:I

    .line 359
    .line 360
    const/high16 v2, 0x400000

    .line 361
    .line 362
    and-int/2addr v1, v2

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    check-cast p1, Lajfh;

    .line 366
    .line 367
    iget-object v5, p1, Lajfh;->v:Lakbx;

    .line 368
    .line 369
    :cond_b
    iput-object v5, p0, Lwqy;->z:Lakbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    :cond_d
    return-void

    .line 377
    :goto_7
    :try_start_1
    invoke-direct {p0}, Laocf;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_8
    throw p0

    .line 393
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

.method public final y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lwrl;->a:Lwrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lwqy;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Lwrl;

    .line 15
    .line 16
    iput-boolean v1, v2, Lwrl;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqtq;->p:Lqtq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwqy;->Q:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwqy;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwqy;->n:Lwtb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwtb;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lwqy;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwqy;->J:Lwox;

    .line 45
    .line 46
    new-instance v1, Lskd;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lskd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lwox;->a:Labrt;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lwqy;->o:Lwrh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwrh;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lwqy;->I:Lwql;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwql;->o()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lwqy;->q:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method
