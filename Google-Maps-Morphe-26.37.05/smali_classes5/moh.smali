.class public final Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;

.field private static final m:Ljava/util/Set;


# instance fields
.field public final a:Lbgld;

.field public final b:Lmoy;

.field public final c:Ljava/lang/Object;

.field public d:Lctnv;

.field public final e:Ljava/lang/Object;

.field public f:Lj$/time/Instant;

.field public g:Lmoq;

.field public h:Lj$/time/Instant;

.field public final i:Lctta;

.field private final n:Lmns;

.field private o:Lj$/time/Instant;

.field private p:I

.field private q:Lj$/time/Instant;

.field private final r:Ljsp;

.field private final s:Lsul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lmoh;->k:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lmoh;->l:Lj$/time/Duration;

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V5:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V9:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V10:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V12:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V13:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lmoh;->m:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public constructor <init>(Lbgld;Lmns;Ljsp;Lmoy;Lsul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lmoh;->a:Lbgld;

    .line 18
    .line 19
    iput-object p2, p0, Lmoh;->n:Lmns;

    .line 20
    .line 21
    iput-object p3, p0, Lmoh;->r:Ljsp;

    .line 22
    .line 23
    iput-object p4, p0, Lmoh;->b:Lmoy;

    .line 24
    .line 25
    iput-object p5, p0, Lmoh;->s:Lsul;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lmoh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lmoh;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p1, p0, Lmoh;->o:Lj$/time/Instant;

    .line 47
    .line 48
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p1, p0, Lmoh;->q:Lj$/time/Instant;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lmoh;->i:Lctta;

    .line 61
    return-void
.end method

.method private final g()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Lmpe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmpe;->a:Lmpe;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmpe;->g:F

    .line 13
    return p0
.end method

.method private final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Lmpe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmpe;->a:Lmpe;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmpe;->j:I

    .line 13
    return p0
.end method

.method private final i()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Lmpe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmpe;->a:Lmpe;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmpe;->i:I

    .line 13
    return p0
.end method

.method private final j()Lmpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmoh;->s:Lsul;

    .line 3
    .line 4
    iget-object p0, p0, Lsul;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lmpg;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lctmm;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmoh;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmoh;->r:Ljsp;

    .line 13
    .line 14
    new-instance v4, Lmoe;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v3, v1}, Lmoe;-><init>(Lmoh;Lctmm;Lctej;I)V

    .line 18
    .line 19
    new-instance p0, Lbivy;

    .line 20
    .line 21
    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v4, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lkiv;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v4}, Lkiv;-><init>(Lmoh;Lctej;I)V

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v1, v0, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 40
    .line 41
    iget-object v0, p0, Lmoh;->r:Ljsp;

    .line 42
    .line 43
    new-instance v5, Lmmr;

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v6, v3}, Lmmr;-><init>(Lctej;I[I)V

    .line 48
    .line 49
    new-instance v6, Lbivy;

    .line 50
    .line 51
    iget-object v7, v0, Ljsp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v5, v8}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance v5, Lmof;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v3, v1}, Lmof;-><init>(Lmoh;Lctej;I)V

    .line 62
    .line 63
    new-instance v1, Lbivy;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v6, v5, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 70
    .line 71
    new-instance v1, Lilw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v3, v2}, Lilw;-><init>(Lmoh;Lctej;I)V

    .line 75
    .line 76
    new-instance v5, Lbivy;

    .line 77
    .line 78
    iget-object v6, v0, Ljsp;->o:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v1, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 85
    .line 86
    new-instance v1, Lqjd;

    .line 87
    .line 88
    iget-object v0, v0, Ljsp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v4}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    new-instance v0, Lddn;

    .line 94
    const/4 v4, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Lddn;-><init>(Lmoh;Lctej;I)V

    .line 98
    .line 99
    new-instance v4, Lbivy;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1, v0, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 106
    .line 107
    iget-object v0, p0, Lmoh;->n:Lmns;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lmns;->c()Lctts;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Lilw;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v3, v4, v3}, Lilw;-><init>(Lmoh;Lctej;I[B)V

    .line 119
    .line 120
    new-instance p0, Lbivy;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v1, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 127
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Lmpe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmpe;->a:Lmpe;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmpe;->n:I

    .line 13
    return p0
.end method

.method public final c(ZLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lmod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmod;

    .line 8
    .line 9
    iget v1, v0, Lmod;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmod;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmod;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmod;-><init>(Lmoh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmod;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lmod;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lmod;->a:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lmoh;->b:Lmoy;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lmoy;->d()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lmoh;->e:Ljava/lang/Object;

    .line 66
    monitor-enter p2

    .line 67
    .line 68
    :try_start_0
    iget-object v2, p0, Lmoh;->a:Lbgld;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v4, p0, Lmoh;->h:Lj$/time/Instant;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object v2, Lmoh;->k:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_5
    monitor-exit p2

    .line 86
    .line 87
    sget-object p2, Lmoh;->k:Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-gez v4, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v2, Lmoh;->l:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Lctel;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lj$/time/Duration;

    .line 109
    .line 110
    iput-boolean p1, v0, Lmod;->a:Z

    .line 111
    .line 112
    iput v3, v0, Lmod;->d:I

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eq p2, v1, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v1

    .line 121
    .line 122
    :cond_7
    :goto_1
    iget-object p2, p0, Lmoh;->e:Ljava/lang/Object;

    .line 123
    monitor-enter p2

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lctmp;->x(Lcteo;)V

    .line 131
    .line 132
    iget-object v0, p0, Lmoh;->b:Lmoy;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lmoy;->d()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eq p1, v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lmoh;->a:Lbgld;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, p0, Lmoh;->h:Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Lmoy;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_8
    monitor-exit p2

    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit p2

    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    monitor-exit p2

    .line 159
    throw p0
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lmoh;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmoh;->r:Ljsp;

    .line 6
    .line 7
    iget-object v1, v1, Ljsp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Lmoh;->f:Lj$/time/Instant;

    .line 24
    .line 25
    iput-object v3, p0, Lmoh;->h:Lj$/time/Instant;

    .line 26
    .line 27
    iget-object v1, p0, Lmoh;->i:Lctta;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lctta;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p0, p0, Lmoh;->b:Lmoy;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lmoy;->d()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Lmoy;->c(Z)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lmoh;->i:Lctta;

    .line 46
    .line 47
    iget-object v4, p0, Lmoh;->g:Lmoq;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v5, v5, Lmpg;->c:Lmpe;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lmpe;->a:Lmpe;

    .line 58
    .line 59
    :cond_1
    iget-boolean v5, v5, Lmpe;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Lmoh;->b:Lmoy;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lmoy;->b()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    :cond_3
    sget-object v5, Lmoh;->m:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->name()Ljava/lang/String;

    .line 90
    :cond_4
    :goto_0
    move v2, v6

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, Lmoh;->n:Lmns;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lmns;->c()Lctts;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v3, v3, Lmpg;->c:Lmpe;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lmpe;->a:Lmpe;

    .line 122
    .line 123
    :cond_7
    iget v3, v3, Lmpe;->h:I

    .line 124
    int-to-long v7, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    :try_start_1
    iget-object v5, p0, Lmoh;->f:Lj$/time/Instant;

    .line 135
    .line 136
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-lez v7, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget-object v7, p0, Lmoh;->a:Lbgld;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 158
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-gez v3, :cond_8

    .line 161
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_8
    if-eqz v4, :cond_d

    .line 165
    .line 166
    :try_start_3
    iget-object v3, v4, Lmoq;->c:Lxxn;

    .line 167
    .line 168
    iget v5, v3, Lxxn;->h:I

    .line 169
    .line 170
    iget v7, p0, Lmoh;->p:I

    .line 171
    .line 172
    if-le v5, v7, :cond_9

    .line 173
    .line 174
    if-lez v7, :cond_9

    .line 175
    .line 176
    iget-object v7, p0, Lmoh;->a:Lbgld;

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iput-object v7, p0, Lmoh;->o:Lj$/time/Instant;

    .line 186
    .line 187
    :cond_9
    iput v5, p0, Lmoh;->p:I

    .line 188
    .line 189
    iget v5, v4, Lmoq;->d:F

    .line 190
    .line 191
    iget-object v3, v3, Lxxn;->c:Lcayn;

    .line 192
    .line 193
    iget v4, v4, Lmoq;->f:F

    .line 194
    .line 195
    sget-object v7, Lcayn;->D:Lcayn;

    .line 196
    .line 197
    if-ne v3, v7, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lmoh;->g()F

    .line 201
    move-result v8

    .line 202
    .line 203
    cmpl-float v8, v4, v8

    .line 204
    .line 205
    if-lez v8, :cond_c

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    iget-object v8, v8, Lmpg;->c:Lmpe;

    .line 212
    .line 213
    if-nez v8, :cond_b

    .line 214
    .line 215
    sget-object v8, Lmpe;->a:Lmpe;

    .line 216
    .line 217
    :cond_b
    iget v8, v8, Lmpe;->f:F

    .line 218
    .line 219
    cmpg-float v5, v5, v8

    .line 220
    .line 221
    if-gtz v5, :cond_c

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_c
    if-ne v3, v7, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lmoh;->g()F

    .line 228
    move-result v3

    .line 229
    .line 230
    cmpg-float v3, v4, v3

    .line 231
    .line 232
    if-gtz v3, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lmoh;->a:Lbgld;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object v2, p0, Lmoh;->q:Lj$/time/Instant;

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-direct {p0}, Lmoh;->i()I

    .line 248
    move-result v3

    .line 249
    .line 250
    if-lez v3, :cond_e

    .line 251
    .line 252
    iget-object v3, p0, Lmoh;->o:Lj$/time/Instant;

    .line 253
    .line 254
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    iget-object v3, p0, Lmoh;->o:Lj$/time/Instant;

    .line 263
    .line 264
    iget-object v4, p0, Lmoh;->a:Lbgld;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lmoh;->i()I

    .line 276
    move-result v4

    .line 277
    int-to-long v4, v4

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 285
    move-result v3

    .line 286
    .line 287
    if-gez v3, :cond_e

    .line 288
    goto :goto_1

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-direct {p0}, Lmoh;->h()I

    .line 292
    move-result v3

    .line 293
    .line 294
    if-lez v3, :cond_f

    .line 295
    .line 296
    iget-object v3, p0, Lmoh;->q:Lj$/time/Instant;

    .line 297
    .line 298
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    iget-object v3, p0, Lmoh;->q:Lj$/time/Instant;

    .line 307
    .line 308
    iget-object v4, p0, Lmoh;->a:Lbgld;

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lmoh;->h()I

    .line 320
    move-result p0

    .line 321
    int-to-long v4, p0

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 329
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    if-gez p0, :cond_f

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    :cond_f
    :try_start_4
    monitor-exit v0

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, p0}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :cond_10
    :goto_3
    monitor-exit v0

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    :try_start_5
    monitor-exit v0

    .line 346
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :catchall_1
    move-exception p0

    .line 348
    monitor-exit v0

    .line 349
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lmoh;->p:I

    .line 4
    .line 5
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lmoh;->o:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lmoh;->q:Lj$/time/Instant;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lmoh;->g:Lmoq;

    .line 21
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmoh;->j()Lmpg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmpg;->c:Lmpe;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmpe;->a:Lmpe;

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lmpe;->m:Z

    .line 13
    return p0
.end method
