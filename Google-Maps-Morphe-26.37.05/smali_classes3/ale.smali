.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lctbe;

.field public final c:Lctbe;

.field public final d:Lctmm;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public final g:Lctrc;

.field public final h:Lctbm;

.field public final i:Lmez;

.field public final j:Lpjj;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:I

.field private final n:Lanp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    sget-object v1, Lctkx;->c:Lctkx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Lale;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lctbe;Lanp;Lmez;Landroid/content/pm/PackageManager;Lpjj;Lctbe;Lapp;Lctnv;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lale;->b:Lctbe;

    .line 27
    .line 28
    iput-object p2, p0, Lale;->n:Lanp;

    .line 29
    .line 30
    iput-object p3, p0, Lale;->i:Lmez;

    .line 31
    .line 32
    iput-object p5, p0, Lale;->j:Lpjj;

    .line 33
    .line 34
    iput-object p6, p0, Lale;->c:Lctbe;

    .line 35
    .line 36
    new-instance p1, Lctpc;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p8}, Lctnx;-><init>(Lctnv;)V

    .line 40
    .line 41
    iget-object p2, p3, Lmez;->f:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lctml;

    .line 48
    .line 49
    const-string p3, "Camera2DeviceCache"

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lctml;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lale;->d:Lctmm;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    iput-object p2, p0, Lale;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lale;->k:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    iput-object p2, p0, Lale;->l:Ljava/util/Map;

    .line 84
    .line 85
    const-string p2, "android.hardware.camera"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    const-string p3, "android.hardware.camera.front"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    :cond_0
    iput p2, p0, Lale;->m:I

    .line 102
    .line 103
    new-instance p2, Lakz;

    .line 104
    const/4 p3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0, p3}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 108
    const/4 p3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p3, p2}, Lapp;->a(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    new-instance p2, Laku;

    .line 114
    const/4 p4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p4, p3}, Laku;-><init>(Lale;Lctej;I)V

    .line 118
    .line 119
    new-instance p3, Lctqx;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p2}, Lctqx;-><init>(Lctgk;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lctrp;->a(Lctrc;)Lctrc;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance p3, Lcttr;

    .line 129
    .line 130
    const-wide/16 p4, 0x0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide p6, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, p4, p5, p6, p7}, Lcttr;-><init>(JJ)V

    .line 139
    const/4 p4, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, p3, p4}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lale;->g:Lctrc;

    .line 146
    .line 147
    new-instance p1, Laes;

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lale;->h:Lctbm;

    .line 159
    return-void
.end method

.method public static final h(Lctqp;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lctqh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lctqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p0, p0, Lale;->m:I

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

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


# virtual methods
.method public final a(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lalb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lalb;

    .line 8
    .line 9
    iget v1, v0, Lalb;->d:I

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
    iput v1, v0, Lalb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lalb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lalb;-><init>(Lale;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lalb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lalb;->d:I

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
    iget-object p1, v0, Lalb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lalb;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x23

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    if-ge p2, v2, :cond_3

    .line 64
    return-object v4

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lale;->e:Ljava/lang/Object;

    .line 67
    monitor-enter p2

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lale;->k:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v5, Laha;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p1}, Laha;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    iget-object v6, p0, Lale;->d:Lctmm;

    .line 83
    .line 84
    iget-object v7, p0, Lale;->i:Lmez;

    .line 85
    .line 86
    iget-object v7, v7, Lmez;->e:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v8, Ladn;

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, p1, p0, v4, v9}, Ladn;-><init>(Ljava/lang/String;Lale;Lctej;I)V

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v9, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v4, v8, v9}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    move-object v2, v6

    .line 104
    .line 105
    check-cast v2, Lctms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    monitor-exit p2

    .line 107
    .line 108
    iput-object p1, v0, Lalb;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lalb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lalb;->d:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eq p2, v1, :cond_6

    .line 119
    .line 120
    :goto_1
    check-cast p2, Lbdz;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lale;->e:Ljava/lang/Object;

    .line 125
    monitor-enter v0

    .line 126
    .line 127
    :try_start_1
    iget-object p0, p0, Lale;->k:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v1, Laha;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Laha;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-object p2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :cond_5
    return-object p2

    .line 142
    :cond_6
    return-object v1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
