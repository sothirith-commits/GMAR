.class public Lwgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field public static final a:Labqj;

.field static final b:J


# instance fields
.field public A:I

.field public B:I

.field public C:Lrof;

.field D:Lmod;

.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lwjy;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/concurrent/Executor;

.field public final I:Lwgh;

.field public final J:Lwev;

.field public final K:Lwhj;

.field public final L:Lrea;

.field public M:Lxyv;

.field public final N:Lscy;

.field private final O:Landroid/content/Context;

.field private final P:Lalax;

.field private final Q:Lj$/util/Optional;

.field private R:J

.field private S:Z

.field private final T:J

.field private U:Lmtp;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Lwfq;

.field private final Y:Lqnm;

.field private final Z:Lwiy;

.field public final c:Lrog;

.field public final d:Ltfo;

.field public final e:Lj$/util/Optional;

.field public final f:Lnqg;

.field public final g:Lwgk;

.field public final h:Lqgs;

.field public final i:Lagtb;

.field public final j:Lalax;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lwjs;

.field public final n:Lwix;

.field public final o:Lwhd;

.field public final p:Lrbu;

.field public q:Z

.field public r:Lagll;

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Lajpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wgu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgu;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lwgu;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalax;Lrog;Ltfo;Lqnm;Lnqg;Lwgk;Lqgs;Lagtb;Lwdm;Lwjs;Lwix;Lwhd;Lrbu;Lwhj;Ljava/util/concurrent/Executor;Lalax;Lwjy;Ljava/util/concurrent/Executor;Lwev;Lwiy;Lscy;Lrea;Lj$/util/Optional;Lj$/util/Optional;Lnuo;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lagll;->a:Lagll;

    .line 7
    .line 8
    iput-object v1, p0, Lwgu;->r:Lagll;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lwgu;->v:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lwgu;->S:Z

    .line 19
    .line 20
    iput v1, p0, Lwgu;->A:I

    .line 21
    .line 22
    iput v1, p0, Lwgu;->B:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwgu;->G:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lwgu;->P:Lalax;

    .line 32
    .line 33
    iput-object p3, p0, Lwgu;->c:Lrog;

    .line 34
    .line 35
    iput-object p4, p0, Lwgu;->d:Ltfo;

    .line 36
    .line 37
    iput-object p1, p0, Lwgu;->O:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p5, p0, Lwgu;->Y:Lqnm;

    .line 40
    .line 41
    iput-object p6, p0, Lwgu;->f:Lnqg;

    .line 42
    .line 43
    iput-object p7, p0, Lwgu;->g:Lwgk;

    .line 44
    .line 45
    iput-object p8, p0, Lwgu;->h:Lqgs;

    .line 46
    .line 47
    iput-object p9, p0, Lwgu;->i:Lagtb;

    .line 48
    .line 49
    iput-object p11, p0, Lwgu;->m:Lwjs;

    .line 50
    .line 51
    iput-object p12, p0, Lwgu;->n:Lwix;

    .line 52
    .line 53
    move-object/from16 p2, p13

    .line 54
    .line 55
    iput-object p2, p0, Lwgu;->o:Lwhd;

    .line 56
    .line 57
    iput-object v0, p0, Lwgu;->p:Lrbu;

    .line 58
    .line 59
    move-object/from16 p2, p15

    .line 60
    .line 61
    iput-object p2, p0, Lwgu;->K:Lwhj;

    .line 62
    .line 63
    move-object/from16 p2, p18

    .line 64
    .line 65
    iput-object p2, p0, Lwgu;->F:Lwjy;

    .line 66
    .line 67
    move-object/from16 p2, p19

    .line 68
    .line 69
    iput-object p2, p0, Lwgu;->H:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p8}, Lqgs;->i()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {v0, p4}, Lwgu;->a(Lrbu;I)J

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
    iput-wide p4, p0, Lwgu;->w:J

    .line 86
    .line 87
    move-object/from16 p2, p16

    .line 88
    .line 89
    iput-object p2, p0, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p8}, Lqgs;->f()I

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
    iput-wide p4, p0, Lwgu;->T:J

    .line 103
    .line 104
    move-object/from16 p2, p17

    .line 105
    .line 106
    iput-object p2, p0, Lwgu;->j:Lalax;

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
    iput-object p2, p0, Lwgu;->k:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p2, Lwjd;

    .line 120
    .line 121
    const/4 p4, 0x1

    .line 122
    invoke-direct {p2, p10, p4}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lwgu;->l:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance p2, Lwgh;

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
    invoke-direct/range {p10 .. p16}, Lwgh;-><init>(Lrog;Lqgs;Lagtb;Lscy;Lj$/util/Optional;Lnuo;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p10

    .line 144
    iput-object p1, p0, Lwgu;->I:Lwgh;

    .line 145
    .line 146
    move-object/from16 p1, p20

    .line 147
    .line 148
    iput-object p1, p0, Lwgu;->J:Lwev;

    .line 149
    .line 150
    move-object/from16 p1, p21

    .line 151
    .line 152
    iput-object p1, p0, Lwgu;->Z:Lwiy;

    .line 153
    .line 154
    move-object/from16 p1, p22

    .line 155
    .line 156
    iput-object p1, p0, Lwgu;->N:Lscy;

    .line 157
    .line 158
    move-object/from16 p1, p23

    .line 159
    .line 160
    iput-object p1, p0, Lwgu;->L:Lrea;

    .line 161
    .line 162
    move-object/from16 p1, p25

    .line 163
    .line 164
    iput-object p1, p0, Lwgu;->Q:Lj$/util/Optional;

    .line 165
    .line 166
    move-object/from16 p1, p24

    .line 167
    .line 168
    iput-object p1, p0, Lwgu;->e:Lj$/util/Optional;

    .line 169
    .line 170
    return-void
.end method

.method public static bridge synthetic F(Lwgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G(Lwgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H(Lwgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method private final J()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwgu;->P:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfrm;

    .line 8
    .line 9
    invoke-interface {v0}, Lfrm;->j()Z

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
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lmtp;->T:Lmto;

    .line 26
    .line 27
    sget-object v3, Lmto;->c:Lmto;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lmtp;->q:Laiso;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lwgu;->d:Ltfo;

    .line 37
    .line 38
    invoke-interface {v0}, Ltfo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lwgu;->y:J

    .line 43
    .line 44
    iget-wide v6, p0, Lwgu;->R:J

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
    iget-wide v4, p0, Lwgu;->T:J

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
    iget-object p0, p0, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static a(Lrbu;I)J
    .locals 2

    .line 1
    sget-object v0, Lrcf;->al:Lrcb;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b(Lrbu;Lqgs;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqgs;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lwgu;->a(Lrbu;I)J

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

.method public static z(Lwis;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwis;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lmtp;->T:Lmto;

    .line 14
    .line 15
    sget-object v0, Lmto;->c:Lmto;

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
.method public final A(Ljava/lang/String;Laizq;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwgu;->d()Lwah;

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
    iget-object v2, p0, Lwgu;->I:Lwgh;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lwgh;->s(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lwgu;->d()Lwah;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwgu;->J:Lwev;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwah;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v5, v0

    .line 31
    invoke-virtual {p1}, Lwah;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v7, v0

    .line 36
    iget-object v0, p0, Lwgu;->d:Ltfo;

    .line 37
    .line 38
    iget-object v9, p1, Lwah;->b:Lmtp;

    .line 39
    .line 40
    invoke-interface {v0}, Ltfo;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v3, Lweg;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v3 .. v11}, Lweg;-><init>(Laizq;DDLmtp;J)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lwet;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, v3, p2}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lwev;->a:Labhe;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move v1, p1

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lwgu;->x(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p2, v0, v0}, Lwgu;->D(Lnth;ILwad;Lwae;)V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    return v1
.end method

.method final B(Lmtp;Laitl;)Z
    .locals 9

    .line 1
    iget v0, p2, Laitl;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ag(I)I

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
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

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
    iget-object p2, p2, Laitl;->d:Laitk;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Laitk;->a:Laitk;

    .line 29
    .line 30
    :cond_2
    iget v0, v4, Lmtp;->Z:I

    .line 31
    .line 32
    iget v2, p2, Laitk;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p2, p2, Laitk;->e:Laisv;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Laisv;->a:Laisv;

    .line 47
    .line 48
    :cond_3
    invoke-static {p2, v0}, Lmtp;->N(Laisv;I)Laisv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v0, Laitk;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Laitk;->e:Laisv;

    .line 63
    .line 64
    iget p2, v0, Laitk;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    iput p2, v0, Laitk;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Laitk;

    .line 75
    .line 76
    :cond_4
    move-object v6, p2

    .line 77
    iget-object p2, v6, Laitk;->e:Laisv;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Laisv;->a:Laisv;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p2, Laisv;->f:Lajre;

    .line 84
    .line 85
    invoke-interface {p2}, Lajre;->size()I

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
    new-instance p2, Lxyv;

    .line 93
    .line 94
    invoke-direct {p2, p1, v6}, Lxyv;-><init>(Lmtp;Laitk;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lwgu;->M:Lxyv;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lwmw;->c()Lwah;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    sget-object p0, Lwgu;->a:Labqj;

    .line 110
    .line 111
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "The provided better route is not currently present in the guiders"

    .line 116
    .line 117
    const/16 p2, 0x1703

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    iget-object p2, p0, Lwgu;->J:Lwev;

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
    iget-object v8, p0, Lwgu;->X:Lwfq;

    .line 132
    .line 133
    new-instance v2, Lweh;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-direct/range {v2 .. v8}, Lweh;-><init>(Lwmw;Lmtp;Lmtp;Laitk;Lwah;Lwfq;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lwet;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-direct {p1, v2, v0}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lwev;->a:Labhe;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lwgu;->X:Lwfq;

    .line 152
    .line 153
    iget-object p2, p0, Lwgu;->i:Lagtb;

    .line 154
    .line 155
    iget-boolean p2, p2, Lagtb;->S:Z

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Lwgu;->o:Lwhd;

    .line 160
    .line 161
    invoke-virtual {p0, v3, p1}, Lwhd;->n(Lwmw;Lwad;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_9
    :goto_0
    return v1
.end method

.method public final C(Lmtq;Lajpm;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lagll;->a:Lagll;

    .line 2
    .line 3
    iput-object v0, p0, Lwgu;->r:Lagll;

    .line 4
    .line 5
    iget-object v0, p0, Lwgu;->f:Lnqg;

    .line 6
    .line 7
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwhg;->a:Lwhg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lwhe;->b(Lmtq;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lwhg;

    .line 27
    .line 28
    iget-object v4, v3, Lwhg;->b:Lajre;

    .line 29
    .line 30
    invoke-interface {v4}, Lajre;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lwhg;->b:Lajre;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lwhg;->b:Lajre;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lajpm;->d:Lajpm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v3, Lwhg;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lwhg;->c:Lajpm;

    .line 64
    .line 65
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v2, Lwhg;

    .line 71
    .line 72
    iput-boolean p3, v2, Lwhg;->d:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    const-string v1, "NavigationInternal.startNavigating"

    .line 78
    .line 79
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    sget-object v2, Lqjr;->p:Lqjr;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2, v0}, Lwgu;->n(Lmtq;ZLajpm;Lnth;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lwgu;->q:Z
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

.method public final D(Lnth;ILwad;Lwae;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationInternal.dispatchRouteChangedEvents - internal"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lwgu;->f:Lnqg;

    .line 12
    .line 13
    invoke-interface {v2}, Lnqg;->c()Lnth;

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
    invoke-virtual {v0}, Lwgu;->g()Lwmw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lwmw;->d()Lwah;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lwgu;->o:Lwhd;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6}, Lwhd;->m(Lwae;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lwgu;->i:Lagtb;

    .line 37
    .line 38
    iget-boolean v6, v6, Lagtb;->S:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3, v2}, Lwhd;->k(Lwmw;Lnth;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5, v3, v2}, Lwhd;->h(Lwmw;Lnth;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v5, v0, Lwgu;->J:Lwev;

    .line 50
    .line 51
    new-instance v6, Lwek;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    invoke-virtual {v6, v7}, Lwek;->a(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v6, Lwek;->b:Lnth;

    .line 61
    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    iput-object v2, v6, Lwek;->e:Lwae;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    iput-object v2, v6, Lwek;->f:Lwad;

    .line 69
    .line 70
    iget-object v2, v4, Lwah;->b:Lmtp;

    .line 71
    .line 72
    iget-object v7, v2, Lmtp;->k:[Lmub;

    .line 73
    .line 74
    invoke-static {v7}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lwek;->d:Labhe;

    .line 79
    .line 80
    iget-wide v7, v4, Lwah;->k:D

    .line 81
    .line 82
    double-to-int v4, v7

    .line 83
    invoke-virtual {v6, v4}, Lwek;->a(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lwek;->c:Lwmw;

    .line 87
    .line 88
    iget-byte v3, v6, Lwek;->g:B

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v12, v6, Lwek;->c:Lwmw;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    new-instance v9, Lwel;

    .line 98
    .line 99
    iget v10, v6, Lwek;->a:I

    .line 100
    .line 101
    iget-object v11, v6, Lwek;->b:Lnth;

    .line 102
    .line 103
    iget-object v13, v6, Lwek;->d:Labhe;

    .line 104
    .line 105
    iget-object v15, v6, Lwek;->e:Lwae;

    .line 106
    .line 107
    iget-object v3, v6, Lwek;->f:Lwad;

    .line 108
    .line 109
    move/from16 v14, p2

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lwel;-><init>(ILnth;Lwmw;Labhe;ILwae;Lwad;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, Lwev;->a:Labhe;

    .line 117
    .line 118
    new-instance v4, Lwet;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    invoke-direct {v4, v9, v5}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lwgu;->g:Lwgk;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwgk;->d()V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3, v7, v8}, Lwgk;->c(Lmtp;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    throw v2
.end method

.method public final E(Lmtq;ZZZILnth;Lnth;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p6, p4}, Lwgh;->j(Lmtq;Lnth;Z)Lwac;

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
    invoke-virtual {p0}, Lwgu;->c()Lmtp;

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
    iget-object p6, p4, Lmtp;->T:Lmto;

    .line 19
    .line 20
    invoke-virtual {p6}, Lmto;->ordinal()I

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
    iget-object p4, p0, Lwgu;->d:Ltfo;

    .line 31
    .line 32
    invoke-interface {p4}, Ltfo;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lwgu;->w:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lwgu;->y:J

    .line 40
    .line 41
    iput-wide v0, p0, Lwgu;->x:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p4, p4, Lmtp;->f:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p4, p0, Lwgu;->d:Ltfo;

    .line 51
    .line 52
    invoke-interface {p4}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-interface {p4}, Ltfo;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lwgu;->y:J

    .line 67
    .line 68
    iput-wide v0, p0, Lwgu;->x:J

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p3}, Lwgu;->x(Z)V

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
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p7, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object p6, p0, Lwgu;->f:Lnqg;

    .line 86
    .line 87
    invoke-interface {p6}, Lnqg;->c()Lnth;

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
    iget-object p6, p0, Lwgu;->Q:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lwga;

    .line 106
    .line 107
    invoke-virtual {p1, p7, p3}, Lwac;->h(Lnth;Z)Lwab;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p1, Lwab;->a:Lwae;

    .line 112
    .line 113
    iget-object p1, p1, Lwab;->b:Lwad;

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
    invoke-virtual {p0, p7, p5, p4, p1}, Lwgu;->D(Lnth;ILwad;Lwae;)V
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
    invoke-virtual {p0, p7, p5, p4, p4}, Lwgu;->D(Lnth;ILwad;Lwae;)V

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
    iget-object p0, p0, Lwgu;->c:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrpz;->bS:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()Lmtp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgh;->c()Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lwah;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgh;->k()Lwah;

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
    sget-object p1, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwgu;->Y:Lqnm;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwgu;->V:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwgu;->O:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwgu;->W:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwgu;->O:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lwgu;->k:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lwgu;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwgu;->y(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwgu;->J:Lwev;

    .line 41
    .line 42
    new-instance v1, Lweu;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lweu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lwev;->a:Labhe;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lwgu;->L:Lrea;

    .line 53
    .line 54
    iget-object p1, p0, Lrea;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lscy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lscy;->ag()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lrea;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStop(J)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lrea;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lwuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwdo;

    .line 6
    .line 7
    iget-boolean p1, p1, Lwdo;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwgu;->S:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwgu;->G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwgq;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lwgq;-><init>(Lwgu;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwgu;->V:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object v0, p0, Lwgu;->O:Landroid/content/Context;

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
    new-instance p1, Lwgr;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lwgr;-><init>(Lwgu;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwgu;->W:Landroid/content/BroadcastReceiver;

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
    iget-object p1, p0, Lwgu;->Y:Lqnm;

    .line 53
    .line 54
    iget-object v0, p0, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v5, Lqjr;->p:Lqjr;

    .line 57
    .line 58
    invoke-static {v5, v0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Labim;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwgy;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v3, Lwhu;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwgy;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v3, Lwhw;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lwgy;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v3, Lwhs;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lwgy;

    .line 114
    .line 115
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-class v3, Lwhv;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lwgy;

    .line 129
    .line 130
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-class v3, Lwht;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lwgy;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v3, Lwhn;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwgy;

    .line 159
    .line 160
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v3, Lwfs;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lwgy;

    .line 174
    .line 175
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-class v3, Lrru;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lwgy;

    .line 189
    .line 190
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-class v3, Lwfb;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lwgy;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-class v3, Lpwj;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lwgy;

    .line 221
    .line 222
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-class v3, Lmoe;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lwgy;

    .line 237
    .line 238
    invoke-static {v5, v0}, Lwgy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-class v3, Lwey;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lwgy;-><init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Labim;->a()Labio;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v4, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v4, Lwgu;->J:Lwev;

    .line 260
    .line 261
    new-instance p1, Lrzy;

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lrzy;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwev;->a:Labhe;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v4, Lwgu;->L:Lrea;

    .line 274
    .line 275
    iget-object p1, p0, Lrea;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lscy;

    .line 278
    .line 279
    invoke-virtual {p1}, Lscy;->ag()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_1

    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    const-string p1, "ArrivalManagerImpl.start"

    .line 287
    .line 288
    invoke-static {p1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :try_start_0
    iget-object v0, p0, Lrea;->e:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lqge;

    .line 296
    .line 297
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lagno;

    .line 302
    .line 303
    iget-object v1, v1, Lagno;->d:Lagnk;

    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    sget-object v1, Lagnk;->a:Lagnk;

    .line 308
    .line 309
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lqge;

    .line 314
    .line 315
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lagno;

    .line 320
    .line 321
    iget-object v2, v2, Lagno;->c:Lagnl;

    .line 322
    .line 323
    if-nez v2, :cond_3

    .line 324
    .line 325
    sget-object v2, Lagnl;->a:Lagnl;

    .line 326
    .line 327
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lqge;

    .line 332
    .line 333
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lagno;

    .line 338
    .line 339
    iget-object v3, v3, Lagno;->f:Lagnm;

    .line 340
    .line 341
    if-nez v3, :cond_4

    .line 342
    .line 343
    sget-object v3, Lagnm;->a:Lagnm;

    .line 344
    .line 345
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v4, Laglk;->a:Laglk;

    .line 349
    .line 350
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 361
    .line 362
    check-cast v5, Laglk;

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    iput v6, v5, Laglk;->c:I

    .line 366
    .line 367
    iget v7, v5, Laglk;->b:I

    .line 368
    .line 369
    or-int/2addr v7, v6

    .line 370
    iput v7, v5, Laglk;->b:I

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, Lqge;

    .line 374
    .line 375
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lagno;

    .line 380
    .line 381
    iget v5, v5, Lagno;->e:I

    .line 382
    .line 383
    invoke-static {v5}, La;->af(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_5

    .line 388
    .line 389
    move v5, v6

    .line 390
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    const/4 v7, 0x4

    .line 393
    const/4 v8, 0x2

    .line 394
    if-eqz v5, :cond_7

    .line 395
    .line 396
    if-eq v5, v6, :cond_6

    .line 397
    .line 398
    move v5, v7

    .line 399
    goto :goto_0

    .line 400
    :cond_6
    move v5, v8

    .line 401
    goto :goto_0

    .line 402
    :cond_7
    move v5, v6

    .line 403
    :goto_0
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast v9, Laglk;

    .line 409
    .line 410
    add-int/lit8 v5, v5, -0x1

    .line 411
    .line 412
    iput v5, v9, Laglk;->d:I

    .line 413
    .line 414
    iget v5, v9, Laglk;->b:I

    .line 415
    .line 416
    or-int/2addr v5, v8

    .line 417
    iput v5, v9, Laglk;->b:I

    .line 418
    .line 419
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 423
    .line 424
    check-cast v5, Laglk;

    .line 425
    .line 426
    iget v9, v5, Laglk;->b:I

    .line 427
    .line 428
    or-int/2addr v9, v7

    .line 429
    iput v9, v5, Laglk;->b:I

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    iput-boolean v9, v5, Laglk;->e:Z

    .line 433
    .line 434
    sget-object v5, Laglf;->a:Laglf;

    .line 435
    .line 436
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v9, v1, Lagnk;->b:I

    .line 444
    .line 445
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast v10, Laglf;

    .line 451
    .line 452
    iget v11, v10, Laglf;->b:I

    .line 453
    .line 454
    or-int/2addr v11, v6

    .line 455
    iput v11, v10, Laglf;->b:I

    .line 456
    .line 457
    iput v9, v10, Laglf;->c:I

    .line 458
    .line 459
    iget v9, v1, Lagnk;->c:I

    .line 460
    .line 461
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v10, Laglf;

    .line 467
    .line 468
    iget v11, v10, Laglf;->b:I

    .line 469
    .line 470
    or-int/2addr v11, v8

    .line 471
    iput v11, v10, Laglf;->b:I

    .line 472
    .line 473
    iput v9, v10, Laglf;->d:I

    .line 474
    .line 475
    iget v9, v1, Lagnk;->d:I

    .line 476
    .line 477
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 481
    .line 482
    check-cast v10, Laglf;

    .line 483
    .line 484
    iget v11, v10, Laglf;->b:I

    .line 485
    .line 486
    or-int/2addr v11, v7

    .line 487
    iput v11, v10, Laglf;->b:I

    .line 488
    .line 489
    iput v9, v10, Laglf;->e:I

    .line 490
    .line 491
    iget v1, v1, Lagnk;->e:I

    .line 492
    .line 493
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 497
    .line 498
    check-cast v9, Laglf;

    .line 499
    .line 500
    iget v10, v9, Laglf;->b:I

    .line 501
    .line 502
    or-int/lit8 v10, v10, 0x8

    .line 503
    .line 504
    iput v10, v9, Laglf;->b:I

    .line 505
    .line 506
    iput v1, v9, Laglf;->f:I

    .line 507
    .line 508
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v1, Laglf;

    .line 516
    .line 517
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast v5, Laglk;

    .line 523
    .line 524
    iput-object v1, v5, Laglk;->f:Laglf;

    .line 525
    .line 526
    iget v1, v5, Laglk;->b:I

    .line 527
    .line 528
    or-int/lit8 v1, v1, 0x8

    .line 529
    .line 530
    iput v1, v5, Laglk;->b:I

    .line 531
    .line 532
    sget-object v1, Laglj;->a:Laglj;

    .line 533
    .line 534
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget v5, v2, Lagnl;->b:I

    .line 542
    .line 543
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 547
    .line 548
    check-cast v9, Laglj;

    .line 549
    .line 550
    iget v10, v9, Laglj;->b:I

    .line 551
    .line 552
    or-int/2addr v10, v6

    .line 553
    iput v10, v9, Laglj;->b:I

    .line 554
    .line 555
    iput v5, v9, Laglj;->c:I

    .line 556
    .line 557
    iget v5, v2, Lagnl;->c:I

    .line 558
    .line 559
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 563
    .line 564
    check-cast v9, Laglj;

    .line 565
    .line 566
    iget v10, v9, Laglj;->b:I

    .line 567
    .line 568
    or-int/2addr v10, v8

    .line 569
    iput v10, v9, Laglj;->b:I

    .line 570
    .line 571
    iput v5, v9, Laglj;->d:I

    .line 572
    .line 573
    iget v5, v2, Lagnl;->d:I

    .line 574
    .line 575
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 579
    .line 580
    check-cast v9, Laglj;

    .line 581
    .line 582
    iget v10, v9, Laglj;->b:I

    .line 583
    .line 584
    or-int/2addr v10, v7

    .line 585
    iput v10, v9, Laglj;->b:I

    .line 586
    .line 587
    iput v5, v9, Laglj;->e:I

    .line 588
    .line 589
    iget v5, v2, Lagnl;->e:I

    .line 590
    .line 591
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 595
    .line 596
    check-cast v9, Laglj;

    .line 597
    .line 598
    iget v10, v9, Laglj;->b:I

    .line 599
    .line 600
    or-int/lit8 v10, v10, 0x8

    .line 601
    .line 602
    iput v10, v9, Laglj;->b:I

    .line 603
    .line 604
    iput v5, v9, Laglj;->f:I

    .line 605
    .line 606
    iget v2, v2, Lagnl;->f:I

    .line 607
    .line 608
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 612
    .line 613
    check-cast v5, Laglj;

    .line 614
    .line 615
    iget v9, v5, Laglj;->b:I

    .line 616
    .line 617
    or-int/lit8 v9, v9, 0x10

    .line 618
    .line 619
    iput v9, v5, Laglj;->b:I

    .line 620
    .line 621
    iput v2, v5, Laglj;->g:I

    .line 622
    .line 623
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v1, Laglj;

    .line 631
    .line 632
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 636
    .line 637
    check-cast v2, Laglk;

    .line 638
    .line 639
    iput-object v1, v2, Laglk;->g:Laglj;

    .line 640
    .line 641
    iget v1, v2, Laglk;->b:I

    .line 642
    .line 643
    or-int/lit8 v1, v1, 0x10

    .line 644
    .line 645
    iput v1, v2, Laglk;->b:I

    .line 646
    .line 647
    sget-object v1, Lagli;->a:Lagli;

    .line 648
    .line 649
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v2, v3, Lagnm;->b:I

    .line 657
    .line 658
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 659
    .line 660
    .line 661
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 662
    .line 663
    check-cast v5, Lagli;

    .line 664
    .line 665
    iget v9, v5, Lagli;->b:I

    .line 666
    .line 667
    or-int/2addr v9, v6

    .line 668
    iput v9, v5, Lagli;->b:I

    .line 669
    .line 670
    iput v2, v5, Lagli;->c:I

    .line 671
    .line 672
    iget v2, v3, Lagnm;->c:I

    .line 673
    .line 674
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v5, Lagli;

    .line 680
    .line 681
    iget v9, v5, Lagli;->b:I

    .line 682
    .line 683
    or-int/2addr v9, v8

    .line 684
    iput v9, v5, Lagli;->b:I

    .line 685
    .line 686
    iput v2, v5, Lagli;->d:I

    .line 687
    .line 688
    iget v2, v3, Lagnm;->d:I

    .line 689
    .line 690
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 694
    .line 695
    check-cast v5, Lagli;

    .line 696
    .line 697
    iget v9, v5, Lagli;->b:I

    .line 698
    .line 699
    or-int/2addr v9, v7

    .line 700
    iput v9, v5, Lagli;->b:I

    .line 701
    .line 702
    iput v2, v5, Lagli;->e:I

    .line 703
    .line 704
    iget v2, v3, Lagnm;->e:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 710
    .line 711
    check-cast v3, Lagli;

    .line 712
    .line 713
    iget v5, v3, Lagli;->b:I

    .line 714
    .line 715
    or-int/lit8 v5, v5, 0x8

    .line 716
    .line 717
    iput v5, v3, Lagli;->b:I

    .line 718
    .line 719
    iput v2, v3, Lagli;->f:I

    .line 720
    .line 721
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v1, Lagli;

    .line 729
    .line 730
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 734
    .line 735
    check-cast v2, Laglk;

    .line 736
    .line 737
    iput-object v1, v2, Laglk;->h:Lagli;

    .line 738
    .line 739
    iget v1, v2, Laglk;->b:I

    .line 740
    .line 741
    or-int/lit8 v1, v1, 0x20

    .line 742
    .line 743
    iput v1, v2, Laglk;->b:I

    .line 744
    .line 745
    move-object v1, v0

    .line 746
    check-cast v1, Lqge;

    .line 747
    .line 748
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lagno;

    .line 753
    .line 754
    iget-boolean v1, v1, Lagno;->h:Z

    .line 755
    .line 756
    if-eqz v1, :cond_9

    .line 757
    .line 758
    check-cast v0, Lqge;

    .line 759
    .line 760
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lagno;

    .line 765
    .line 766
    iget-object v0, v0, Lagno;->g:Lagnn;

    .line 767
    .line 768
    if-nez v0, :cond_8

    .line 769
    .line 770
    sget-object v0, Lagnn;->a:Lagnn;

    .line 771
    .line 772
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v1, Laglh;->a:Laglh;

    .line 776
    .line 777
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget v2, v0, Lagnn;->b:I

    .line 785
    .line 786
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 790
    .line 791
    check-cast v3, Laglh;

    .line 792
    .line 793
    iget v5, v3, Laglh;->b:I

    .line 794
    .line 795
    or-int/2addr v5, v6

    .line 796
    iput v5, v3, Laglh;->b:I

    .line 797
    .line 798
    iput v2, v3, Laglh;->c:I

    .line 799
    .line 800
    iget v2, v0, Lagnn;->c:I

    .line 801
    .line 802
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 806
    .line 807
    check-cast v3, Laglh;

    .line 808
    .line 809
    iget v5, v3, Laglh;->b:I

    .line 810
    .line 811
    or-int/2addr v5, v8

    .line 812
    iput v5, v3, Laglh;->b:I

    .line 813
    .line 814
    iput v2, v3, Laglh;->d:I

    .line 815
    .line 816
    iget v2, v0, Lagnn;->d:I

    .line 817
    .line 818
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 822
    .line 823
    check-cast v3, Laglh;

    .line 824
    .line 825
    iget v5, v3, Laglh;->b:I

    .line 826
    .line 827
    or-int/2addr v5, v7

    .line 828
    iput v5, v3, Laglh;->b:I

    .line 829
    .line 830
    iput v2, v3, Laglh;->e:I

    .line 831
    .line 832
    iget v2, v0, Lagnn;->e:I

    .line 833
    .line 834
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 838
    .line 839
    check-cast v3, Laglh;

    .line 840
    .line 841
    iget v5, v3, Laglh;->b:I

    .line 842
    .line 843
    or-int/lit8 v5, v5, 0x8

    .line 844
    .line 845
    iput v5, v3, Laglh;->b:I

    .line 846
    .line 847
    iput v2, v3, Laglh;->f:I

    .line 848
    .line 849
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    check-cast v1, Laglh;

    .line 857
    .line 858
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 862
    .line 863
    check-cast v2, Laglk;

    .line 864
    .line 865
    iput-object v1, v2, Laglk;->i:Laglh;

    .line 866
    .line 867
    iget v1, v2, Laglk;->b:I

    .line 868
    .line 869
    or-int/lit8 v1, v1, 0x40

    .line 870
    .line 871
    iput v1, v2, Laglk;->b:I

    .line 872
    .line 873
    sget-object v1, Laglg;->a:Laglg;

    .line 874
    .line 875
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget v2, v0, Lagnn;->f:I

    .line 883
    .line 884
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 885
    .line 886
    .line 887
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 888
    .line 889
    check-cast v3, Laglg;

    .line 890
    .line 891
    iget v5, v3, Laglg;->b:I

    .line 892
    .line 893
    or-int/2addr v5, v6

    .line 894
    iput v5, v3, Laglg;->b:I

    .line 895
    .line 896
    iput v2, v3, Laglg;->c:I

    .line 897
    .line 898
    iget v2, v0, Lagnn;->g:I

    .line 899
    .line 900
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 901
    .line 902
    .line 903
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 904
    .line 905
    check-cast v3, Laglg;

    .line 906
    .line 907
    iget v5, v3, Laglg;->b:I

    .line 908
    .line 909
    or-int/2addr v5, v8

    .line 910
    iput v5, v3, Laglg;->b:I

    .line 911
    .line 912
    iput v2, v3, Laglg;->d:I

    .line 913
    .line 914
    iget v2, v0, Lagnn;->h:I

    .line 915
    .line 916
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 917
    .line 918
    .line 919
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 920
    .line 921
    check-cast v3, Laglg;

    .line 922
    .line 923
    iget v5, v3, Laglg;->b:I

    .line 924
    .line 925
    or-int/2addr v5, v7

    .line 926
    iput v5, v3, Laglg;->b:I

    .line 927
    .line 928
    iput v2, v3, Laglg;->e:I

    .line 929
    .line 930
    iget v0, v0, Lagnn;->i:I

    .line 931
    .line 932
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 936
    .line 937
    check-cast v2, Laglg;

    .line 938
    .line 939
    iget v3, v2, Laglg;->b:I

    .line 940
    .line 941
    or-int/lit8 v3, v3, 0x8

    .line 942
    .line 943
    iput v3, v2, Laglg;->b:I

    .line 944
    .line 945
    iput v0, v2, Laglg;->f:I

    .line 946
    .line 947
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    check-cast v0, Laglg;

    .line 955
    .line 956
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 957
    .line 958
    .line 959
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 960
    .line 961
    check-cast v1, Laglk;

    .line 962
    .line 963
    iput-object v0, v1, Laglk;->j:Laglg;

    .line 964
    .line 965
    iget v0, v1, Laglk;->b:I

    .line 966
    .line 967
    or-int/lit16 v0, v0, 0x80

    .line 968
    .line 969
    iput v0, v1, Laglk;->b:I

    .line 970
    .line 971
    :cond_9
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast v0, Laglk;

    .line 979
    .line 980
    iget-object p0, p0, Lrea;->b:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v1, p0

    .line 983
    check-cast v1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 994
    .line 995
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    .line 997
    .line 998
    const/4 p0, 0x0

    .line 999
    invoke-static {p1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    move-object p0, v0

    .line 1005
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1006
    :catchall_1
    move-exception v0

    .line 1007
    invoke-static {p1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public final g()Lwmw;
    .locals 4

    .line 1
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    iget-object v1, p0, Lwgu;->d:Ltfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwgh;->m(Ltfo;)Lwmv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwgu;->M:Lxyv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lxyv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lmtp;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lwgh;->b(Lmtp;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lwmv;->c:I

    .line 22
    .line 23
    iget-object v0, v2, Lxyv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laitk;

    .line 26
    .line 27
    iput-object v0, v1, Lwmv;->e:Laitk;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lwgu;->A:I

    .line 30
    .line 31
    iput p0, v1, Lwmv;->f:I

    .line 32
    .line 33
    new-instance p0, Lwmw;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lwmw;-><init>(Lwmv;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lwgu;->f:Lnqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

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
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lmtp;->n()I

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
    new-instance v2, Labgz;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lmtp;->H()Labhe;

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
    invoke-virtual {v1}, Labhe;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lmun;

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
    invoke-virtual {v2, v8}, Labgz;->i(Ljava/lang/Object;)V

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
    sget-object p0, Lwgu;->a:Labqj;

    .line 76
    .line 77
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 82
    .line 83
    const/16 v0, 0x1713

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

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
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance v1, Lwgo;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Lwgo;-><init>(Lwgu;Lmtp;Labhe;Lnth;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1, p0}, Labtx;->U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lwgu;->a:Labqj;

    .line 127
    .line 128
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Labqg;

    .line 133
    .line 134
    const/16 p1, 0x1712

    .line 135
    .line 136
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Labqg;

    .line 141
    .line 142
    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    .line 143
    .line 144
    invoke-interface {p0, p1, v2}, Labqg;->v(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final i()Laizy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgh;->c()Lmtp;

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
    iget-object p0, p0, Lmtp;->h:Laizy;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j()Lajpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgu;->K:Lwhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhj;->b()Lajpm;

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
    iput v0, p0, Lwgu;->B:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwgu;->C:Lrof;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwgu;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwgu;->l()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwgu;->X:Lwfq;

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
    iput-wide v0, p0, Lwgu;->v:J

    .line 4
    .line 5
    iget-object p0, p0, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final n(Lmtq;ZLajpm;Lnth;)V
    .locals 10

    .line 1
    new-instance v0, Lweu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lweu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwgu;->J:Lwev;

    .line 8
    .line 9
    iget-object v1, v1, Lwev;->a:Labhe;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    move-object v9, p4

    .line 22
    invoke-virtual/range {v2 .. v9}, Lwgu;->E(Lmtq;ZZZILnth;Lnth;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lwgu;->i:Lagtb;

    .line 29
    .line 30
    iget-boolean p0, p0, Lagtb;->S:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v2, v9, p0}, Lwgu;->w(Lnth;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lmtq;->f()Lmtp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lmtp;->f:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iget-object p2, v2, Lwgu;->K:Lwhj;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p0, p1}, Lwhj;->d(Lajpm;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v2, Lwgu;->K:Lwhj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwhj;->c()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v2, Lwgu;->n:Lwix;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwix;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lmtq;->f()Lmtp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lwet;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o(Lnth;Lmod;ZZZ)V
    .locals 34

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
    sget-object v3, Lqjr;->p:Lqjr;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v8}, Lqjr;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lwgu;->I:Lwgh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwgh;->k()Lwah;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lwgu;->J:Lwev;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v0, v2}, Lwev;->t(Lmod;I)V

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
    iget-object v1, v1, Lwgu;->J:Lwev;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v9}, Lwev;->t(Lmod;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwgu;->a:Labqj;

    .line 37
    .line 38
    sget-object v1, Lxij;->a:Lxij;

    .line 39
    .line 40
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 41
    .line 42
    const/16 v3, 0x16ec

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, v3, Lwah;->b:Lmtp;

    .line 49
    .line 50
    iget-object v5, v4, Lmtp;->T:Lmto;

    .line 51
    .line 52
    sget-object v6, Lmto;->c:Lmto;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_0
    iget-object v6, v1, Lwgu;->d:Ltfo;

    .line 61
    .line 62
    iget-object v10, v1, Lwgu;->i:Lagtb;

    .line 63
    .line 64
    invoke-interface {v6}, Ltfo;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iget-boolean v6, v10, Lagtb;->be:Z

    .line 69
    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v1, Lwgu;->U:Lmtp;

    .line 73
    .line 74
    const-wide/16 v15, -0x1

    .line 75
    .line 76
    iget-wide v13, v1, Lwgu;->v:J

    .line 77
    .line 78
    cmp-long v17, v13, v15

    .line 79
    .line 80
    if-eqz v17, :cond_4

    .line 81
    .line 82
    sub-long v13, v11, v13

    .line 83
    .line 84
    sget-wide v17, Lwgu;->b:J

    .line 85
    .line 86
    cmp-long v13, v13, v17

    .line 87
    .line 88
    if-lez v13, :cond_3

    .line 89
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
    :goto_2
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v7

    .line 99
    :goto_3
    if-eqz v6, :cond_8

    .line 100
    .line 101
    iget-object v14, v1, Lwgu;->Z:Lwiy;

    .line 102
    .line 103
    iget-boolean v14, v14, Lwiy;->a:Z

    .line 104
    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    invoke-direct {v1}, Lwgu;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_8

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    move v14, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v14, v7

    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v14, v7

    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move/from16 v17, v5

    .line 130
    .line 131
    move v14, v7

    .line 132
    :goto_4
    sget-object v18, Lwhf;->a:Lwhf;

    .line 133
    .line 134
    move-wide/from16 v19, v15

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lajqm;->cC()Lajqg;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast v9, Lwhf;

    .line 146
    .line 147
    iput-boolean v14, v9, Lwhf;->b:Z

    .line 148
    .line 149
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast v9, Lwhf;

    .line 155
    .line 156
    iput-boolean v6, v9, Lwhf;->c:Z

    .line 157
    .line 158
    iget-object v6, v1, Lwgu;->Z:Lwiy;

    .line 159
    .line 160
    iget-boolean v6, v6, Lwiy;->a:Z

    .line 161
    .line 162
    xor-int/2addr v6, v8

    .line 163
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v9, Lwhf;

    .line 169
    .line 170
    iput-boolean v6, v9, Lwhf;->d:Z

    .line 171
    .line 172
    invoke-direct {v1}, Lwgu;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/2addr v6, v8

    .line 177
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v9, Lwhf;

    .line 183
    .line 184
    iput-boolean v6, v9, Lwhf;->e:Z

    .line 185
    .line 186
    xor-int/lit8 v6, v17, 0x1

    .line 187
    .line 188
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v9, Lwhf;

    .line 194
    .line 195
    iput-boolean v6, v9, Lwhf;->f:Z

    .line 196
    .line 197
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v15, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v6, Lwhf;

    .line 203
    .line 204
    iput-boolean v13, v6, Lwhf;->g:Z

    .line 205
    .line 206
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    move v6, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-wide/16 v19, -0x1

    .line 214
    .line 215
    :cond_a
    move v6, v7

    .line 216
    :goto_5
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v9, v1, Lwgu;->D:Lmod;

    .line 219
    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    iput-object v0, v1, Lwgu;->D:Lmod;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v13, v0, Lmod;->a:Ljava/util/EnumMap;

    .line 226
    .line 227
    iget-object v14, v9, Lmod;->a:Ljava/util/EnumMap;

    .line 228
    .line 229
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v9, Lmod;->b:Z

    .line 233
    .line 234
    iget-boolean v14, v0, Lmod;->b:Z

    .line 235
    .line 236
    or-int/2addr v13, v14

    .line 237
    iput-boolean v13, v9, Lmod;->b:Z

    .line 238
    .line 239
    iget-boolean v13, v0, Lmod;->c:Z

    .line 240
    .line 241
    iput-boolean v13, v9, Lmod;->c:Z

    .line 242
    .line 243
    :cond_c
    :goto_6
    iget-object v9, v1, Lwgu;->D:Lmod;

    .line 244
    .line 245
    iget-object v13, v1, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_e

    .line 254
    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    if-eqz v9, :cond_d

    .line 258
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
    :goto_8
    if-nez v6, :cond_f

    .line 264
    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    iget-object v9, v1, Lwgu;->c:Lrog;

    .line 269
    .line 270
    sget-object v13, Lrpz;->bR:Lrpl;

    .line 271
    .line 272
    invoke-interface {v9, v13}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lrnj;

    .line 277
    .line 278
    invoke-virtual {v13}, Lrnj;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lwgu;->g()Lwmw;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iget-object v14, v1, Lwgu;->o:Lwhd;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    move v15, v8

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move v15, v7

    .line 292
    :goto_9
    invoke-virtual {v14, v15}, Lwhd;->j(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    if-eqz p5, :cond_11

    .line 297
    .line 298
    invoke-virtual {v14, v13, v15}, Lwhd;->n(Lwmw;Lwad;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v13, v1, Lwgu;->Z:Lwiy;

    .line 302
    .line 303
    iget-object v14, v1, Lwgu;->J:Lwev;

    .line 304
    .line 305
    iget-boolean v15, v13, Lwiy;->a:Z

    .line 306
    .line 307
    new-instance v8, Lweo;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lweo;->e(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lweo;->c(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Lweo;->b(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lweo;->d(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    move-object/from16 v21, v10

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    invoke-virtual {v8, v9, v10}, Lweo;->a(J)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lweo;->f:Lmod;

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Lweo;->e(Z)V

    .line 336
    .line 337
    .line 338
    move/from16 v9, p3

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Lweo;->c(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v11, v12}, Lweo;->a(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v15}, Lweo;->b(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v4, Lmtp;->h:Laizy;

    .line 350
    .line 351
    iput-object v9, v8, Lweo;->g:Laizy;

    .line 352
    .line 353
    move/from16 v9, p4

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lweo;->d(Z)V

    .line 356
    .line 357
    .line 358
    iget-byte v9, v8, Lweo;->h:B

    .line 359
    .line 360
    const/16 v10, 0x1f

    .line 361
    .line 362
    if-ne v9, v10, :cond_1b

    .line 363
    .line 364
    new-instance v23, Lwep;

    .line 365
    .line 366
    iget-boolean v9, v8, Lweo;->a:Z

    .line 367
    .line 368
    iget-boolean v10, v8, Lweo;->b:Z

    .line 369
    .line 370
    iget-boolean v11, v8, Lweo;->c:Z

    .line 371
    .line 372
    iget-boolean v12, v8, Lweo;->d:Z

    .line 373
    .line 374
    move v15, v5

    .line 375
    move/from16 v32, v6

    .line 376
    .line 377
    iget-wide v5, v8, Lweo;->e:J

    .line 378
    .line 379
    iget-object v7, v8, Lweo;->f:Lmod;

    .line 380
    .line 381
    iget-object v8, v8, Lweo;->g:Laizy;

    .line 382
    .line 383
    move-wide/from16 v28, v5

    .line 384
    .line 385
    move-object/from16 v30, v7

    .line 386
    .line 387
    move-object/from16 v31, v8

    .line 388
    .line 389
    move/from16 v24, v9

    .line 390
    .line 391
    move/from16 v25, v10

    .line 392
    .line 393
    move/from16 v26, v11

    .line 394
    .line 395
    move/from16 v27, v12

    .line 396
    .line 397
    invoke-direct/range {v23 .. v31}, Lwep;-><init>(ZZZZJLmod;Laizy;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, v23

    .line 401
    .line 402
    iget-object v6, v14, Lwev;->a:Labhe;

    .line 403
    .line 404
    new-instance v7, Lwet;

    .line 405
    .line 406
    const/4 v8, 0x6

    .line 407
    invoke-direct {v7, v5, v8}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 411
    .line 412
    .line 413
    if-eqz v32, :cond_12

    .line 414
    .line 415
    iget-object v5, v1, Lwgu;->U:Lmtp;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lwgu;->n:Lwix;

    .line 421
    .line 422
    iget-object v7, v1, Lwgu;->z:Lajpm;

    .line 423
    .line 424
    invoke-virtual {v1}, Lwgu;->j()Lajpm;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {}, Lwiu;->a()Lwit;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iput-object v2, v9, Lwit;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, v9, Lwit;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v9, Lwit;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v8, v9, Lwit;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9}, Lwit;->a()Lwiu;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v6, v7}, Lwix;->d(Lwiu;)Lakue;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v6, v6, Lwix;->d:Ladwq;

    .line 449
    .line 450
    invoke-static {v2}, Lwix;->f(Lnth;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v6, v7, v2, v8, v5}, Ladwq;->g(Lakue;Lnth;ZLmtp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v1, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    new-instance v6, Lwie;

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-direct {v6, v1, v7}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v1, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-static {v5, v6, v7}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    iget-object v5, v1, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    iget-object v6, v1, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_13

    .line 482
    .line 483
    sget-object v6, Lrpz;->bT:Lrpl;

    .line 484
    .line 485
    move-object/from16 v8, v22

    .line 486
    .line 487
    invoke-interface {v8, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lrnj;

    .line 492
    .line 493
    invoke-virtual {v6}, Lrnj;->a()V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-interface {v5, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_13
    move-object/from16 v8, v22

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    if-eqz v6, :cond_14

    .line 505
    .line 506
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_14

    .line 511
    .line 512
    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_a
    iget-object v3, v3, Lwah;->g:Lj$/util/Optional;

    .line 516
    .line 517
    iget-object v5, v1, Lwgu;->D:Lmod;

    .line 518
    .line 519
    if-eqz v5, :cond_15

    .line 520
    .line 521
    iget-object v5, v5, Lmod;->a:Ljava/util/EnumMap;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_15
    const/4 v5, 0x0

    .line 525
    :goto_b
    invoke-virtual {v1}, Lwgu;->j()Lajpm;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v32, :cond_16

    .line 530
    .line 531
    iget-wide v9, v1, Lwgu;->v:J

    .line 532
    .line 533
    cmp-long v9, v9, v19

    .line 534
    .line 535
    if-eqz v9, :cond_16

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    move v9, v7

    .line 540
    :goto_c
    if-nez v15, :cond_18

    .line 541
    .line 542
    if-nez v9, :cond_18

    .line 543
    .line 544
    iget-boolean v9, v13, Lwiy;->a:Z

    .line 545
    .line 546
    if-nez v9, :cond_17

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_17
    move-object/from16 v0, v21

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_18
    :goto_d
    move-object/from16 v0, v21

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    :goto_e
    iget-boolean v0, v0, Lagtb;->be:Z

    .line 558
    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    iget-object v0, v1, Lwgu;->n:Lwix;

    .line 562
    .line 563
    invoke-static {}, Lwiu;->a()Lwit;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v2, v9, Lwit;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v4, v9, Lwit;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v9, v3}, Lwit;->c(Lj$/util/Optional;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lwgu;->z:Lajpm;

    .line 575
    .line 576
    iput-object v3, v9, Lwit;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v6, v9, Lwit;->e:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v9, v7}, Lwit;->b(Z)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v9, Lwit;->f:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v3, v1, Lwgu;->m:Lwjs;

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    invoke-virtual {v3, v7}, Lwjs;->b(Z)Lakuc;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v9, Lwit;->g:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v9}, Lwit;->a()Lwiu;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Lwix;->b(Lwiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_f

    .line 603
    :cond_19
    sget-object v0, Labyz;->a:Ljava/util/logging/Logger;

    .line 604
    .line 605
    new-instance v9, Labyx;

    .line 606
    .line 607
    invoke-direct {v9}, Labyx;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-virtual {v9, v0}, Labyx;->b(Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lwgn;

    .line 616
    .line 617
    move-object/from16 v33, v4

    .line 618
    .line 619
    move-object v4, v3

    .line 620
    move-object/from16 v3, v33

    .line 621
    .line 622
    move/from16 v33, v7

    .line 623
    .line 624
    move-object v7, v5

    .line 625
    move-object v5, v6

    .line 626
    move/from16 v6, v33

    .line 627
    .line 628
    invoke-direct/range {v0 .. v7}, Lwgn;-><init>(Lwgu;Lnth;Lmtp;Lj$/util/Optional;Lajpm;ZLjava/util/EnumMap;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Labyr;->d:Lj$/time/Duration;

    .line 632
    .line 633
    new-instance v3, Labym;

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    invoke-direct {v3, v4}, Labym;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lpka;

    .line 640
    .line 641
    const/16 v5, 0xd

    .line 642
    .line 643
    invoke-direct {v4, v1, v5}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v0, v3, v4}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_f
    iget v3, v1, Lwgu;->B:I

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    iput v3, v1, Lwgu;->B:I

    .line 657
    .line 658
    iget-object v3, v1, Lwgu;->C:Lrof;

    .line 659
    .line 660
    if-nez v3, :cond_1a

    .line 661
    .line 662
    invoke-interface {v8}, Lrog;->b()Lrof;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v1, Lwgu;->C:Lrof;

    .line 667
    .line 668
    :cond_1a
    iput-object v0, v1, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    invoke-virtual {v1, v0, v2}, Lwgu;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lnth;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public final p(Lnth;Lwfr;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwgu;->d()Lwah;

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
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwgh;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-boolean v1, p0, Lwgu;->S:Z

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmtp;->ar()Z

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
    iget-object v1, p2, Lwfr;->a:Laizf;

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lwgu;->G:Ljava/util/List;

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
    sget-object v1, Laizf;->a:Laizf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laonr;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laonr;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v3}, Laonr;->O(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laizf;

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
    iget-object v0, p2, Lwfr;->b:Lwfq;

    .line 102
    .line 103
    :goto_2
    iput-object v0, p0, Lwgu;->X:Lwfq;

    .line 104
    .line 105
    iget-object p2, v2, Lwah;->b:Lmtp;

    .line 106
    .line 107
    iget-object v0, p2, Lmtp;->T:Lmto;

    .line 108
    .line 109
    sget-object v1, Lmto;->c:Lmto;

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
    sget-object v0, Lwix;->b:Lakui;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object v0, Lwix;->a:Lakui;

    .line 123
    .line 124
    :goto_4
    move-object v5, v0

    .line 125
    iget-object v0, p0, Lwgu;->J:Lwev;

    .line 126
    .line 127
    new-instance v1, Lrzy;

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lrzy;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lwev;->a:Labhe;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lwgu;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lwgu;->j()Lajpm;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v0, p0, Lwgu;->i:Lagtb;

    .line 148
    .line 149
    iget-boolean v0, v0, Lagtb;->be:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lwgu;->n:Lwix;

    .line 154
    .line 155
    invoke-static {}, Lwiw;->a()Lwiv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object p2, v1, Lwiv;->a:Lmtp;

    .line 160
    .line 161
    invoke-virtual {v2}, Lwah;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v1, v9, v10}, Lwiv;->c(D)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v1, Lwiv;->b:Lnth;

    .line 169
    .line 170
    iget-object p1, v2, Lwah;->t:Ltyx;

    .line 171
    .line 172
    iput-object p1, v1, Lwiv;->c:Ltyx;

    .line 173
    .line 174
    iput-object v4, v1, Lwiv;->d:Lajpm;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lwiv;->d(Lakui;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lwgu;->m:Lwjs;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lwjs;->b(Z)Lakuc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v1, Lwiv;->e:Lakuc;

    .line 186
    .line 187
    iput-object v7, v1, Lwiv;->f:Laizf;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lwiv;->b(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lwiv;->a()Lwiw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lwix;->c(Lwiw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v0, Labyz;->a:Ljava/util/logging/Logger;

    .line 205
    .line 206
    new-instance v9, Labyx;

    .line 207
    .line 208
    invoke-direct {v9}, Labyx;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Labyx;->b(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lwgp;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v3, p1

    .line 220
    invoke-direct/range {v0 .. v8}, Lwgp;-><init>(Lwgu;Lwah;Lnth;Lajpm;Lakui;ZLaizf;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Labyr;->d:Lj$/time/Duration;

    .line 224
    .line 225
    new-instance p0, Labym;

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    invoke-direct {p0, p1}, Labym;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lpka;

    .line 232
    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    invoke-direct {p1, v1, v2}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0, p0, p1}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v1, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    :goto_5
    iget-object p0, v1, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    new-instance p1, Lwgt;

    .line 247
    .line 248
    invoke-direct {p1, v1, p2}, Lwgt;-><init>(Lwgu;Lmtp;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v1, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-static {p0, p1, p2}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v1, Lwgu;->d:Ltfo;

    .line 257
    .line 258
    invoke-interface {p0}, Ltfo;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    iput-wide p0, v1, Lwgu;->x:J

    .line 263
    .line 264
    :cond_a
    :goto_6
    return-void
.end method

.method public final q(Lnth;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwgu;->d:Ltfo;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfo;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lwgu;->x:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lwgu;->w:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lwgu;->J()Z

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
    invoke-virtual {p0, p1, v0}, Lwgu;->p(Lnth;Lwfr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lwis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgh;->q()Z

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
    invoke-static {p1}, Lwgu;->z(Lwis;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lwgu;->Z:Lwiy;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lwiy;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lqyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgh;->q()Z

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
    sget-object v0, Lqyr;->m:Lqyr;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwgu;->Z:Lwiy;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lwiy;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/common/util/concurrent/ListenableFuture;Lnth;)V
    .locals 2

    .line 1
    new-instance v0, Lwgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lwgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgu;->Z:Lwiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwiy;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwgh;->q()Z

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
    invoke-direct {p0}, Lwgu;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwgu;->o:Lwhd;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2, v0}, Lwhd;->q(ILwmw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lwev;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lmtp;Lmtp;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmtp;->ae:Lalam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalam;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p2, Lmtp;->ae:Lalam;

    .line 8
    .line 9
    invoke-virtual {v2}, Lalam;->g()I

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
    invoke-virtual {v2}, Lalam;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lalam;->h(I)Lmtg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1}, Lalam;->h(I)Lmtg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v3, v3, Lmtg;->d:Lairo;

    .line 33
    .line 34
    iput-object v3, v5, Lmtg;->d:Lairo;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lalam;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Lalam;->g()I

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
    invoke-virtual {v2}, Lalam;->g()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lalam;->h(I)Lmtg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1}, Lalam;->h(I)Lmtg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v3, v3, Lmtg;->e:Laiof;

    .line 66
    .line 67
    iput-object v3, v5, Lmtg;->e:Laiof;

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    new-instance v0, Labgz;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lmtp;->n:Labhe;

    .line 79
    .line 80
    invoke-virtual {v1}, Labhe;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p2, Lmtp;->n:Labhe;

    .line 85
    .line 86
    invoke-virtual {v3}, Labhe;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    :goto_4
    iget-object v1, p1, Lmtp;->n:Labhe;

    .line 93
    .line 94
    invoke-virtual {v1}, Labhe;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v4, v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p1, Lmtp;->n:Labhe;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lmun;

    .line 107
    .line 108
    iget-object v3, p2, Lmtp;->n:Labhe;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lmun;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmun;->ac()Laitv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Lmun;->ac()Laitv;

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
    invoke-virtual {v1}, Lmun;->Y()Laigm;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Lmun;->Y()Laigm;

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
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-virtual {v1}, Lmun;->c()Lmum;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lmun;->ac()Laitv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3}, Lmun;->ac()Laitv;

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
    invoke-virtual {v3}, Lmun;->ac()Laitv;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lmum;->u(Laitv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lmun;->X()Labhe;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lmum;->y(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Lmun;->Y()Laigm;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3}, Lmun;->Y()Laigm;

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
    invoke-virtual {v1}, Lmun;->Y()Laigm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Lmun;->Y()Laigm;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lcuh;->B(Laigm;Laigm;)Laigm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Lmum;->w(Laigm;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5}, Lmum;->a()Lmun;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lmtp;->n:Labhe;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v2}, Lalam;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Lmtp;->A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p2, Lmtp;->c:Lakuf;

    .line 232
    .line 233
    iget-object v0, v0, Lakuf;->c:Laktx;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, Laktx;->a:Laktx;

    .line 238
    .line 239
    :cond_9
    iget-object v0, v0, Laktx;->e:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p1, Lmtp;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p2, Lmtp;->z:Lj$/time/Duration;

    .line 244
    .line 245
    iput-object p2, p1, Lmtp;->z:Lj$/time/Duration;

    .line 246
    .line 247
    iget-object p1, p0, Lwgu;->d:Ltfo;

    .line 248
    .line 249
    invoke-interface {p1}, Ltfo;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    iput-wide p1, p0, Lwgu;->R:J

    .line 254
    .line 255
    return-void
.end method

.method public final w(Lnth;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwgh;->g(Lnth;)Lwab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lwab;->a:Lwae;

    .line 15
    .line 16
    iget-object p1, p1, Lwab;->b:Lwad;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwgu;->o:Lwhd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lwhd;->m(Lwae;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lwgu;->o:Lwhd;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lwhd;->m(Lwae;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lwgu;->o:Lwhd;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lwhd;->n(Lwmw;Lwad;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 40
    .line 41
    new-instance p1, Lweu;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lweu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lwev;->a:Labhe;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Z)V
    .locals 13

    .line 1
    const-string v0, "NavigationInternal.routeChanged - internal"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwgu;->c()Lmtp;

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
    iput-boolean v2, p0, Lwgu;->q:Z

    .line 17
    .line 18
    iget-object v3, p0, Lwgu;->L:Lrea;

    .line 19
    .line 20
    iget-object v4, v3, Lrea;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lscy;

    .line 23
    .line 24
    invoke-virtual {v4}, Lscy;->ag()Z

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
    invoke-virtual {v1}, Lmtp;->au()[Lmub;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lmtp;->C()Ltzd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ltzd;->c()Ltyu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ltyu;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ltyp;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ltyp;->v()Ltyi;

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
    iget-object v3, v3, Lrea;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v7, Laglp;->a:Laglp;

    .line 72
    .line 73
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v8, v1, Lmtp;->ac:J

    .line 81
    .line 82
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v10, Laglp;

    .line 88
    .line 89
    iget v11, v10, Laglp;->b:I

    .line 90
    .line 91
    or-int/2addr v11, v2

    .line 92
    iput v11, v10, Laglp;->b:I

    .line 93
    .line 94
    iput-wide v8, v10, Laglp;->c:J

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
    iget-object v12, v12, Lmub;->x:Ljava/util/List;

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
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v4, Laglp;

    .line 152
    .line 153
    iget v8, v4, Laglp;->b:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    iput v8, v4, Laglp;->b:I

    .line 158
    .line 159
    iput v10, v4, Laglp;->f:I

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Ltyi;->o()Lakir;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v8, Laglp;

    .line 177
    .line 178
    iput-object v6, v8, Laglp;->d:Lakir;

    .line 179
    .line 180
    iget v6, v8, Laglp;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v4

    .line 183
    iput v6, v8, Laglp;->b:I

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Lmtp;->x()Lmun;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lmun;->m()Ltyi;

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
    invoke-virtual {v6}, Ltyi;->o()Lakir;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v9, Laglp;

    .line 208
    .line 209
    iput-object v6, v9, Laglp;->e:Lakir;

    .line 210
    .line 211
    iget v6, v9, Laglp;->b:I

    .line 212
    .line 213
    or-int/2addr v6, v8

    .line 214
    iput v6, v9, Laglp;->b:I

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Lmtp;->D()Lusy;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, Lusy;->c()Lahbj;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v9, Laglp;

    .line 235
    .line 236
    iput-object v6, v9, Laglp;->g:Lahbj;

    .line 237
    .line 238
    iget v6, v9, Laglp;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x10

    .line 241
    .line 242
    iput v6, v9, Laglp;->b:I

    .line 243
    .line 244
    :cond_7
    iget-object v6, v1, Lmtp;->h:Laizy;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Laizy;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    packed-switch v6, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    new-instance p0, Lanqb;

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
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast v4, Laglp;

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    iput v2, v4, Laglp;->h:I

    .line 291
    .line 292
    iget v2, v4, Laglp;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x20

    .line 295
    .line 296
    iput v2, v4, Laglp;->b:I

    .line 297
    .line 298
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v2, Laglp;

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
    invoke-virtual {v2}, Lajov;->cy()[B

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
    iget-object v2, v1, Lmtp;->T:Lmto;

    .line 324
    .line 325
    sget-object v3, Lmto;->a:Lmto;

    .line 326
    .line 327
    if-ne v2, v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Lwgu;->k()V

    .line 330
    .line 331
    .line 332
    :cond_8
    sget-object v3, Lmto;->b:Lmto;

    .line 333
    .line 334
    if-eq v2, v3, :cond_a

    .line 335
    .line 336
    iget-object v2, v1, Lmtp;->h:Laizy;

    .line 337
    .line 338
    sget-object v3, Laizy;->a:Laizy;

    .line 339
    .line 340
    if-ne v2, v3, :cond_9

    .line 341
    .line 342
    iput-object v1, p0, Lwgu;->U:Lmtp;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iput-object v5, p0, Lwgu;->U:Lmtp;

    .line 346
    .line 347
    :cond_a
    :goto_5
    iput-object v5, p0, Lwgu;->M:Lxyv;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    iget-object p1, v1, Lmtp;->ae:Lalam;

    .line 352
    .line 353
    iget-object p1, p1, Lalam;->d:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Laiti;

    .line 357
    .line 358
    iget v1, v1, Laiti;->b:I

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
    check-cast p1, Laiti;

    .line 366
    .line 367
    iget-object v5, p1, Laiti;->v:Lajpm;

    .line 368
    .line 369
    :cond_b
    iput-object v5, p0, Lwgu;->z:Lajpm;
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
    invoke-direct {p0}, Lanqb;-><init>()V

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
    sget-object v0, Lwhh;->a:Lwhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lwgu;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lwhh;

    .line 15
    .line 16
    iput-boolean v1, v2, Lwhh;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqjr;->p:Lqjr;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwgu;->Q:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwgu;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwgu;->n:Lwix;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwix;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lwgu;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwgu;->J:Lwev;

    .line 45
    .line 46
    new-instance v1, Lrzy;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lrzy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lwev;->a:Labhe;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lwgu;->o:Lwhd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwhd;->d()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lwgu;->I:Lwgh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwgh;->o()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lwgu;->q:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method
