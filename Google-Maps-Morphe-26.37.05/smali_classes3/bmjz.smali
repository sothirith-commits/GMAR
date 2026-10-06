.class public Lbmjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmne;
.implements Lbmkf;
.implements Lbmmg;
.implements Lbmmh;


# static fields
.field public static final a:Lbwny;

.field static final b:Ljava/util/Set;

.field private static final x:Lbmna;


# instance fields
.field private final A:Lbmka;

.field private final B:Lawcf;

.field private final C:Lbmod;

.field private final D:Lblsb;

.field private final E:Lbmnn;

.field private final F:Lbmmw;

.field private final G:Lbmli;

.field private final H:Lbmvt;

.field private I:Z

.field private final J:Lbmon;

.field public final c:Landroid/content/Context;

.field public final d:Layxj;

.field public final e:Lbmlm;

.field public final f:Lbyyj;

.field public final g:Lbcsk;

.field public final h:Lbyyj;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lbmkg;

.field public k:Landroid/content/BroadcastReceiver;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public n:Lbmoh;

.field public o:Lbmmi;

.field public p:Lbmmi;

.field public prevJob:Lbmmi;

.field public final q:Lbmni;

.field public final r:Lbleg;

.field public final s:Laybo;

.field public final t:Laxtp;

.field public final u:Lcacj;

.field public final v:Lcpvu;

.field private final y:Lbmka;