.end method

.method public final b(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lalc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lalc;

    .line 8
    .line 9
    iget v1, v0, Lalc;->d:I

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
    iput v1, v0, Lalc;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lalc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lalc;-><init>(Lale;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lalc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lalc;->d:I

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
    iget-object p1, v0, Lalc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lalc;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object v9, p0

    .line 44
    move-object p0, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lale;->e:Ljava/lang/Object;

    .line 60
    monitor-enter p2

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lale;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v4, Laha;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p1}, Laha;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lale;->d:Lctmm;

    .line 76
    .line 77
    iget-object v6, p0, Lale;->i:Lmez;

    .line 78
    .line 79
    iget-object v6, v6, Lmez;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v7, Ladn;

    .line 82
    .line 83
    const/16 v11, 0x9

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v9, p0

    .line 87
    move-object v8, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Ladn;-><init>(Ljava/lang/String;Lale;Lctej;I[B)V

    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 p1, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, p0, v7, p1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v9, p0

    .line 102
    move-object v8, p1

    .line 103
    :goto_1
    move-object p1, v5

    .line 104
    .line 105
    check-cast p1, Lctms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    monitor-exit p2

    .line 107
    .line 108
    iput-object v8, v0, Lalc;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v0, Lalc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lalc;->d:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eq p2, v1, :cond_5

    .line 119
    move-object p0, p1

    .line 120
    move-object p1, v8

    .line 121
    .line 122
    :goto_2
    check-cast p2, Lpjj;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    iget-object v1, v9, Lale;->e:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    .line 129
    :try_start_1
    iget-object v0, v9, Lale;->l:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v2, Laha;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1}, Laha;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v1

    .line 139
    return-object p2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_4
    return-object p2

    .line 145
    :cond_5
    return-object v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit p2

    .line 149
    throw p0
.end method

.method public final c(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lald;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lald;

    .line 8
    .line 9
    iget v1, v0, Lald;->c:I

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
    iput v1, v0, Lald;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lald;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lald;-><init>(Lale;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lald;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lald;->c:I

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
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lale;->n:Lanp;

    .line 53
    .line 54
    iput v3, v0, Lald;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lanp;->c(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    check-cast p2, Lahe;

    .line 63
    .line 64
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    :cond_3
    move v3, p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    const/4 p2, 0x2

    .line 84
    .line 85
    if-ne p0, p2, :cond_3

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lale;->b:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Laha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v4, Laha;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Laha;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v1}, Lale;->i(Ljava/util/List;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lale;->e:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    .line 55
    :try_start_1
    iput-object v1, p0, Lale;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    :catch_0
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctda;->a:Lctda;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lale;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    iget-object p0, p0, Lale;->b:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Set;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Laha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v5, Laha;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4}, Laha;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_0
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lale;->d:Lctmm;

    .line 9
    .line 10
    new-instance v1, Lqsc;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lqsc;-><init>(Lale;Ljava/lang/String;Lctej;I)V

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lctqp;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lale;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lale;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p3, v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Laha;

    .line 36
    .line 37
    iget-object v0, v0, Laha;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lale;->d()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    if-eqz v1, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Laha;

    .line 76
    .line 77
    iget-object v0, v0, Laha;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lale;->d()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lale;->i(Ljava/util/List;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_9
    if-eqz v1, :cond_a

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    :goto_3
    move-object v1, v2

    .line 103
    .line 104
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lale;->h(Lctqp;Ljava/util/List;)V

    .line 108
    :cond_c
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method
