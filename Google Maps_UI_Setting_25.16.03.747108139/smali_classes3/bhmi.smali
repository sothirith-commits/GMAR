.class public Lbhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:Lbraj;

.field static final b:J


# instance fields
.field public final A:Lbhpy;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lbhly;

.field public final D:Lbhpf;

.field public final E:Lbhkg;

.field public final F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final G:Lbhnm;

.field public final H:Lbmkp;

.field public final I:Liik;

.field public final J:Liik;

.field public final K:Lbbci;

.field public final L:Lbnel;

.field public M:Lbjrt;

.field private final N:Lcgri;

.field private final O:Lbaek;

.field private final P:Landroid/content/Context;

.field private final Q:Lbhlv;

.field private final R:Lazhz;

.field private S:Lcom/google/common/util/concurrent/ListenableFuture;

.field private T:Lcom/google/common/util/concurrent/ListenableFuture;

.field private U:Lcom/google/common/util/concurrent/ListenableFuture;

.field private V:J

.field private final W:J

.field private X:Z

.field private Y:Z

.field private Z:Luiz;

.field private aa:Landroid/content/BroadcastReceiver;

.field private ab:Landroid/content/BroadcastReceiver;

.field private final ac:Lbhni;

.field private final ad:Lciac;

.field public final c:Lazpw;

.field public final d:Lbdbg;

.field public final e:Latvi;

.field public final f:Lackq;

.field public final g:Lbhma;

.field public final h:Latqc;

.field public final i:Lbycu;

.field public final j:Lcgri;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lmry;

.field public final n:Lbhpw;

.field public final o:Lbhmq;

.field public final p:Laujh;

.field public q:Z

.field public r:Z

.field s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Lceei;