.field private final z:Lbmka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "bmjz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmjz;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbmjv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbmjz;->x:Lbmna;

    .line 16
    .line 17
    sget-object v0, Lbmog;->a:Lbmog;

    .line 18
    .line 19
    sget-object v1, Lbmog;->b:Lbmog;

    .line 20
    .line 21
    sget-object v2, Lbmog;->c:Lbmog;

    .line 22
    .line 23
    sget-object v3, Lbmog;->k:Lbmog;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lbmjz;->b:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbleg;Lbyyj;Lbyyj;Laybo;Layxj;Lawcf;Lbcsk;Lbmli;Lbmlm;Lbmnn;Lblsb;Lcpuk;Lcpuk;Lbmod;Lcacj;Lbmon;Laxtp;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    new-instance v3, Lbmmj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2, v1, v5}, Lbmmj;-><init>(Landroid/content/res/Resources;Lbmli;Layxj;I)V

    .line 16
    .line 17
    new-instance v4, Lbmmj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v1, v6}, Lbmmj;-><init>(Landroid/content/res/Resources;Lbmli;Layxj;I)V

    .line 26
    .line 27
    new-instance v5, Lbmmu;

    .line 28
    .line 29
    const-string v7, "vibrator"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Landroid/os/Vibrator;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7}, Lbmmu;-><init>(Landroid/os/Vibrator;)V

    .line 39
    .line 40
    new-instance v7, Lbmmw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p5}, Lbmmw;-><init>(Laybo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    new-instance v8, Lbmvt;

    .line 49
    .line 50
    sget-object v9, Lbmnb;->a:Lbmnb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object v8, p0, Lbmjz;->H:Lbmvt;

    .line 56
    .line 57
    iput-boolean v6, p0, Lbmjz;->I:Z

    .line 58
    .line 59
    iput-object p1, p0, Lbmjz;->c:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lbmjz;->r:Lbleg;

    .line 62
    .line 63
    iput-object v1, p0, Lbmjz;->d:Layxj;

    .line 64
    .line 65
    move-object/from16 p1, p7

    .line 66
    .line 67
    iput-object p1, p0, Lbmjz;->B:Lawcf;

    .line 68
    .line 69
    iput-object p3, p0, Lbmjz;->f:Lbyyj;

    .line 70
    .line 71
    iput-object p4, p0, Lbmjz;->h:Lbyyj;

    .line 72
    .line 73
    new-instance p1, Lbyys;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p4}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    iput-object p1, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    move-object/from16 p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Lbmjz;->C:Lbmod;

    .line 83
    .line 84
    iput-object v3, p0, Lbmjz;->y:Lbmka;

    .line 85
    .line 86
    iput-object v4, p0, Lbmjz;->z:Lbmka;

    .line 87
    .line 88
    iput-object v5, p0, Lbmjz;->A:Lbmka;

    .line 89
    .line 90
    iput-object v7, p0, Lbmjz;->F:Lbmmw;

    .line 91
    .line 92
    move-object/from16 p1, p12

    .line 93
    .line 94
    iput-object p1, p0, Lbmjz;->D:Lblsb;

    .line 95
    .line 96
    move-object/from16 p1, p10

    .line 97
    .line 98
    iput-object p1, p0, Lbmjz;->e:Lbmlm;

    .line 99
    .line 100
    iput-object v0, p0, Lbmjz;->s:Laybo;

    .line 101
    .line 102
    move-object/from16 p1, p13

    .line 103
    .line 104
    iput-object p1, p0, Lbmjz;->m:Lcpuk;

    .line 105
    .line 106
    move-object/from16 p1, p14

    .line 107
    .line 108
    iput-object p1, p0, Lbmjz;->l:Lcpuk;

    .line 109
    .line 110
    move-object/from16 p1, p11

    .line 111
    .line 112
    iput-object p1, p0, Lbmjz;->E:Lbmnn;

    .line 113
    .line 114
    iput-object v2, p0, Lbmjz;->G:Lbmli;

    .line 115
    .line 116
    move-object/from16 p1, p8

    .line 117
    .line 118
    iput-object p1, p0, Lbmjz;->g:Lbcsk;

    .line 119
    .line 120
    move-object/from16 p1, p16

    .line 121
    .line 122
    iput-object p1, p0, Lbmjz;->u:Lcacj;

    .line 123
    .line 124
    new-instance p1, Lbmjx;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbmjx;-><init>(Lbmjz;)V

    .line 128
    .line 129
    iput-object p1, p0, Lbmjz;->q:Lbmni;

    .line 130
    .line 131
    move-object/from16 p1, p17

    .line 132
    .line 133
    iput-object p1, p0, Lbmjz;->J:Lbmon;

    .line 134
    .line 135
    new-instance p1, Lcpvu;

    .line 136
    const/4 p2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcpvu;-><init>([C)V

    .line 140
    .line 141
    iput-object p1, p0, Lbmjz;->v:Lcpvu;

    .line 142
    .line 143
    move-object/from16 p1, p18

    .line 144
    .line 145
    iput-object p1, p0, Lbmjz;->t:Laxtp;

    .line 146
    return-void
.end method

.method static H(Lbmnh;Lbmlm;Lbleg;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbmlm;->l(Lbmnh;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lbleg;->a:Lbldu;

    .line 10
    .line 11
    sget-object p2, Lbldu;->c:Lbldu;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    sget-object p1, Lbmnh;->a:Lbmnh;

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbmnh;->e:Lbmnh;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v0
.end method

.method static I(Lbmnh;Lbmnn;Lbleg;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lbmnn;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbmnn;->a()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p2, Lbleg;->a:Lbldu;

    .line 14
    .line 15
    sget-object p2, Lbldu;->c:Lbldu;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lbmnh;->a:Lbmnh;

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbmnh;->e:Lbmnh;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method static J(Lbmnh;Lbmnn;Lbleg;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p1, Lbmnn;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p2, Lbleg;->a:Lbldu;

    .line 8
    .line 9
    sget-object p2, Lbldu;->c:Lbldu;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    sget-object p1, Lbmnh;->a:Lbmnh;

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbmnh;->e:Lbmnh;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static h(Lbmmz;)Lbmmy;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmmz;->k()Lbmmy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbmmy;->f:Lbmmy;

    .line 10
    return-object p0
.end method

.method static q(Lbmnd;Lbmmy;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->bl()V

    .line 6
    .line 7
    sget-object v0, Lbmnc;->a:Lbmnc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbmnd;->a(Lbmnc;Lbmmy;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbmnl;Lbmnk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->v:Lcpvu;

    .line 3
    .line 4
    sget-object v1, Lbmnk;->a:Lbmnk;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lcpvu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcpvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lcpvu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbmnk;

    .line 46
    .line 47
    iget v2, p2, Lbmnk;->e:I

    .line 48
    .line 49
    iget v3, v1, Lbmnk;->e:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    move-object v1, p2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iput-object v1, v0, Lcpvu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p2, Lbmfb;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbmjz;->p:Lbmmi;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->j:Lbmkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbmkg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    return v2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lmhq;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Lmhq;-><init>(I)V

    .line 36
    .line 37
    iget-object p0, p0, Lbmjz;->h:Lbyyj;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 41
    return v2
.end method

.method public final D(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->j:Lbmkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbltx;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Lbmkn;

    .line 16
    .line 17
    iget-object v3, v2, Lbmkn;->h:Lbyyj;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v3, Lbitk;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v4, v2, Lbmkn;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lapwb;

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v4}, Lapwb;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    iget-object p1, v2, Lbmkn;->n:Lbyyj;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    return v1

    .line 66
    .line 67
    :cond_0
    new-instance v0, Lmhq;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lmhq;-><init>(I)V

    .line 73
    .line 74
    iget-object p0, p0, Lbmjz;->h:Lbyyj;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 78
    return v1
.end method

.method public final E(Lbmnh;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "keyguard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbmjz;->F(Lbmnh;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbmjz;->E:Lbmnn;

    .line 20
    .line 21
    iget-object p0, p0, Lbmjz;->r:Lbleg;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbmjz;->I(Lbmnh;Lbmnn;Lbleg;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbmjz;->J(Lbmnh;Lbmnn;Lbleg;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final F(Lbmnh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->e:Lbmlm;

    .line 3
    .line 4
    iget-object p0, p0, Lbmjz;->r:Lbleg;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lbmjz;->H(Lbmnh;Lbmlm;Lbleg;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G()Lbmmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->m:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmmt;

    .line 9
    return-object p0
.end method

.method public final K(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->m:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbmmt;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lbmmt;->b:Lbmms;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lbmms;->c:Lbmnh;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v4, Lbmnh;->p:Lbmng;

    .line 22
    .line 23
    iget-boolean v4, v4, Lbmng;->g:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v3

    .line 30
    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iput-object v2, v0, Lbmmt;->b:Lbmms;

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    move v4, v3

    .line 37
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbmms;->b(Lbmmz;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v0}, Lbmmt;->b()Lblvu;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbmmt;->b()Lblvu;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lblvu;->c()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, Lbmmt;->c()Lblvu;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbmmt;->c()Lblvu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lblvu;->c()V

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lbmjz;->C:Lbmod;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbmod;->k()V

    .line 80
    .line 81
    if-eq p1, v3, :cond_8

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    if-eq p1, v0, :cond_8

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    return-void

    .line 90
    .line 91
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lbmjz;->I:Z

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final a()Lblsb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->D:Lblsb;

    .line 3
    return-object p0
.end method

.method public final b()Lblsb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->D:Lblsb;

    .line 3
    return-object p0
.end method

.method public final c()Lbmka;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->y:Lbmka;

    .line 3
    return-object p0
.end method

.method public final d()Lbmka;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->z:Lbmka;

    .line 3
    return-object p0
.end method

.method public final e()Lbmka;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->A:Lbmka;

    .line 3
    return-object p0
.end method

.method public final f()Lbmml;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->l:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmml;

    .line 9
    return-object p0
.end method

.method public final g()Lbmmw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->F:Lbmmw;

    .line 3
    return-object p0
.end method

.method public final i()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->H:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lbmjz;->k(Lbmoh;Lbmnh;Lbmmz;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k(Lbmoh;Lbmnh;Lbmmz;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    iget-object v0, v1, Lbmjz;->v:Lcpvu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbmnh;->a()Lbmnk;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcpvu;->q(Lbmnk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lbmjz;->h(Lbmmz;)Lbmmy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbzrh;->bl()V

    .line 30
    .line 31
    sget-object v1, Lbmnc;->e:Lbmnc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v1, v0}, Lbmnd;->a(Lbmnc;Lbmmy;)V

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbmjz;->x:Lbmna;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Lbmjz;->E(Lbmnh;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbzrh;->bl()V

    .line 55
    .line 56
    sget-object v0, Lbmnc;->a:Lbmnc;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Lbmjz;->h(Lbmmz;)Lbmmy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0, v1}, Lbmnd;->a(Lbmnc;Lbmmy;)V

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lbmjz;->x:Lbmna;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    iget-object v15, v1, Lbmjz;->B:Lawcf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Lawcf;->bI()Lcfkv;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v3, v0, Lcfkv;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, v5, Lbmoh;->e:Lxxq;

    .line 85
    .line 86
    sget-object v6, Lbmnh;->a:Lbmnh;

    .line 87
    .line 88
    if-ne v2, v6, :cond_6

    .line 89
    .line 90
    iget-object v6, v5, Lbmoh;->f:Lcayn;

    .line 91
    .line 92
    sget-object v7, Lcayn;->b:Lcayn;

    .line 93
    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lxxq;->a()Lxxn;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    iget v6, v6, Lxxn;->h:I

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    iget v0, v0, Lcfkv;->o:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-boolean v6, v1, Lbmjz;->I:Z

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v0, v0, Lcfkv;->p:I

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    iget v0, v0, Lcfkv;->q:I

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    iget-object v0, v2, Lbmnh;->p:Lbmng;

    .line 122
    .line 123
    iget v0, v0, Lbmng;->e:I

    .line 124
    .line 125
    :goto_0
    iget-object v3, v1, Lbmjz;->f:Lbyyj;

    .line 126
    .line 127
    iget-object v2, v1, Lbmjz;->h:Lbyyj;

    .line 128
    int-to-long v6, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    new-instance v0, Lbmmi;

    .line 135
    move-object v6, v3

    .line 136
    .line 137
    iget-object v3, v1, Lbmjz;->j:Lbmkg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v4, v1, Lbmjz;->e:Lbmlm;

    .line 143
    move-object v7, v6

    .line 144
    .line 145
    iget-object v6, v1, Lbmjz;->d:Layxj;

    .line 146
    .line 147
    iget-object v10, v1, Lbmjz;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v12, v1, Lbmjz;->E:Lbmnn;

    .line 150
    .line 151
    iget-object v13, v1, Lbmjz;->G:Lbmli;

    .line 152
    .line 153
    iget-object v14, v1, Lbmjz;->r:Lbleg;

    .line 154
    .line 155
    iget-object v8, v1, Lbmjz;->g:Lbcsk;

    .line 156
    .line 157
    iget-object v11, v1, Lbmjz;->J:Lbmon;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    iget-object v0, v1, Lbmjz;->t:Laxtp;

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcfef;

    .line 174
    .line 175
    iget-boolean v0, v0, Lcfef;->bE:Z

    .line 176
    .line 177
    move-object/from16 v17, p0

    .line 178
    .line 179
    move/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    move-object/from16 v8, p4

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    move-object v1, v7

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v20}, Lbmmi;-><init>(Ljava/util/concurrent/Executor;Lbyyj;Lbmkg;Lbmlm;Lbmoh;Layxj;Lbmnh;Lbmnd;Lj$/time/Duration;Landroid/content/Context;Landroid/content/res/Resources;Lbmnn;Lbmli;Lbleg;Lawcf;Lbmmg;Lbmmh;Lbcsk;Lbmon;Z)V

    .line 194
    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    const/4 v1, 0x0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Lbmmi;->i(Lbmmz;Z)V

    .line 202
    .line 203
    iget-object v1, v0, Lbmmi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v2, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    :cond_7
    move-object/from16 v16, v0

    .line 210
    .line 211
    new-instance v0, Lbmjs;

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lbmjs;-><init>(Lbmjz;Lbmnh;Lbmmi;Lbmnd;Lbmmz;)V

    .line 223
    .line 224
    iget-object v1, v1, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static/range {p3 .. p3}, Lbmjz;->h(Lbmmz;)Lbmmy;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, Lbmjz;->q(Lbmnd;Lbmmy;)V

    .line 237
    .line 238
    sget-object v0, Lbmjz;->x:Lbmna;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final l(Lbmna;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmfb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, Lbmjz;->prevJob:Lbmmi;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lbmjz;->o:Lbmmi;

    .line 10
    .line 11
    iget-object v1, p0, Lbmjz;->t:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcfef;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcfef;->bE:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbmmi;->d()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbmjz;->f:Lbyyj;

    .line 28
    .line 29
    new-instance v1, Lbmju;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbmju;-><init>(Lbmmi;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmnc;->f:Lbmnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbmjz;->z(Lbmnc;)V

    .line 6
    return-void
.end method

.method public final p(Lbmmi;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbmjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbmjr;-><init>(Lbmjz;Lbmmi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lbitk;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v3, p0, Lbmjz;->f:Lbyyj;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lbmjy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lbmjy;-><init>(Lbmjz;Lbmmi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjz;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lbmjz;->m:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbmmt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmmt;->b()Lblvu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbmmt;->b()Lblvu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lblva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblva;->c()V

    .line 27
    .line 28
    iget-object v1, v1, Lblva;->c:Lbmmp;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lbmmt;->c()Lblvu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbmmt;->c()Lblvu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lblvh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lblvh;->c()V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lbmjz;->l:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbmkp;

    .line 61
    .line 62
    iget-object v1, v0, Lbmkp;->a:Lbmkt;

    .line 63
    monitor-enter v1

    .line 64
    .line 65
    :try_start_0
    iget-object v2, v0, Lbmkp;->b:Lbmks;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lbmks;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    .line 76
    :try_start_2
    iget-object v0, v0, Lbmkp;->c:Lbehx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbehx;->P()Lbmnp;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    const-string v2, "Failed to close CannedSpeechBundle."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbmnp;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lbmjz;->j:Lbmkg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    check-cast v1, Lbmkn;

    .line 98
    .line 99
    iget-object v2, v1, Lbmkn;->v:Laybo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbmkn;->d()V

    .line 106
    .line 107
    iget-object v0, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, Lbmfb;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    iget-object v0, p0, Lbmjz;->j:Lbmkg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast v0, Lbmkn;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    iput-object v1, v0, Lbmkn;->k:Lbmkf;

    .line 128
    .line 129
    iget-object v0, p0, Lbmjz;->k:Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lbmjz;->c:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lbmjz;->e:Lbmlm;

    .line 139
    .line 140
    iget-object p0, p0, Lbmjz;->q:Lbmni;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lbmlm;->g(Lbmni;)V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbomj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbomj;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    iget-object p1, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbmjz;->K(I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbmjz;->C:Lbmod;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbmod;->j()V

    .line 20
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmfb;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Lbmnh;Lbmnd;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbmoh;

    .line 3
    .line 4
    sget-object v1, Lbmog;->m:Lbmog;

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p1, p3}, Lbmjz;->k(Lbmoh;Lbmnh;Lbmmz;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->B:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->dL()Lcpls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcpls;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbmjz;->m:Lcpuk;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbmmt;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lbmoh;

    .line 36
    .line 37
    sget-object v5, Lblvt;->b:Lblvt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v5, v3}, Lbmmt;->d(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbmmt;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lbmoh;

    .line 54
    .line 55
    sget-object v5, Lblvt;->a:Lblvt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v5, v3}, Lbmmt;->d(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmfb;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmjz;->h:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final x(Lbmnb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjz;->H:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final y(Lbmmi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 3
    .line 4
    iput-object v0, p0, Lbmjz;->prevJob:Lbmmi;

    .line 5
    .line 6
    iput-object p1, p0, Lbmjz;->o:Lbmmi;

    .line 7
    .line 8
    iget-boolean v0, p0, Lbmjz;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lbmmi;->e:Lbmoh;

    .line 13
    .line 14
    iget-object v0, v0, Lbmoh;->e:Lxxq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbmjz;->I:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lbmmi;->m:Lbmnh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbmnh;->c()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x7

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lbmjz;->h:Lbyyj;

    .line 34
    .line 35
    new-instance v2, Lbmjt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1}, Lbmjt;-><init>(Lbmjz;ILbmmi;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final z(Lbmnc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmjz;->p:Lbmmi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lbmjz;->p:Lbmmi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbmmi;->l:Lbmnd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbmjz;->f:Lbyyj;

    .line 14
    .line 15
    new-instance v1, Lbkqm;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v2}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