.field y:Lsju;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bhmi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhmi;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbhmi;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lazpw;Lbaek;Lbdbg;Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lackq;Lbhma;Latqc;Lbycu;Lbnel;Lbhjc;Lmry;Lbhpw;Lbbci;Lbhlv;Lbhmq;Lbmkp;Laujh;Lbhni;Lazhz;Ljava/util/concurrent/Executor;Lcgri;Lbhpy;Ljava/util/concurrent/Executor;Lbhnm;Lciac;Lbhkg;Lbhpf;)V
    .locals 4

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbhmi;->U:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbhmi;->s:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbhmi;->V:J

    iput-wide v2, p0, Lbhmi;->t:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbhmi;->X:Z

    iput-boolean v2, p0, Lbhmi;->Y:Z

    iput-object p2, p0, Lbhmi;->N:Lcgri;

    iput-object p3, p0, Lbhmi;->c:Lazpw;

    iput-object p4, p0, Lbhmi;->O:Lbaek;

    iput-object p5, p0, Lbhmi;->d:Lbdbg;

    iput-object p1, p0, Lbhmi;->P:Landroid/content/Context;

    iput-object p6, p0, Lbhmi;->e:Latvi;

    iput-object p7, p0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    iput-object p8, p0, Lbhmi;->f:Lackq;

    iput-object p9, p0, Lbhmi;->g:Lbhma;

    iput-object p10, p0, Lbhmi;->h:Latqc;

    move-object p1, p11

    iput-object p1, p0, Lbhmi;->i:Lbycu;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbhmi;->L:Lbnel;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbhmi;->m:Lmry;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbhmi;->n:Lbhpw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbhmi;->K:Lbbci;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbhmi;->Q:Lbhlv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbhmi;->o:Lbhmq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbhmi;->H:Lbmkp;

    iput-object v0, p0, Lbhmi;->p:Laujh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbhmi;->ac:Lbhni;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbhmi;->R:Lazhz;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbhmi;->A:Lbhpy;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbhmi;->B:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbhmi;->G:Lbhnm;

    invoke-static {v0, p10}, Lbhmi;->e(Laujh;Latqc;)J

    move-result-wide p1

    iput-wide p1, p0, Lbhmi;->u:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lbhmi;->z:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p10}, Latqc;->y()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbhmi;->W:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p10, Latqc;->a:Lcfxy;

    iget p2, p2, Lcfxy;->aQ:I

    int-to-long p4, p2

    .line 3
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-object/from16 p1, p24

    iput-object p1, p0, Lbhmi;->j:Lcgri;

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbhmi;->k:Landroid/os/Handler;

    new-instance p1, Lbgsw;

    const/16 p2, 0xa

    move-object/from16 p4, p13

    invoke-direct {p1, p4, p2, v1}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbhmi;->l:Ljava/lang/Runnable;

    new-instance p1, Lbhly;

    .line 5
    invoke-direct {p1, p3, p10}, Lbhly;-><init>(Lazpw;Latqc;)V

    iput-object p1, p0, Lbhmi;->C:Lbhly;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbhmi;->ad:Lciac;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbhmi;->E:Lbhkg;

    move-object/from16 p1, p30

    iput-object p1, p0, Lbhmi;->D:Lbhpf;

    .line 6
    sget-object p1, Laztc;->G:Lazsw;

    .line 7
    invoke-interface {p3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iput-object p1, p0, Lbhmi;->I:Liik;

    sget-object p1, Laztc;->H:Lazsw;

    .line 8
    invoke-interface {p3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iput-object p1, p0, Lbhmi;->J:Liik;

    return-void
.end method

.method static bridge synthetic C(Lbhmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhmi;->U:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lbhmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E(Lbhmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhmi;->T:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lujb;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujb;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luiz;

    .line 21
    .line 22
    iget-object v1, v1, Luiz;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final J()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmi;->H:Lbmkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmkp;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhmi;->ac:Lbhni;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhni;->a()Lceei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final K()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lbhmi;->t:J

    .line 4
    .line 5
    iget-object v0, p0, Lbhmi;->U:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbhmi;->T:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final M(Lcom/google/common/util/concurrent/ListenableFuture;Lacne;)V
    .locals 2

    .line 1
    new-instance v0, Lbhmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final N(Lbhhr;Luiz;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbhhr;->e:Luiz;

    .line 2
    .line 3
    iget-object v0, p1, Luiz;->f:Lujw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Luiz;->f:Lujw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lujw;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Lujw;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lujw;->f(I)Luis;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1}, Lujw;->f(I)Luis;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, v3, Luis;->d:Lcaxb;

    .line 35
    .line 36
    iput-object v3, v5, Luis;->d:Lcaxb;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lujw;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Lujw;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    invoke-virtual {v2}, Lujw;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lujw;->f(I)Luis;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1}, Lujw;->f(I)Luis;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v3, v3, Luis;->e:Lcasv;

    .line 68
    .line 69
    iput-object v3, v5, Luis;->e:Lcasv;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    new-instance v0, Lbqov;

    .line 75
    .line 76
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Luiz;->o:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p2, Luiz;->o:Lbqpa;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :goto_4
    iget-object v1, p1, Luiz;->o:Lbqpa;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v4, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p1, Luiz;->o:Lbqpa;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lujz;

    .line 108
    .line 109
    invoke-virtual {v1}, Lujz;->Z()Lcbaj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p2, Luiz;->o:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lujz;

    .line 120
    .line 121
    invoke-virtual {v2}, Lujz;->Z()Lcbaj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p1, Luiz;->o:Lbqpa;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lujz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lujz;->c()Lujy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p2, Luiz;->o:Lbqpa;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lujz;

    .line 150
    .line 151
    invoke-virtual {v2}, Lujz;->Z()Lcbaj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lujy;->o(Lcbaj;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p2, Luiz;->o:Lbqpa;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lujz;

    .line 165
    .line 166
    invoke-virtual {v2}, Lujz;->V()Lbqpa;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lujy;->r(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    iget-object v1, p1, Luiz;->o:Lbqpa;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lujz;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p1, Luiz;->o:Lbqpa;

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lbhmi;->d:Lbdbg;

    .line 202
    .line 203
    invoke-interface {p1}, Lbdbg;->a()J

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static O(Lbhoz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhoz;->b:Lujb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lujb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lujb;->f()Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luiz;->P:Luiy;

    .line 14
    .line 15
    sget-object v0, Luiy;->c:Luiy;

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

.method public static a(Lujb;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lujb;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lujb;->e(I)Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Luiz;->ax()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static b(Laujh;I)J
    .locals 2

    .line 1
    sget-object v0, Laujw;->aU:Laujs;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

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

.method public static e(Laujh;Latqc;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Latqc;->B()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lbhmi;->b(Laujh;I)J

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

.method public static f(Lbhou;)Lbhoz;
    .locals 7

    .line 1
    iget-object v4, p0, Lbhou;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v5, p0, Lbhou;->d:Z

    .line 4
    .line 5
    iget v6, p0, Lbhou;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lbhou;->a:Lcgfb;

    .line 8
    .line 9
    iget-wide v1, p0, Lbhou;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lbhoz;->c(Lcgfb;JLuif;Landroid/content/Context;ZI)Lbhoz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lujb;Lceei;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbhmi;->f:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhmw;->a:Lbhmw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lbhmi;->F(Lujb;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbhmw;

    .line 23
    .line 24
    iget-object v4, v3, Lbhmw;->b:Lcegi;

    .line 25
    .line 26
    invoke-interface {v4}, Lcegi;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lbhmw;->b:Lcegi;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v3, Lbhmw;->b:Lcegi;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lceei;->b:Lceei;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, p2

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lbhmw;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbhmw;->c:Lceei;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lbhmw;

    .line 67
    .line 68
    iput-boolean p3, v2, Lbhmw;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    const-string v1, "NavigationInternal.startNavigating"

    .line 74
    .line 75
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_0
    sget-object v2, Latsw;->q:Latsw;

    .line 80
    .line 81
    invoke-virtual {v2}, Latsw;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p2, v0}, Lbhmi;->k(Lujb;ZLceei;Lacne;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lbhmi;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    throw p1
.end method

.method public final B(Lsju;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Lsju;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lsju;->a:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhmi;->a:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    .line 25
    .line 26
    const/16 v2, 0x26ee

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lulf;->e:Lulf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lulf;->e:Lulf;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbzef;->K:Lbzef;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lbzef;->J:Lbzef;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lulf;->g:Lulf;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbzef;->M:Lbzef;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lbzef;->L:Lbzef;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lulf;->d:Lulf;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lbzef;->O:Lbzef;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p1, Lbzef;->N:Lbzef;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    .line 118
    .line 119
    const/16 v1, 0x26ec

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lbhmi;->O:Lbaek;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Lbaek;->q(ILbzef;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(ILbhoz;)V
    .locals 4

    .line 1
    sget-object v0, Lbhek;->a:Lbhek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhfa;->a:Lbhfa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbhfa;

    .line 19
    .line 20
    add-int/lit8 v3, p1, -0x1

    .line 21
    .line 22
    iput v3, v2, Lbhfa;->c:I

    .line 23
    .line 24
    iget v3, v2, Lbhfa;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbhfa;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbhek;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbhfa;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lbhek;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, v2, Lbhek;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhek;

    .line 56
    .line 57
    iget-object v1, p0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->g(Lbhek;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lbhmi;->g()Lbhsg;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lbhmi;->o:Lbhmq;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lbhmq;->p(ILbhsg;)V

    .line 69
    .line 70
    .line 71
    :catch_0
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-object p1, p2, Lbhoz;->a:Lcatj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcatj;->ordinal()I

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final H(Lacne;Lbhhr;ZZI)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "NavigationInternal.updateGuiderManagerWithNewCurrentGuider - internal"

    .line 6
    .line 7
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v5, v0, Lbhhr;->e:Luiz;

    .line 12
    .line 13
    iget-object v3, v1, Lbhmi;->C:Lbhly;

    .line 14
    .line 15
    iget-object v4, v3, Lbhly;->e:Lbhhr;

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lbhmi;->q:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iput-object v0, v3, Lbhly;->e:Lbhhr;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    iput-boolean v9, v1, Lbhmi;->q:Z

    .line 30
    .line 31
    iget-object v3, v5, Luiz;->P:Luiy;

    .line 32
    .line 33
    sget-object v4, Luiy;->a:Luiy;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbhmi;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v4, Luiy;->b:Luiy;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v3, v5, Luiz;->j:Lcbuw;

    .line 46
    .line 47
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iput-object v5, v1, Lbhmi;->Z:Luiz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v6, v1, Lbhmi;->Z:Luiz;

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v3, v5, Luiz;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v1, Lbhmi;->M:Lbjrt;

    .line 59
    .line 60
    iget-object v3, v1, Lbhmi;->o:Lbhmq;

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lbhmq;->l(Lbhht;)V

    .line 63
    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    iget-boolean v4, v1, Lbhmi;->Y:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Luiz;->U()Lceei;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lbhmi;->x:Lceei;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Lbhmi;->g()Lbhsg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object v7, v1, Lbhmi;->f:Lackq;

    .line 84
    .line 85
    invoke-interface {v7}, Lackq;->c()Lacne;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object/from16 v7, p1

    .line 93
    .line 94
    :goto_1
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lbhhr;->l(Lacne;)Lbhhq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_7
    iget-object v8, v0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 105
    .line 106
    .line 107
    iget-wide v10, v8, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 108
    .line 109
    invoke-virtual {v8, v10, v11}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeResumeGeneratingGuidanceEvents(J)[B

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a([B)Lbyob;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v10, v0, Lbhhr;->f:Lazps;

    .line 118
    .line 119
    invoke-static {v10, v8}, Lbhhr;->j(Lazps;Lbyob;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lbhhr;->g(Lbyob;)Lbhhq;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v10, v1, Lbhmi;->i:Lbycu;

    .line 127
    .line 128
    iget-boolean v11, v10, Lbycu;->am:Z

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    iget-object v3, v1, Lbhmi;->E:Lbhkg;

    .line 133
    .line 134
    new-instance v10, Lbhjz;

    .line 135
    .line 136
    invoke-direct {v10}, Lbhjz;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    invoke-virtual {v10, v11}, Lbhjz;->a(I)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v10, Lbhjz;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v10, Lbhjz;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v10, Lbhjz;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v5, Luiz;->l:[Lujj;

    .line 150
    .line 151
    invoke-static {v6}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v10, Lbhjz;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbhhr;->a()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-int v6, v6

    .line 162
    invoke-virtual {v10, v6}, Lbhjz;->a(I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v10, Lbhjz;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-byte v4, v10, Lbhjz;->b:B

    .line 168
    .line 169
    if-ne v4, v9, :cond_8

    .line 170
    .line 171
    iget-object v4, v10, Lbhjz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v6, v10, Lbhjz;->g:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    new-instance v11, Lbhka;

    .line 180
    .line 181
    iget v12, v10, Lbhjz;->a:I

    .line 182
    .line 183
    iget-object v7, v10, Lbhjz;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, v10, Lbhjz;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v10, v10, Lbhjz;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    check-cast v17, Lbhhq;

    .line 192
    .line 193
    move-object v15, v8

    .line 194
    check-cast v15, Lbqpa;

    .line 195
    .line 196
    move-object v13, v7

    .line 197
    check-cast v13, Lacne;

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    check-cast v18, Lbhhq;

    .line 202
    .line 203
    move-object v14, v4

    .line 204
    check-cast v14, Lbhsg;

    .line 205
    .line 206
    move/from16 v16, p5

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, Lbhka;-><init>(ILacne;Lbhsg;Lbqpa;ILbhhq;Lbhhq;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lbhkg;->a:Lbqpa;

    .line 212
    .line 213
    new-instance v4, Lbfnl;

    .line 214
    .line 215
    const/16 v6, 0x14

    .line 216
    .line 217
    invoke-direct {v4, v11, v6}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    iget-object v6, v1, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 231
    .line 232
    move/from16 v11, p5

    .line 233
    .line 234
    invoke-virtual {v6, v4, v11, v9}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->h(Lbhsg;IZ)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v10, Lbycu;->Z:Z

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v4, v7}, Lbhmq;->j(Lbhsg;Lacne;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {v3, v4, v7}, Lbhmq;->g(Lbhsg;Lacne;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    if-eqz v7, :cond_c

    .line 249
    .line 250
    iget-object v3, v1, Lbhmi;->L:Lbnel;

    .line 251
    .line 252
    iget-object v4, v5, Luiz;->l:[Lujj;

    .line 253
    .line 254
    invoke-static {v4}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Lbhhr;->a()D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    double-to-int v6, v10

    .line 263
    invoke-virtual {v3, v4, v6}, Lbnel;->k(Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    iget-object v3, v1, Lbhmi;->G:Lbhnm;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lbhhr;->l(Lacne;)Lbhhq;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lbhnm;->a(Lbhhq;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v3, v1, Lbhmi;->G:Lbhnm;

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Lbhnm;->a(Lbhhq;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    iget-object v3, v1, Lbhmi;->g:Lbhma;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbhma;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lbhmi;->e:Latvi;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbhhr;->a()D

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual/range {v3 .. v8}, Lbhma;->a(Latvi;Luiz;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    move v0, v9

    .line 298
    :goto_4
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    :cond_d
    return v0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_5
    throw v3
.end method

.method final I(Lujb;ZZILacne;Lacne;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lujb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Luiz;->Q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbhly;->a:Lbraj;

    .line 18
    .line 19
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v2, "Attempting to navigate on a non-navigable route."

    .line 22
    .line 23
    const/16 v3, 0x26dc

    .line 24
    .line 25
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    move-object v4, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 32
    .line 33
    iget-object v2, v0, Lbhly;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Luiz;->j:Lcbuw;

    .line 43
    .line 44
    const-string v4, "NavigationInternal.guideNewRoutes.createRouteGuider"

    .line 45
    .line 46
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move v5, v1

    .line 51
    move v6, v5

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lujb;->d()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lujb;->e(I)Luiz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-boolean v8, v7, Luiz;->Q:Z

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v8, v7, Luiz;->j:Lcbuw;

    .line 67
    .line 68
    if-ne v8, v3, :cond_2

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Luhw;

    .line 72
    .line 73
    iget v8, v8, Luhw;->b:I

    .line 74
    .line 75
    if-ne v5, v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_1
    iget-object v8, v0, Lbhly;->c:Latqc;

    .line 82
    .line 83
    iget-object v9, v0, Lbhly;->b:Lazpw;

    .line 84
    .line 85
    new-instance v10, Lbhhr;

    .line 86
    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    invoke-direct {v10, v7, v8, v11, v9}, Lbhhr;-><init>(Luiz;Latqc;Lacne;Lazps;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v11, p5

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, v0, Lbhly;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbhhr;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_3
    if-nez v4, :cond_5

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    iget-object p1, v4, Lbhhr;->e:Luiz;

    .line 119
    .line 120
    iget-object v0, p1, Luiz;->P:Luiy;

    .line 121
    .line 122
    invoke-virtual {v0}, Luiy;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    if-eq v0, p1, :cond_6

    .line 130
    .line 131
    :goto_4
    move-object v2, p0

    .line 132
    move v5, p2

    .line 133
    move v6, p3

    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    move-object/from16 v3, p6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object p1, p0, Lbhmi;->d:Lbdbg;

    .line 140
    .line 141
    invoke-interface {p1}, Lbdbg;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lbhmi;->u:J

    .line 146
    .line 147
    sub-long/2addr v0, v2

    .line 148
    iput-wide v0, p0, Lbhmi;->w:J

    .line 149
    .line 150
    iput-wide v0, p0, Lbhmi;->v:J

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object p1, p1, Luiz;->h:Lj$/time/Instant;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, p0, Lbhmi;->d:Lbdbg;

    .line 160
    .line 161
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sub-long/2addr v2, v0

    .line 170
    invoke-interface {p1}, Lbdbg;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v0, v2

    .line 175
    iput-wide v0, p0, Lbhmi;->w:J

    .line 176
    .line 177
    iput-wide v0, p0, Lbhmi;->v:J

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual/range {v2 .. v7}, Lbhmi;->H(Lacne;Lbhhr;ZZI)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    throw p1
.end method

.method public final g()Lbhsg;
    .locals 11

    .line 1
    new-instance v0, Lbhsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhsf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lbhmi;->C:Lbhly;

    .line 9
    .line 10
    iget-object v4, v3, Lbhly;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-ge v2, v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v3, Lbhly;->e:Lbhhr;

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v6

    .line 32
    :goto_1
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v7, Lbbnt;

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lbbnt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v7, Lbqpa;->d:I

    .line 48
    .line 49
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v5}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lbhsf;->a:Lujb;

    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lbbnt;

    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-direct {v5, v8}, Lbbnt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lbhsf;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v3, Lbhly;->e:Lbhhr;

    .line 91
    .line 92
    const-wide v7, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, Lbhhr;->b:Lbhhw;

    .line 100
    .line 101
    iget-wide v2, v2, Lbhhw;->i:D

    .line 102
    .line 103
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 104
    .line 105
    cmpg-double v5, v2, v9

    .line 106
    .line 107
    if-gez v5, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, Lbhmi;->d:Lbdbg;

    .line 110
    .line 111
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v2, v7

    .line 117
    invoke-interface {v5}, Lbdbg;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-long v2, v2

    .line 122
    add-long/2addr v7, v2

    .line 123
    :cond_2
    iput-wide v7, v0, Lbhsf;->d:J

    .line 124
    .line 125
    iget-object v2, p0, Lbhmi;->M:Lbjrt;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v2, Lbjrt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbhhr;

    .line 142
    .line 143
    iget-object v5, v5, Lbhhr;->e:Luiz;

    .line 144
    .line 145
    if-ne v5, v3, :cond_3

    .line 146
    .line 147
    move v6, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    iput v6, v0, Lbhsf;->c:I

    .line 153
    .line 154
    iget-object v1, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcazy;

    .line 157
    .line 158
    iput-object v1, v0, Lbhsf;->e:Lcazy;

    .line 159
    .line 160
    :cond_5
    new-instance v1, Lbhsg;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lbhsg;-><init>(Lbhsf;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbhmi;->f:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 8
    .line 9
    iget-object v1, v0, Lbhly;->e:Lbhhr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lbhhr;->e:Luiz;

    .line 24
    .line 25
    invoke-virtual {v1}, Luiz;->o()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v4, v5, :cond_9

    .line 31
    .line 32
    if-le p1, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    new-instance v4, Lbqov;

    .line 37
    .line 38
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x1

    .line 46
    move v7, v2

    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v6, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lujz;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    if-ne v6, p1, :cond_2

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v7, v5

    .line 69
    :goto_1
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v7, :cond_5

    .line 76
    .line 77
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 84
    .line 85
    const/16 v1, 0x271f

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p1, v0, Lbhly;->e:Lbhhr;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-direct {p0}, Lbhmi;->L()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lbhmi;->J()Lceei;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 114
    .line 115
    new-instance v0, Lbrsv;

    .line 116
    .line 117
    invoke-direct {v0}, Lbrsv;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbrsv;->b(Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p1, Lbhhr;->e:Luiz;

    .line 126
    .line 127
    new-instance v1, Langh;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v7}, Langh;-><init>(Lbhmi;Lacne;Lbqpa;Luiz;Lceei;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbrsp;->d:Lj$/time/Duration;

    .line 135
    .line 136
    new-instance p1, Lbrsk;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {p1, v4}, Lbrsk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Laxzv;

    .line 143
    .line 144
    const/16 v5, 0xf

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1, v4}, Lbrsv;->a(Lbqgo;Lbrsp;Lbqfl;)Lbrsx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v2, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-direct {p0, p1, v3}, Lbhmi;->M(Lcom/google/common/util/concurrent/ListenableFuture;Lacne;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Lbhmi;->i:Lbycu;

    .line 159
    .line 160
    iget-boolean p1, p1, Lbycu;->am:Z

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, v2, Lbhmi;->E:Lbhkg;

    .line 165
    .line 166
    new-instance v0, Lazza;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-direct {v0, v1}, Lazza;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lbhkg;->a:Lbqpa;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object p1, v2, Lbhmi;->o:Lbhmq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbhmq;->f()V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object p1, v2, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    :goto_4
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_8
    new-instance v0, Lbank;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lbank;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    :goto_5
    move-object v2, p0

    .line 207
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbrag;

    .line 214
    .line 215
    const/16 v0, 0x271e

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbrag;

    .line 222
    .line 223
    const-string v0, "Route should have at least 3 waypoints but only %d were found."

    .line 224
    .line 225
    invoke-interface {p1, v0, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final i()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 2
    .line 3
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lbhhr;->e:Luiz;

    .line 10
    .line 11
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhmi;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhmi;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lujb;ZLceei;Lacne;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhmi;->i:Lbycu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbycu;->am:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbhmi;->E:Lbhkg;

    .line 8
    .line 9
    new-instance v2, Lazza;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lazza;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lbhkg;->a:Lbqpa;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lbhmi;->L:Lbnel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbnel;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    move-object v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lbhmi;->I(Lujb;ZZILacne;Lacne;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lbycu;->Z:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v8}, Lbhmi;->s(Lacne;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lujb;->f()Luiz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Luiz;->h:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object p4, v2, Lbhmi;->ac:Lbhni;

    .line 59
    .line 60
    invoke-virtual {p4, p3, p1, p2}, Lbhni;->e(Lceei;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, v2, Lbhmi;->ac:Lbhni;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbhni;->b()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean p1, v0, Lbycu;->am:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v2, Lbhmi;->E:Lbhkg;

    .line 74
    .line 75
    invoke-virtual {v3}, Lujb;->f()Luiz;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lazza;

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-direct {p2, p3}, Lazza;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbhkg;->a:Lbqpa;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, v2, Lbhmi;->e:Latvi;

    .line 91
    .line 92
    new-instance p2, Lacnq;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p3}, Lacnq;-><init>(Laudg;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 102
    .line 103
    sget-object p2, Lbhek;->a:Lbhek;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lbher;->a:Lbher;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object p4, Lbhex;->a:Lbhex;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v0, Lbher;

    .line 127
    .line 128
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lbhex;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p4, v0, Lbher;->c:Lbhex;

    .line 138
    .line 139
    iget p4, v0, Lbher;->b:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    or-int/2addr p4, v1

    .line 143
    iput p4, v0, Lbher;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast p4, Lbhek;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lbher;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p3, p4, Lbhek;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p4, Lbhek;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbhek;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->g(Lbhek;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final l(Lacne;Lsju;ZZZ)V
    .locals 31

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
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Latsw;->q:Latsw;

    .line 10
    .line 11
    invoke-virtual {v4}, Latsw;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lbhmi;->C:Lbhly;

    .line 15
    .line 16
    iget-object v10, v4, Lbhly;->e:Lbhhr;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lbhmi;->i:Lbycu;

    .line 22
    .line 23
    iget-boolean v2, v2, Lbycu;->am:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lbhmi;->E:Lbhkg;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Lbhkg;->o(Lsju;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v4}, Lbhmi;->B(Lsju;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v11, 0x3

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lbhmi;->i:Lbycu;

    .line 41
    .line 42
    iget-boolean v2, v2, Lbycu;->am:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lbhmi;->E:Lbhkg;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v11}, Lbhkg;->o(Lsju;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v0, v11}, Lbhmi;->B(Lsju;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lbhmi;->a:Lbraj;

    .line 56
    .line 57
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 58
    .line 59
    const-string v3, "Attempted to reroute but current location was unavailable."

    .line 60
    .line 61
    const/16 v4, 0x26f0

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v5, v1, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v5, v12

    .line 81
    :goto_1
    iget-object v14, v10, Lbhhr;->e:Luiz;

    .line 82
    .line 83
    sget-object v6, Luiy;->c:Luiy;

    .line 84
    .line 85
    iget-object v7, v14, Luiz;->P:Luiy;

    .line 86
    .line 87
    if-ne v7, v6, :cond_5

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v15, v12

    .line 92
    :goto_2
    iget-object v6, v1, Lbhmi;->d:Lbdbg;

    .line 93
    .line 94
    invoke-interface {v6}, Lbdbg;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v1, Lbhmi;->Z:Luiz;

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    iget-wide v4, v1, Lbhmi;->t:J

    .line 103
    .line 104
    const-wide/16 v17, -0x1

    .line 105
    .line 106
    cmp-long v19, v4, v17

    .line 107
    .line 108
    if-eqz v19, :cond_7

    .line 109
    .line 110
    sub-long v4, v6, v4

    .line 111
    .line 112
    sget-wide v19, Lbhmi;->b:J

    .line 113
    .line 114
    cmp-long v4, v4, v19

    .line 115
    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v4, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 122
    :goto_4
    if-eqz v8, :cond_8

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v5, v12

    .line 127
    :goto_5
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-boolean v8, v1, Lbhmi;->r:Z

    .line 130
    .line 131
    if-nez v8, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Lbhmi;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    if-nez v15, :cond_a

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v8, v12

    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v8, v12

    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move v8, v12

    .line 156
    move/from16 v19, v15

    .line 157
    .line 158
    :goto_6
    sget-object v20, Lbhmv;->a:Lbhmv;

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v13, Lbhmv;

    .line 172
    .line 173
    iput-boolean v8, v13, Lbhmv;->b:Z

    .line 174
    .line 175
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v13, Lbhmv;

    .line 181
    .line 182
    iput-boolean v5, v13, Lbhmv;->c:Z

    .line 183
    .line 184
    iget-boolean v5, v1, Lbhmi;->r:Z

    .line 185
    .line 186
    xor-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v13, Lbhmv;

    .line 194
    .line 195
    iput-boolean v5, v13, Lbhmv;->d:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Lbhmi;->y()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    xor-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v13, Lbhmv;

    .line 209
    .line 210
    iput-boolean v5, v13, Lbhmv;->e:Z

    .line 211
    .line 212
    xor-int/lit8 v5, v19, 0x1

    .line 213
    .line 214
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v13, Lbhmv;

    .line 220
    .line 221
    iput-boolean v5, v13, Lbhmv;->f:Z

    .line 222
    .line 223
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v5, Lbhmv;

    .line 229
    .line 230
    iput-boolean v4, v5, Lbhmv;->g:Z

    .line 231
    .line 232
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v4, v1, Lbhmi;->y:Lsju;

    .line 238
    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    iput-object v0, v1, Lbhmi;->y:Lsju;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    iget-object v5, v0, Lsju;->a:Ljava/util/EnumMap;

    .line 245
    .line 246
    iget-object v9, v4, Lsju;->a:Ljava/util/EnumMap;

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v4, Lsju;->b:Z

    .line 252
    .line 253
    iget-boolean v9, v0, Lsju;->b:Z

    .line 254
    .line 255
    or-int/2addr v5, v9

    .line 256
    iput-boolean v5, v4, Lsju;->b:Z

    .line 257
    .line 258
    iget-boolean v5, v0, Lsju;->c:Z

    .line 259
    .line 260
    iput-boolean v5, v4, Lsju;->c:Z

    .line 261
    .line 262
    :cond_d
    :goto_7
    iget-object v4, v1, Lbhmi;->y:Lsju;

    .line 263
    .line 264
    if-eqz v16, :cond_f

    .line 265
    .line 266
    if-nez v8, :cond_f

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move v4, v12

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    :goto_8
    move/from16 v4, v20

    .line 274
    .line 275
    :goto_9
    if-nez v8, :cond_11

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    return-void

    .line 281
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lbhmi;->g()Lbhsg;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v1, Lbhmi;->i:Lbycu;

    .line 286
    .line 287
    iget-boolean v9, v5, Lbycu;->an:Z

    .line 288
    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    iget-object v9, v1, Lbhmi;->D:Lbhpf;

    .line 292
    .line 293
    iget-boolean v9, v9, Lbhpf;->a:Z

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    iget-boolean v9, v1, Lbhmi;->r:Z

    .line 297
    .line 298
    :goto_b
    iget-boolean v13, v5, Lbycu;->am:Z

    .line 299
    .line 300
    if-eqz v13, :cond_14

    .line 301
    .line 302
    iget-object v5, v14, Luiz;->j:Lcbuw;

    .line 303
    .line 304
    iget-object v13, v1, Lbhmi;->E:Lbhkg;

    .line 305
    .line 306
    new-instance v11, Lbhkb;

    .line 307
    .line 308
    invoke-direct {v11}, Lbhkb;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v12}, Lbhkb;->d(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v12}, Lbhkb;->c(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lbhkb;->b(Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v13

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    invoke-virtual {v11, v12, v13}, Lbhkb;->a(J)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, Lbhkb;->e:Lsju;

    .line 328
    .line 329
    invoke-virtual {v11, v8}, Lbhkb;->d(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v3}, Lbhkb;->c(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v6, v7}, Lbhkb;->a(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v9}, Lbhkb;->b(Z)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v11, Lbhkb;->f:Lcbuw;

    .line 342
    .line 343
    iget-byte v5, v11, Lbhkb;->g:B

    .line 344
    .line 345
    const/16 v6, 0xf

    .line 346
    .line 347
    if-ne v5, v6, :cond_13

    .line 348
    .line 349
    xor-int/lit8 v5, v8, 0x1

    .line 350
    .line 351
    new-instance v22, Lbhkc;

    .line 352
    .line 353
    iget-boolean v6, v11, Lbhkb;->a:Z

    .line 354
    .line 355
    iget-boolean v7, v11, Lbhkb;->b:Z

    .line 356
    .line 357
    iget-boolean v8, v11, Lbhkb;->c:Z

    .line 358
    .line 359
    iget-wide v12, v11, Lbhkb;->d:J

    .line 360
    .line 361
    iget-object v9, v11, Lbhkb;->e:Lsju;

    .line 362
    .line 363
    iget-object v11, v11, Lbhkb;->f:Lcbuw;

    .line 364
    .line 365
    move/from16 v23, v6

    .line 366
    .line 367
    move/from16 v24, v7

    .line 368
    .line 369
    move/from16 v25, v8

    .line 370
    .line 371
    move-object/from16 v28, v9

    .line 372
    .line 373
    move-object/from16 v29, v11

    .line 374
    .line 375
    move-wide/from16 v26, v12

    .line 376
    .line 377
    invoke-direct/range {v22 .. v29}, Lbhkc;-><init>(ZZZJLsju;Lcbuw;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v21

    .line 381
    .line 382
    move-object/from16 v7, v22

    .line 383
    .line 384
    iget-object v6, v6, Lbhkg;->a:Lbqpa;

    .line 385
    .line 386
    new-instance v8, Lbfnl;

    .line 387
    .line 388
    const/16 v9, 0x13

    .line 389
    .line 390
    invoke-direct {v8, v7, v9}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 394
    .line 395
    .line 396
    move v11, v5

    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_14
    xor-int/lit8 v11, v8, 0x1

    .line 406
    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    invoke-virtual {v1, v0, v8}, Lbhmi;->B(Lsju;I)V

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x4

    .line 414
    goto :goto_c

    .line 415
    :cond_15
    const/4 v8, 0x5

    .line 416
    const/4 v12, 0x4

    .line 417
    invoke-virtual {v1, v0, v12}, Lbhmi;->B(Lsju;I)V

    .line 418
    .line 419
    .line 420
    :goto_c
    iget-boolean v5, v5, Lbycu;->an:Z

    .line 421
    .line 422
    if-eqz v5, :cond_16

    .line 423
    .line 424
    iget-object v5, v1, Lbhmi;->D:Lbhpf;

    .line 425
    .line 426
    iget-boolean v5, v5, Lbhpf;->a:Z

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    iget-boolean v5, v1, Lbhmi;->r:Z

    .line 430
    .line 431
    :goto_d
    invoke-virtual {v1}, Lbhmi;->w()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_1a

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    if-nez v5, :cond_17

    .line 440
    .line 441
    iget-boolean v5, v1, Lbhmi;->s:Z

    .line 442
    .line 443
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    :cond_17
    iget-wide v12, v1, Lbhmi;->V:J

    .line 446
    .line 447
    cmp-long v5, v12, v17

    .line 448
    .line 449
    if-eqz v5, :cond_18

    .line 450
    .line 451
    sub-long v12, v6, v12

    .line 452
    .line 453
    move v5, v9

    .line 454
    iget-wide v8, v1, Lbhmi;->W:J

    .line 455
    .line 456
    cmp-long v8, v12, v8

    .line 457
    .line 458
    if-lez v8, :cond_1b

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_18
    move v5, v9

    .line 462
    :goto_e
    iget-object v8, v1, Lbhmi;->h:Latqc;

    .line 463
    .line 464
    invoke-virtual {v8}, Latqc;->K()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_19

    .line 469
    .line 470
    iget-object v8, v1, Lbhmi;->p:Laujh;

    .line 471
    .line 472
    sget-object v9, Laujw;->jn:Laujn;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-interface {v8, v9, v12}, Laujh;->Y(Laujn;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_19

    .line 480
    .line 481
    invoke-virtual {v1}, Lbhmi;->i()Lcbuw;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v9, Lcbuw;->c:Lcbuw;

    .line 486
    .line 487
    if-ne v8, v9, :cond_19

    .line 488
    .line 489
    iget-object v8, v1, Lbhmi;->P:Landroid/content/Context;

    .line 490
    .line 491
    const v9, 0x7f140b4f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    goto :goto_f

    .line 499
    :cond_19
    const-string v8, ""

    .line 500
    .line 501
    :goto_f
    sget-object v9, Lbimr;->d:Lbimr;

    .line 502
    .line 503
    invoke-virtual {v1, v9, v8}, Lbhmi;->r(Lbimr;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-wide v6, v1, Lbhmi;->V:J

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1a
    move v5, v9

    .line 510
    :cond_1b
    :goto_10
    iput-boolean v5, v1, Lbhmi;->s:Z

    .line 511
    .line 512
    :goto_11
    iget-object v5, v1, Lbhmi;->o:Lbhmq;

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    move/from16 v6, v20

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1c
    const/4 v6, 0x0

    .line 520
    :goto_12
    invoke-virtual {v5, v6}, Lbhmq;->i(Z)V

    .line 521
    .line 522
    .line 523
    if-eqz p5, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lbhmq;->m(Lbhsg;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    if-eqz v3, :cond_1e

    .line 529
    .line 530
    move/from16 v3, v20

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1e
    const/4 v3, 0x0

    .line 534
    :goto_13
    if-nez v3, :cond_21

    .line 535
    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    goto :goto_14

    .line 540
    :cond_1f
    if-eqz p4, :cond_20

    .line 541
    .line 542
    const/4 v4, 0x5

    .line 543
    goto :goto_14

    .line 544
    :cond_20
    move/from16 v4, v20

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_21
    const/4 v4, 0x2

    .line 548
    :goto_14
    iget-object v3, v1, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 549
    .line 550
    sget-object v5, Lbhek;->a:Lbhek;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v6, Lbhez;->a:Lbhez;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast v7, Lbhez;

    .line 568
    .line 569
    add-int/lit8 v4, v4, -0x1

    .line 570
    .line 571
    iput v4, v7, Lbhez;->c:I

    .line 572
    .line 573
    iget v4, v7, Lbhez;->b:I

    .line 574
    .line 575
    or-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    iput v4, v7, Lbhez;->b:I

    .line 578
    .line 579
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lbhez;

    .line 584
    .line 585
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 589
    .line 590
    check-cast v6, Lbhek;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v4, v6, Lbhek;->c:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v4, 0x3

    .line 598
    iput v4, v6, Lbhek;->b:I

    .line 599
    .line 600
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lbhek;

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->g(Lbhek;)V

    .line 607
    .line 608
    .line 609
    move/from16 v3, v20

    .line 610
    .line 611
    if-eq v3, v11, :cond_23

    .line 612
    .line 613
    iget-object v4, v1, Lbhmi;->Z:Luiz;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lbhmi;->h:Latqc;

    .line 619
    .line 620
    iget-object v5, v1, Lbhmi;->K:Lbbci;

    .line 621
    .line 622
    invoke-virtual {v3}, Latqc;->G()Lcfyy;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    iget-object v6, v1, Lbhmi;->x:Lceei;

    .line 627
    .line 628
    invoke-direct {v1}, Lbhmi;->J()Lceei;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iget-object v3, v5, Lbbci;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v13, v3

    .line 635
    check-cast v13, Lbhpc;

    .line 636
    .line 637
    invoke-virtual {v13}, Lbhpc;->a()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_22

    .line 642
    .line 643
    new-instance v3, Lbhow;

    .line 644
    .line 645
    invoke-direct {v3}, Lbhow;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v4, v3, Lbhow;->a:Luiz;

    .line 649
    .line 650
    iput-object v7, v3, Lbhow;->b:Lceei;

    .line 651
    .line 652
    iput-object v6, v3, Lbhow;->k:Lceei;

    .line 653
    .line 654
    iput-object v2, v3, Lbhow;->c:Lacne;

    .line 655
    .line 656
    sget-object v4, Lbhpe;->a:Lcgfi;

    .line 657
    .line 658
    iput-object v4, v3, Lbhow;->i:Lcgfi;

    .line 659
    .line 660
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iput-object v4, v3, Lbhow;->m:Lj$/util/Optional;

    .line 665
    .line 666
    iput-object v12, v3, Lbhow;->o:Lcfyy;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-virtual {v3, v4}, Lbhow;->b(Z)V

    .line 670
    .line 671
    .line 672
    sget-wide v4, Lbhpc;->a:J

    .line 673
    .line 674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iput-object v4, v3, Lbhow;->n:Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbhow;->a()Lbhox;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v4, v13, Lbhpc;->d:Lbhpd;

    .line 685
    .line 686
    invoke-interface {v4, v3}, Lbhpd;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_15

    .line 691
    :cond_22
    iget-object v2, v13, Lbhpc;->c:Lbhpb;

    .line 692
    .line 693
    iget-object v3, v13, Lbhpc;->e:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    move-object v0, v3

    .line 702
    move-object/from16 v3, p1

    .line 703
    .line 704
    invoke-virtual/range {v2 .. v9}, Lbhpb;->d(Lacne;Luiz;Lj$/util/Optional;Lceei;Lceei;Ljava/util/EnumMap;Lcgez;)Lcgfb;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object/from16 v30, v3

    .line 709
    .line 710
    move-object v3, v2

    .line 711
    move-object/from16 v2, v30

    .line 712
    .line 713
    iget-object v6, v3, Lbhpb;->e:Lcgri;

    .line 714
    .line 715
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lbaxn;

    .line 720
    .line 721
    iget-object v7, v3, Lbhpb;->d:Lcgri;

    .line 722
    .line 723
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lbaxn;

    .line 728
    .line 729
    invoke-static {v6, v7}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 730
    .line 731
    .line 732
    move-result-object v23

    .line 733
    iget-object v6, v3, Lbhpb;->j:Lblct;

    .line 734
    .line 735
    iget-object v3, v3, Lbhpb;->f:Larou;

    .line 736
    .line 737
    invoke-static {v3, v2}, Lbmcg;->v(Larou;Lacne;)Lbyzn;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    iget-object v3, v4, Luiz;->d:Lcgfd;

    .line 742
    .line 743
    iget v4, v4, Luiz;->e:I

    .line 744
    .line 745
    invoke-static {v5, v0}, Lbhoz;->a(Lcgfb;Landroid/content/Context;)Lbqpa;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v7, 0x0

    .line 750
    new-array v8, v7, [Lujz;

    .line 751
    .line 752
    invoke-virtual {v0, v8}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v28, v0

    .line 757
    .line 758
    check-cast v28, [Lujz;

    .line 759
    .line 760
    invoke-static {v2}, Lbewh;->b(Lacne;)Z

    .line 761
    .line 762
    .line 763
    move-result v29

    .line 764
    move-object/from16 v26, v3

    .line 765
    .line 766
    move/from16 v27, v4

    .line 767
    .line 768
    move-object/from16 v25, v5

    .line 769
    .line 770
    move-object/from16 v21, v6

    .line 771
    .line 772
    move-object/from16 v22, v12

    .line 773
    .line 774
    invoke-virtual/range {v21 .. v29}, Lblct;->y(Lcfyy;Ljava/util/List;Lbyzn;Lcgfb;Lcgfd;I[Lujz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, Lavtg;

    .line 779
    .line 780
    const/16 v4, 0xc

    .line 781
    .line 782
    invoke-direct {v3, v4}, Lavtg;-><init>(I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v13, Lbhpc;->f:Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    invoke-static {v0, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :goto_15
    iput-object v3, v1, Lbhmi;->U:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    new-instance v0, Lbhnf;

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    invoke-direct {v0, v1, v4}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    invoke-static {v3, v0, v4}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 802
    .line 803
    .line 804
    :cond_23
    iget-object v0, v1, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    iget-object v3, v1, Lbhmi;->T:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_24

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-interface {v0, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_24
    const/4 v12, 0x0

    .line 822
    if-eqz v3, :cond_25

    .line 823
    .line 824
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_25

    .line 829
    .line 830
    invoke-interface {v3, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 831
    .line 832
    .line 833
    :cond_25
    :goto_16
    iget-object v0, v10, Lbhhr;->b:Lbhhw;

    .line 834
    .line 835
    iget-object v4, v0, Lbhhw;->f:Lj$/util/Optional;

    .line 836
    .line 837
    iget-object v0, v1, Lbhmi;->y:Lsju;

    .line 838
    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    iget-object v0, v0, Lsju;->a:Ljava/util/EnumMap;

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_26
    const/4 v0, 0x0

    .line 845
    :goto_17
    move-object v7, v0

    .line 846
    invoke-direct {v1}, Lbhmi;->J()Lceei;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/4 v3, 0x1

    .line 851
    if-eq v3, v11, :cond_27

    .line 852
    .line 853
    iget-wide v8, v1, Lbhmi;->t:J

    .line 854
    .line 855
    cmp-long v0, v8, v17

    .line 856
    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    move v0, v3

    .line 860
    goto :goto_18

    .line 861
    :cond_27
    move v0, v12

    .line 862
    :goto_18
    if-nez v15, :cond_29

    .line 863
    .line 864
    if-nez v0, :cond_29

    .line 865
    .line 866
    iget-boolean v0, v1, Lbhmi;->r:Z

    .line 867
    .line 868
    if-nez v0, :cond_28

    .line 869
    .line 870
    if-eqz p2, :cond_28

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_28
    move v6, v12

    .line 874
    goto :goto_1a

    .line 875
    :cond_29
    :goto_19
    move v6, v3

    .line 876
    :goto_1a
    sget-object v0, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 877
    .line 878
    new-instance v8, Lbrsv;

    .line 879
    .line 880
    invoke-direct {v8}, Lbrsv;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    invoke-virtual {v8, v0}, Lbrsv;->b(Ljava/util/concurrent/Executor;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lbhme;

    .line 889
    .line 890
    move-object v3, v14

    .line 891
    invoke-direct/range {v0 .. v7}, Lbhme;-><init>(Lbhmi;Lacne;Luiz;Lj$/util/Optional;Lceei;ZLjava/util/EnumMap;)V

    .line 892
    .line 893
    .line 894
    sget-object v3, Lbrsp;->d:Lj$/time/Duration;

    .line 895
    .line 896
    new-instance v3, Lbrsk;

    .line 897
    .line 898
    const/4 v4, 0x3

    .line 899
    invoke-direct {v3, v4}, Lbrsk;-><init>(I)V

    .line 900
    .line 901
    .line 902
    new-instance v4, Laxzv;

    .line 903
    .line 904
    const/16 v6, 0xf

    .line 905
    .line 906
    invoke-direct {v4, v1, v6}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v0, v3, v4}, Lbrsv;->a(Lbqgo;Lbrsp;Lbqfl;)Lbrsx;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v1, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    invoke-direct {v1, v0, v2}, Lbhmi;->M(Lcom/google/common/util/concurrent/ListenableFuture;Lacne;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public final m(Lacne;Lcbto;Z)V
    .locals 15

    .line 1
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 2
    .line 3
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v2, p0, Lbhmi;->X:Z

    .line 12
    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lbhmi;->S:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lbhmi;->T:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    :cond_2
    iget-boolean v2, v0, Lbhhr;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-object v3, v0, Lbhhr;->e:Luiz;

    .line 40
    .line 41
    invoke-virtual {v3}, Luiz;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-object v2, v3, Luiz;->P:Luiy;

    .line 48
    .line 49
    sget-object v4, Luiy;->c:Luiy;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v12

    .line 58
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v4, Lbhpb;->b:Lcgfi;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v4, Lbhpb;->a:Lcgfi;

    .line 64
    .line 65
    :goto_1
    move-object v8, v4

    .line 66
    iget-object v4, v3, Luiz;->j:Lcbuw;

    .line 67
    .line 68
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v6, :cond_5

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v4, v3, Luiz;->u:Lbxdg;

    .line 76
    .line 77
    sget-object v6, Lcbji;->a:Lcbji;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v9, Lcbgf;->i:Lcbgf;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v10, Lcbji;

    .line 91
    .line 92
    iget v9, v9, Lcbgf;->t:I

    .line 93
    .line 94
    iput v9, v10, Lcbji;->c:I

    .line 95
    .line 96
    iget v9, v10, Lcbji;->b:I

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x2

    .line 99
    .line 100
    iput v9, v10, Lcbji;->b:I

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget v9, v4, Lbxdg;->b:I

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget-object v4, v4, Lbxdg;->f:Lceei;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v9, Lcbji;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v10, v9, Lcbji;->b:I

    .line 123
    .line 124
    or-int/lit8 v10, v10, 0x10

    .line 125
    .line 126
    iput v10, v9, Lcbji;->b:I

    .line 127
    .line 128
    iput-object v4, v9, Lcbji;->e:Lceei;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcbji;

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    :goto_2
    invoke-virtual {v0}, Lbhhr;->f()Lbfku;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lacne;->o(Lacne;)Lacnd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v4, Lbfku;->a:Lbfkm;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbfkm;->b()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    move-object v9, v8

    .line 154
    invoke-virtual {v7}, Lbfkm;->d()D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v6, v13, v14, v7, v8}, Lacnd;->s(DD)V

    .line 159
    .line 160
    .line 161
    iget-wide v7, v4, Lbfku;->b:D

    .line 162
    .line 163
    double-to-float v4, v7

    .line 164
    iput v4, v6, Lacnd;->g:F

    .line 165
    .line 166
    invoke-virtual {v6}, Lacnd;->a()Lacne;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, p0, Lbhmi;->e:Latvi;

    .line 171
    .line 172
    new-instance v7, Lacnq;

    .line 173
    .line 174
    new-instance v8, Lacns;

    .line 175
    .line 176
    invoke-direct {v8, v4, v5}, Lacns;-><init>(Laudg;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8}, Lacnq;-><init>(Laudg;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v7}, Latvi;->c(Latvs;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v9, v8

    .line 188
    iget-object v4, p0, Lbhmi;->e:Latvi;

    .line 189
    .line 190
    new-instance v5, Lacnq;

    .line 191
    .line 192
    invoke-direct {v5, v7}, Lacnq;-><init>(Laudg;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Latvi;->c(Latvs;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, p1

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, Lbhhr;->f()Lbfku;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0}, Lbhhr;->a()D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iget v0, v3, Luiz;->V:I

    .line 214
    .line 215
    int-to-double v7, v0

    .line 216
    sub-double/2addr v4, v7

    .line 217
    :goto_4
    invoke-direct {p0}, Lbhmi;->J()Lceei;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v0, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 222
    .line 223
    new-instance v13, Lbrsv;

    .line 224
    .line 225
    invoke-direct {v13}, Lbrsv;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, p0, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Lbrsv;->b(Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lbhmd;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move/from16 v11, p3

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    move-object/from16 v9, p2

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, Lbhmd;-><init>(Lbhmi;ZLuiz;DLacne;Lceei;Lcgfi;Lcbto;Lcbji;Z)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lbrsp;->d:Lj$/time/Duration;

    .line 245
    .line 246
    new-instance v2, Lbrsk;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-direct {v2, v4}, Lbrsk;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Laxzv;

    .line 253
    .line 254
    const/16 v5, 0xf

    .line 255
    .line 256
    invoke-direct {v4, p0, v5}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0, v2, v4}, Lbrsv;->a(Lbqgo;Lbrsp;Lbqfl;)Lbrsx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lbhmi;->T:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    new-instance v2, Lbhmh;

    .line 266
    .line 267
    invoke-direct {v2, p0, v3, v12}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, v14}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lbhmi;->d:Lbdbg;

    .line 274
    .line 275
    invoke-interface {v0}, Lbdbg;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iput-wide v2, p0, Lbhmi;->v:J

    .line 280
    .line 281
    :cond_9
    :goto_5
    return-void
.end method

.method public final n(Lacne;Lcbto;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcbto;->d:Lcbtn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbtn;->a:Lcbtn;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lcbtn;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcbto;->c:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lbhmi;->m(Lacne;Lcbto;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Lacne;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbhmi;->d:Lbdbg;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdbg;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbhmi;->v:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbhmi;->u:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lbhmi;->m(Lacne;Lcbto;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcayj;J)V
    .locals 5

    .line 1
    iget v0, p1, Lcayj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbhmi;->ac:Lbhni;

    .line 9
    .line 10
    iget-object v2, v0, Lbhni;->d:Lbchq;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, v2, Lbchq;->a:J

    .line 15
    .line 16
    cmp-long v2, p2, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, v0, Lbhni;->b:J

    .line 22
    .line 23
    cmp-long v2, p2, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v0, Lbhni;->c:Lbchq;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v3, v2, Lbchq;->a:J

    .line 33
    .line 34
    cmp-long v3, p2, v3

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v3, v2, Lbchq;->a:J

    .line 42
    .line 43
    cmp-long v3, p2, v3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lbchq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p1, Lcayj;->h:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcayj;->g:Lceei;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lbhni;->e(Lceei;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v1, Lbchq;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, p3}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbhni;->c:Lbchq;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Lbhni;->a:Lbraj;

    .line 71
    .line 72
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 73
    .line 74
    const-string v2, "Found traffic report without history token"

    .line 75
    .line 76
    const/16 v3, 0x2732

    .line 77
    .line 78
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object p1, v1

    .line 82
    :goto_2
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lbhmi;->Q:Lbhlv;

    .line 85
    .line 86
    sget-object v1, Latsw;->q:Latsw;

    .line 87
    .line 88
    invoke-virtual {v1}, Latsw;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbhlv;->a()Lbhsg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, v0, Lbhlv;->f:Lbmkp;

    .line 99
    .line 100
    iget-object v1, v1, Lbhsg;->a:Lujb;

    .line 101
    .line 102
    new-instance v2, Lbhsu;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1, p2, p3}, Lbhsu;-><init>(Lcayj;Lujb;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbmkp;->e(Lbhso;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    return-void
.end method

.method public final q(Lbhoz;Lauct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 2
    .line 3
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lbhmi;->O(Lbhoz;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lauct;->m:Lauct;

    .line 15
    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lbhmi;->i:Lbycu;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbycu;->an:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbhmi;->D:Lbhpf;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbhpf;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-boolean p2, p0, Lbhmi;->r:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lbimr;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbims;->f:Lbims;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbims;->l:Lbims;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    invoke-static {p1}, Lbimt;->a(Lbimr;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    new-instance v1, Lbimt;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbhmi;->N:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbilt;

    .line 34
    .line 35
    sget-object p2, Lbilw;->f:Lbilw;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v1, p2, v0}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Lacne;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhly;->b(Lacne;)Lbhhq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lbhmi;->g()Lbhsg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbhmi;->i:Lbycu;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbycu;->am:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbhmi;->E:Lbhkg;

    .line 21
    .line 22
    new-instance v2, Lsa;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, p1, v3, v4}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lbhkg;->a:Lbqpa;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lbhmi;->G:Lbhnm;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbhnm;->a(Lbhhq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lbhhq;->a:Lbhht;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbhmi;->o:Lbhmq;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbhmq;->l(Lbhht;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lbhmi;->o:Lbhmq;

    .line 51
    .line 52
    iget-object p1, p1, Lbhhq;->b:Lbhhs;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lbhmq;->n(Lbhsg;Lbhhs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final sO(Z)V
    .locals 4

    .line 1
    sget-object p1, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhmi;->e:Latvi;

    .line 7
    .line 8
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbhmi;->aa:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbhmi;->P:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbhmi;->ab:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbhmi;->P:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbhmi;->k:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lbhmi;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbhmi;->v()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 40
    .line 41
    sget-object v0, Lbhek;->a:Lbhek;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbhes;->a:Lbhes;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbhes;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, v2, Lbhes;->c:I

    .line 62
    .line 63
    iget v3, v2, Lbhes;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, Lbhes;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lbhek;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbhes;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbhek;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, v2, Lbhek;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbhek;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->g(Lbhek;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbhmi;->i:Lbycu;

    .line 100
    .line 101
    iget-boolean p1, p1, Lbycu;->am:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lbhmi;->G:Lbhnm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbhnm;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, Lbhnm;->g:Lnmv;

    .line 115
    .line 116
    iget-object p1, p1, Lbhnm;->f:Lbhej;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbhej;->c(Lbhdx;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhje;

    .line 6
    .line 7
    iget-boolean v0, p1, Lbhje;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbhmi;->X:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lbhje;->l:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lbhmi;->Y:Z

    .line 14
    .line 15
    iget-object p1, p0, Lbhmi;->H:Lbmkp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lbmkp;->a:Z

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lbhmf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbhmf;-><init>(Lbhmi;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbhmi;->aa:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    iget-object v0, p0, Lbhmi;->P:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbhmg;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbhmg;-><init>(Lbhmi;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbhmi;->ab:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbhmi;->e:Latvi;

    .line 57
    .line 58
    iget-object v0, p0, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget-object v5, Latsw;->q:Latsw;

    .line 61
    .line 62
    invoke-static {v5, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, Lbqqo;

    .line 67
    .line 68
    invoke-direct {v7}, Lbqqo;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbhmm;

    .line 72
    .line 73
    sget-object v12, Latsw;->q:Latsw;

    .line 74
    .line 75
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v2, 0x0

    .line 80
    const-class v3, Lbhny;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lbhny;

    .line 87
    .line 88
    invoke-virtual {v7, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lbhmm;

    .line 92
    .line 93
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v9, 0x1

    .line 98
    const-class v10, Lbhoa;

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lbhoa;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lbhmm;

    .line 110
    .line 111
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v9, 0x2

    .line 116
    const-class v10, Lbhnw;

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lbhnw;

    .line 122
    .line 123
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lbhmm;

    .line 127
    .line 128
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v9, 0x3

    .line 133
    const-class v10, Lbhnz;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lbhnz;

    .line 139
    .line 140
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lbhmm;

    .line 144
    .line 145
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v9, 0x4

    .line 150
    const-class v10, Lbhnx;

    .line 151
    .line 152
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    const-class v1, Lbhnx;

    .line 156
    .line 157
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lbhmm;

    .line 161
    .line 162
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v9, 0x5

    .line 167
    const-class v10, Lbhnn;

    .line 168
    .line 169
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lbhnn;

    .line 173
    .line 174
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lbhmm;

    .line 178
    .line 179
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v9, 0x6

    .line 184
    const-class v10, Lbhli;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lbhli;

    .line 190
    .line 191
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lbhmm;

    .line 195
    .line 196
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/4 v9, 0x7

    .line 201
    const-class v10, Lbhll;

    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    const-class v1, Lbhll;

    .line 207
    .line 208
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lbhmm;

    .line 212
    .line 213
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    const-class v10, Lazxy;

    .line 220
    .line 221
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    const-class v1, Lazxy;

    .line 225
    .line 226
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lbhmm;

    .line 230
    .line 231
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v9, 0x9

    .line 236
    .line 237
    const-class v10, Lbhko;

    .line 238
    .line 239
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    const-class v1, Lbhko;

    .line 243
    .line 244
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lbhmm;

    .line 248
    .line 249
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/16 v9, 0xa

    .line 254
    .line 255
    const-class v10, Larev;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    const-class v1, Larev;

    .line 261
    .line 262
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lbhmm;

    .line 266
    .line 267
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v9, 0xb

    .line 272
    .line 273
    const-class v10, Lsjv;

    .line 274
    .line 275
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    const-class v1, Lsjv;

    .line 279
    .line 280
    invoke-virtual {v7, v1, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lbhmm;

    .line 284
    .line 285
    invoke-static {v12, v0}, Lbhmm;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/16 v9, 0xc

    .line 290
    .line 291
    const-class v10, Lbhkl;

    .line 292
    .line 293
    invoke-direct/range {v8 .. v13}, Lbhmm;-><init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    const-class v0, Lbhkl;

    .line 297
    .line 298
    invoke-virtual {v7, v0, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lbqqo;->a()Lbqqr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v11, Lbhmi;->i:Lbycu;

    .line 309
    .line 310
    iget-boolean p1, p1, Lbycu;->am:Z

    .line 311
    .line 312
    if-eqz p1, :cond_1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, v11, Lbhmi;->G:Lbhnm;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbhnm;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    iget-object v0, p1, Lbhnm;->c:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    iget-object v1, p1, Lbhnm;->g:Lnmv;

    .line 326
    .line 327
    iget-object p1, p1, Lbhnm;->f:Lbhej;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lbhoz;Lacne;Lacne;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lbhmi;->C:Lbhly;

    .line 2
    .line 3
    iget-object v2, v7, Lbhly;->e:Lbhhr;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lbhmi;->O(Lbhoz;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {v2}, Lbhhr;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-virtual {p1}, Lbhoz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lbhmi;->K()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbhoz;->b:Lujb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lujb;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Luiz;

    .line 43
    .line 44
    iget-object v4, v4, Luiz;->q:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lujb;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lujb;->k(I)Lujb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iget-object v2, v7, Lbhly;->e:Lbhhr;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lbhhr;->e:Luiz;

    .line 63
    .line 64
    iget-object v2, v2, Luiz;->P:Luiy;

    .line 65
    .line 66
    sget-object v5, Luiy;->b:Luiy;

    .line 67
    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Luiz;->P:Luiy;

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v4

    .line 81
    :goto_1
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v0, p0

    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p3

    .line 86
    invoke-virtual/range {v0 .. v6}, Lbhmi;->I(Lujb;ZZILacne;Lacne;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lbhmi;->i:Lbycu;

    .line 93
    .line 94
    iget-boolean v1, v1, Lbycu;->Z:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lbhmi;->s(Lacne;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v3, p1}, Lbhmi;->G(ILbhoz;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v1, v7, Lbhly;->e:Lbhhr;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbhhr;->c()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v4, v7, Lbhly;->e:Lbhhr;

    .line 115
    .line 116
    iget-object v5, p0, Lbhmi;->y:Lsju;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v5, Lsju;->d:Z

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {v9, v10}, Lbspn;->e(D)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v3}, Lbspn;->e(D)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lbhmi;->H:Lbmkp;

    .line 140
    .line 141
    new-instance v4, Lbhsa;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2}, Lbhsa;-><init>(Lj$/time/Duration;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lbmkp;->e(Lbhso;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lbhmi;->y:Lsju;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lbhhr;->c()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-object v3, v7, Lbhly;->e:Lbhhr;

    .line 159
    .line 160
    iget-object v4, p0, Lbhmi;->y:Lsju;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-boolean v4, v4, Lsju;->b:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    iget-object v4, p0, Lbhmi;->Q:Lbhlv;

    .line 173
    .line 174
    double-to-int v5, v9

    .line 175
    double-to-int v1, v1

    .line 176
    sget-object v2, Latsw;->q:Latsw;

    .line 177
    .line 178
    invoke-virtual {v2}, Latsw;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lbhhr;->e:Luiz;

    .line 182
    .line 183
    new-instance v3, Lbhsm;

    .line 184
    .line 185
    iget-object v2, v2, Luiz;->q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v3, v2, v5, v1}, Lbhsm;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lbhlv;->f:Lbmkp;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lbmkp;->e(Lbhso;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-object v6, p0, Lbhmi;->y:Lsju;

    .line 196
    .line 197
    return-void
.end method

.method final u(Luiz;Lbhoz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, Lbhmi;->C:Lbhly;

    .line 8
    .line 9
    iget-object v3, v7, Lbhly;->e:Lbhhr;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget-object v4, v3, Lbhhr;->e:Luiz;

    .line 16
    .line 17
    if-ne v4, v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {v2}, Lbhoz;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbhmi;->a:Lbraj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Trip update failed"

    .line 32
    .line 33
    const/16 v3, 0x271a

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v5, v0, Lbhmi;->f:Lackq;

    .line 40
    .line 41
    invoke-interface {v5}, Lackq;->c()Lacne;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbhmi;->a:Lbraj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Cannot process trip update because location is null"

    .line 54
    .line 55
    const/16 v3, 0x2719

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v5, v2, Lbhoz;->c:Luif;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Luif;->k()Lcazz;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v2, Lbhoz;->b:Lujb;

    .line 74
    .line 75
    sget-object v2, Luiy;->c:Luiy;

    .line 76
    .line 77
    iget-object v5, v4, Luiz;->P:Luiy;

    .line 78
    .line 79
    invoke-virtual {v9}, Lujb;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v10, v10, Luiz;->P:Luiy;

    .line 92
    .line 93
    if-ne v10, v2, :cond_3

    .line 94
    .line 95
    move v10, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v10, v12

    .line 98
    :goto_0
    iget-object v13, v4, Luiz;->p:Lbqpa;

    .line 99
    .line 100
    invoke-virtual {v13}, Lbqpa;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Lujb;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v13, v13, Luiz;->W:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v1, Luiz;->W:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v13, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, v4, Luiz;->W:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Luiz;->W:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v13, 0x3

    .line 140
    const/4 v14, 0x2

    .line 141
    if-ne v5, v2, :cond_c

    .line 142
    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    iget v1, v8, Lcazz;->c:I

    .line 146
    .line 147
    invoke-static {v1}, La;->bj(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v14, v1

    .line 155
    :goto_1
    invoke-static {v9}, Lbhmi;->a(Lujb;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v14, v11, :cond_9

    .line 160
    .line 161
    if-eq v14, v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Lujb;->e(I)Luiz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Luiz;->C:Lcayj;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v0, Lbhmi;->Q:Lbhlv;

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Lbhlv;->e(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-ltz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9}, Lujb;->d()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v1, v2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v1, Lbhmi;->a:Lbraj;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "BETTER_ROUTE_PROMPT, but found no reconstructed route"

    .line 193
    .line 194
    const/16 v3, 0x2713

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    move v1, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-ltz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Lujb;->d()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v1, v2, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    sget-object v1, Lbhmi;->a:Lbraj;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "REQUERY_SUCCEEDED, but found no reconstructed route"

    .line 217
    .line 218
    const/16 v3, 0x2712

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 221
    .line 222
    .line 223
    move v1, v12

    .line 224
    :goto_3
    invoke-virtual {v9, v1}, Lujb;->e(I)Luiz;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Luiz;->C:Lcayj;

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-object v2, v0, Lbhmi;->Q:Lbhlv;

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Lbhlv;->e(Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-virtual {v9, v1}, Lujb;->k(I)Lujb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual/range {v0 .. v6}, Lbhmi;->I(Lujb;ZZILacne;Lacne;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    move v7, v12

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_c
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v3, v1}, Lbhmi;->N(Lbhhr;Luiz;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iget v1, v8, Lcazz;->c:I

    .line 263
    .line 264
    invoke-static {v1}, La;->bj(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v15, 0x5

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_e
    if-eq v1, v14, :cond_14

    .line 275
    .line 276
    invoke-static {v9}, Lbhmi;->a(Lujb;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, -0x1

    .line 281
    if-ne v1, v2, :cond_f

    .line 282
    .line 283
    sget-object v1, Lbhmi;->a:Lbraj;

    .line 284
    .line 285
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 286
    .line 287
    const-string v3, "Server did not mark any routes as being reconstructed."

    .line 288
    .line 289
    const/16 v4, 0x2715

    .line 290
    .line 291
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_f
    iget-object v3, v7, Lbhly;->e:Lbhhr;

    .line 297
    .line 298
    if-nez v3, :cond_10

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v9, v1}, Lujb;->e(I)Luiz;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-boolean v5, v8, Lcazz;->e:Z

    .line 307
    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Lujb;->k(I)Lujb;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v4, 0x4

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v2, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual/range {v0 .. v6}, Lbhmi;->I(Lujb;ZZILacne;Lacne;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    iget-object v1, v0, Lbhmi;->i:Lbycu;

    .line 325
    .line 326
    iget-boolean v1, v1, Lbycu;->Z:Z

    .line 327
    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lbhmi;->s(Lacne;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    iget-object v1, v3, Lbhhr;->e:Luiz;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Luiz;->ao(Luiz;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v3, v4}, Lbhmi;->N(Lbhhr;Luiz;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Luiz;->t:Lcayd;

    .line 343
    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    iget-object v1, v3, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 347
    .line 348
    invoke-virtual {v1, v10, v2, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->e(Lcayd;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    iget-object v2, v3, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 353
    .line 354
    invoke-virtual {v1}, Luiz;->o()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1}, Luiz;->i()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->e(Lcayd;II)V

    .line 363
    .line 364
    .line 365
    :goto_5
    iget-object v1, v3, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()Lbyoi;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Lbhhr;->i(Lbyoi;)Lbhhw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v3, Lbhhr;->b:Lbhhw;

    .line 376
    .line 377
    iget-object v1, v0, Lbhmi;->i:Lbycu;

    .line 378
    .line 379
    iget-boolean v1, v1, Lbycu;->am:Z

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    iget-object v1, v0, Lbhmi;->E:Lbhkg;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lbhna;

    .line 390
    .line 391
    invoke-direct {v3, v2, v11}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lbhkg;->a:Lbqpa;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    iget-object v1, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->e(Lbhsg;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    move v1, v11

    .line 410
    goto :goto_9

    .line 411
    :cond_14
    :goto_7
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v7, Lbhly;->e:Lbhhr;

    .line 416
    .line 417
    invoke-static {v15, v1, v2}, Lbewh;->c(ILbhsg;Lbhhr;)Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v5, 0x1

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    move-object v1, v6

    .line 429
    invoke-virtual/range {v0 .. v5}, Lbhmi;->l(Lacne;Lsju;ZZZ)V

    .line 430
    .line 431
    .line 432
    :cond_15
    :goto_8
    move v1, v12

    .line 433
    :goto_9
    iget-object v2, v7, Lbhly;->e:Lbhhr;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-boolean v3, v2, Lbhhr;->c:Z

    .line 439
    .line 440
    if-eqz v3, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v2}, Lbhhr;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v9}, Lujb;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1e

    .line 453
    .line 454
    iget-object v3, v2, Lbhhr;->e:Luiz;

    .line 455
    .line 456
    iget-object v4, v7, Lbhly;->d:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v2, v3, Luiz;->q:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v6}, Lacne;->s()Lbfkm;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v5, v8, Lcazz;->c:I

    .line 471
    .line 472
    invoke-static {v5}, La;->bj(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_16

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_16
    move v14, v5

    .line 480
    :goto_a
    move/from16 p2, v11

    .line 481
    .line 482
    move v5, v12

    .line 483
    move/from16 v16, v5

    .line 484
    .line 485
    :goto_b
    invoke-virtual {v9}, Lujb;->d()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ge v5, v11, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v9, v5}, Lujb;->e(I)Luiz;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v11}, Luiz;->l()I

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    if-nez v17, :cond_17

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    invoke-virtual {v11}, Luiz;->ax()Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    if-eqz v17, :cond_18

    .line 507
    .line 508
    iget-object v11, v11, Luiz;->q:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    if-ne v14, v13, :cond_19

    .line 512
    .line 513
    if-nez v5, :cond_19

    .line 514
    .line 515
    iget-object v5, v11, Luiz;->q:Ljava/lang/String;

    .line 516
    .line 517
    move v5, v12

    .line 518
    goto :goto_c

    .line 519
    :cond_19
    invoke-static {v3, v11, v2}, Lhwa;->y(Luiz;Luiz;Lbfkm;)Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    if-eqz v17, :cond_1a

    .line 524
    .line 525
    invoke-static {v11, v3, v2}, Lhwa;->y(Luiz;Luiz;Lbfkm;)Z

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    if-eqz v17, :cond_1a

    .line 530
    .line 531
    iget-object v11, v11, Luiz;->q:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    iget-object v13, v11, Luiz;->q:Ljava/lang/String;

    .line 535
    .line 536
    :goto_c
    iget-object v13, v7, Lbhly;->c:Latqc;

    .line 537
    .line 538
    iget-object v12, v7, Lbhly;->b:Lazpw;

    .line 539
    .line 540
    new-instance v15, Lbhhr;

    .line 541
    .line 542
    invoke-direct {v15, v11, v13, v10, v12}, Lbhhr;-><init>(Luiz;Latqc;Lacne;Lazps;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move/from16 v16, p2

    .line 549
    .line 550
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x3

    .line 554
    const/4 v15, 0x5

    .line 555
    goto :goto_b

    .line 556
    :cond_1b
    if-eqz v16, :cond_1e

    .line 557
    .line 558
    iget-object v2, v0, Lbhmi;->i:Lbycu;

    .line 559
    .line 560
    iget-boolean v3, v2, Lbycu;->am:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    iget-object v1, v0, Lbhmi;->E:Lbhkg;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Lbfnl;

    .line 571
    .line 572
    const/16 v5, 0x10

    .line 573
    .line 574
    invoke-direct {v4, v3, v5}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, Lbhkg;->a:Lbqpa;

    .line 578
    .line 579
    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v11, v2, Lbycu;->Z:Z

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1c
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 590
    .line 591
    const/4 v5, 0x5

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-virtual {v4, v3, v5, v7}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->h(Lbhsg;IZ)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v2, Lbycu;->Z:Z

    .line 597
    .line 598
    if-nez v2, :cond_1d

    .line 599
    .line 600
    iget-object v2, v0, Lbhmi;->o:Lbhmq;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lbhmq;->m(Lbhsg;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1d
    move/from16 v11, p2

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1e
    :goto_e
    move v11, v1

    .line 610
    :goto_f
    const/4 v7, 0x0

    .line 611
    :goto_10
    invoke-virtual {v9, v7}, Lujb;->e(I)Luiz;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v1, v1, Luiz;->O:Lcgey;

    .line 616
    .line 617
    iget v1, v1, Lcgey;->n:I

    .line 618
    .line 619
    invoke-static {v1}, La;->bZ(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_1f

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1f
    const/4 v2, 0x3

    .line 627
    if-eq v1, v2, :cond_21

    .line 628
    .line 629
    :goto_11
    invoke-virtual {v9, v7}, Lujb;->e(I)Luiz;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Luiz;->O:Lcgey;

    .line 634
    .line 635
    iget v1, v1, Lcgey;->n:I

    .line 636
    .line 637
    invoke-static {v1}, La;->bZ(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_20

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_20
    const/4 v2, 0x4

    .line 645
    if-eq v1, v2, :cond_21

    .line 646
    .line 647
    :goto_12
    invoke-virtual {v9, v7}, Lujb;->e(I)Luiz;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1, v8}, Lbhmi;->z(Luiz;Lcazz;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    or-int/2addr v11, v1

    .line 656
    :cond_21
    if-eqz v11, :cond_22

    .line 657
    .line 658
    iget-object v1, v0, Lbhmi;->i:Lbycu;

    .line 659
    .line 660
    iget-boolean v1, v1, Lbycu;->Z:Z

    .line 661
    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lbhmi;->s(Lacne;)V

    .line 665
    .line 666
    .line 667
    :cond_22
    iget-object v1, v0, Lbhmi;->d:Lbdbg;

    .line 668
    .line 669
    invoke-interface {v1}, Lbdbg;->a()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    iput-wide v1, v0, Lbhmi;->w:J

    .line 674
    .line 675
    iput-wide v1, v0, Lbhmi;->v:J

    .line 676
    .line 677
    iget-object v1, v0, Lbhmi;->p:Laujh;

    .line 678
    .line 679
    iget-object v2, v0, Lbhmi;->h:Latqc;

    .line 680
    .line 681
    invoke-static {v1, v2}, Lbhmi;->e(Laujh;Latqc;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    iput-wide v1, v0, Lbhmi;->u:J

    .line 686
    .line 687
    :cond_23
    :goto_13
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lbhmx;->a:Lbhmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lbhmi;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbhmx;

    .line 15
    .line 16
    iput-boolean v1, v2, Lbhmx;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    sget-object v0, Latsw;->q:Latsw;

    .line 22
    .line 23
    invoke-virtual {v0}, Latsw;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbhmi;->j()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lacnq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lacnq;-><init>(Laudg;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbhmi;->e:Latvi;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Latvi;->c(Latvs;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lbhmi;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbhmi;->i:Lbycu;

    .line 45
    .line 46
    iget-boolean v0, v0, Lbycu;->am:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbhmi;->E:Lbhkg;

    .line 51
    .line 52
    new-instance v2, Lazza;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Lazza;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lbhkg;->a:Lbqpa;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lbhmi;->G:Lbhnm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbhnm;->b()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 70
    .line 71
    iput-object v1, v0, Lbhly;->e:Lbhhr;

    .line 72
    .line 73
    iget-object v0, v0, Lbhly;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lbhmi;->q:Z

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhmi;->p:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->eR:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x(Ljava/lang/String;Lcbum;Lacne;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Lbhmi;->C:Lbhly;

    .line 2
    .line 3
    iget-object v2, v1, Lbhly;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, v1, Lbhly;->e:Lbhhr;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbhhr;

    .line 22
    .line 23
    iget-object v5, v4, Lbhhr;->e:Luiz;

    .line 24
    .line 25
    iget-object v5, v5, Luiz;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    move-object v10, v4

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lbhmi;->i:Lbycu;

    .line 44
    .line 45
    iget-boolean v2, v2, Lbycu;->am:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v12, p0, Lbhmi;->E:Lbhkg;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbhhr;->d()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v10}, Lbhhr;->d()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, v10, Lbhhr;->e:Luiz;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbhmi;->d:Lbdbg;

    .line 65
    .line 66
    invoke-interface {v1}, Lbdbg;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    new-instance v1, Lbhjv;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v1 .. v9}, Lbhjv;-><init>(Lcbum;DDLuiz;J)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbfnl;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v12, Lbhkg;->a:Lbqpa;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, v1, Lbhly;->e:Lbhhr;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lbhmi;->R:Lazhz;

    .line 96
    .line 97
    iget-object v4, p0, Lbhmi;->d:Lbdbg;

    .line 98
    .line 99
    new-instance v5, Lazjg;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbhhr;->d()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 106
    .line 107
    invoke-static {v6, v7, v8}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v10}, Lbhhr;->d()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v5, v4, v6, v7, p2}, Lazjg;-><init>(Lbdbg;IILcbum;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v5}, Lazhz;->i(Lazje;)Lazio;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v12, p0, Lbhmi;->e:Latvi;

    .line 128
    .line 129
    iget-object v2, v10, Lbhhr;->e:Luiz;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    new-instance v1, Lbhqn;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbhhr;->d()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v10}, Lbhhr;->d()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v7, p0, Lbhmi;->d:Lbdbg;

    .line 143
    .line 144
    invoke-interface {v7}, Lbdbg;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v1 .. v9}, Lbhqn;-><init>(Luiz;DDLcbum;J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v1}, Latvi;->c(Latvs;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_6
    move v4, v11

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x2

    .line 161
    move-object v0, p0

    .line 162
    move-object/from16 v1, p3

    .line 163
    .line 164
    move-object v2, v10

    .line 165
    invoke-virtual/range {v0 .. v5}, Lbhmi;->H(Lacne;Lbhhr;ZZI)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    return v1

    .line 170
    :cond_7
    :goto_2
    return v11
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmi;->U:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final z(Luiz;Lcazz;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcazz;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bj(I)I

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
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lbhmi;->C:Lbhly;

    .line 16
    .line 17
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lbhhr;->e:Luiz;

    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object p2, p2, Lcazz;->d:Lcazy;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcazy;->a:Lcazy;

    .line 34
    .line 35
    :cond_3
    iget v0, v4, Luiz;->V:I

    .line 36
    .line 37
    iget v2, p2, Lcazy;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p2, Lcazy;->e:Lcayj;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lcayj;->a:Lcayj;

    .line 52
    .line 53
    :cond_4
    invoke-static {p2, v0}, Luiz;->T(Lcayj;I)Lcayj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v0, Lcazy;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lcazy;->e:Lcayj;

    .line 68
    .line 69
    iget p2, v0, Lcazy;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    iput p2, v0, Lcazy;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcazy;

    .line 80
    .line 81
    :cond_5
    move-object v6, p2

    .line 82
    iget-object p2, v6, Lcazy;->e:Lcayj;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    sget-object p2, Lcayj;->a:Lcayj;

    .line 87
    .line 88
    :cond_6
    iget-object p2, p2, Lcayj;->f:Lcegi;

    .line 89
    .line 90
    invoke-interface {p2}, Lcegi;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    new-instance p2, Lbjrt;

    .line 98
    .line 99
    invoke-direct {p2, p1, v6}, Lbjrt;-><init>(Luiz;Lcazy;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lbhmi;->M:Lbjrt;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbhmi;->g()Lbhsg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lbhsg;->c()Lbhhw;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "The provided better route is not currently present in the guiders"

    .line 121
    .line 122
    const/16 v0, 0x270d

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    iget-object p2, p0, Lbhmi;->i:Lbycu;

    .line 129
    .line 130
    iget-boolean v0, p2, Lbycu;->am:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lbhmi;->E:Lbhkg;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbhjw;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Lbhjw;-><init>(Lbhsg;Luiz;Luiz;Lcazy;Lbhhw;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lbfnl;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-direct {p1, v2, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lbhkg;->a:Lbqpa;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    move-object v5, p1

    .line 162
    iget-object p1, p0, Lbhmi;->e:Latvi;

    .line 163
    .line 164
    new-instance v0, Lbhnp;

    .line 165
    .line 166
    invoke-direct {v0, v3, v5}, Lbhnp;-><init>(Lbhsg;Luiz;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, Luiz;->h:Lj$/time/Instant;

    .line 173
    .line 174
    iget-object v0, v6, Lcazy;->e:Lcayj;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v0, Lcayj;->a:Lcayj;

    .line 179
    .line 180
    :cond_a
    iget-object v0, v0, Lcayj;->k:Lcayg;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Lcayg;->a:Lcayg;

    .line 185
    .line 186
    :cond_b
    iget v0, v0, Lcayg;->c:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lbhmi;->ad:Lciac;

    .line 194
    .line 195
    iget-object v1, v3, Lbhsg;->a:Lujb;

    .line 196
    .line 197
    iget-object v2, v7, Lbhhw;->b:Luiz;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v1, v2, p1}, Lciac;->ac(Lcazy;Lujb;Luiz;Lj$/time/Instant;)Lbhrt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lbhmi;->H:Lbmkp;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lbmkp;->e(Lbhso;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-boolean p1, p2, Lbycu;->Z:Z

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lbhmi;->o:Lbhmq;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lbhmq;->m(Lbhsg;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/4 p1, 0x1

    .line 218
    return p1

    .line 219
    :cond_d
    :goto_2
    return v1
.end method
