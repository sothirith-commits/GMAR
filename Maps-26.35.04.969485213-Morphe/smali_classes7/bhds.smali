.class public final Lbhds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public b:Lbhdr;

.field public c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final d:Ljava/util/Map;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lbhds;->e:F

    .line 8
    .line 9
    iput v0, p0, Lbhds;->f:F

    .line 10
    .line 11
    iput v0, p0, Lbhds;->g:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lbhds;->h:F

    .line 15
    .line 16
    iput v0, p0, Lbhds;->i:F

    .line 17
    .line 18
    iput v0, p0, Lbhds;->j:F

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lbhds;->k:Z

    .line 22
    .line 23
    iput-object p1, p0, Lbhds;->l:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    iput-object p2, p0, Lbhds;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 26
    .line 27
    iput-object p3, p0, Lbhds;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 28
    .line 29
    iput-object p4, p0, Lbhds;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 30
    .line 31
    iput-object p5, p0, Lbhds;->d:Ljava/util/Map;

    .line 32
    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbhds;->o:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object v0, p0, Lbhds;->o:Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void
.end method

.method private final e(Lmtv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbfqc;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lbfqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbhds;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbghf;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbhds;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcofu;->c:Lcofu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    .line 17
    .line 18
    iput v3, p0, Lbhds;->e:F

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lmtv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcofu;->h:Lcofu;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v3

    .line 44
    .line 45
    iput v3, p0, Lbhds;->f:F

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lmtv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcofu;->i:Lcofu;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v3

    .line 71
    .line 72
    iput v3, p0, Lbhds;->g:F

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lmtv;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcofu;->g:Lcofu;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v3

    .line 98
    .line 99
    iput v3, p0, Lbhds;->h:F

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lmtv;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_3
    sget-object v0, Lcofu;->d:Lcofu;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result v3

    .line 125
    .line 126
    iput v3, p0, Lbhds;->i:F

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lmtv;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 136
    .line 137
    :cond_4
    sget-object v0, Lcofu;->e:Lcofu;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lbhds;->d:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v2

    .line 152
    .line 153
    iput v2, p0, Lbhds;->j:F

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lmtv;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lbhds;->e(Lmtv;Ljava/lang/Object;)V

    .line 163
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcofu;->c:Lcofu;

    .line 3
    .line 4
    new-instance v1, Lmtv;

    .line 5
    .line 6
    iget v2, p0, Lbhds;->e:F

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v2, p0, Lbhds;->d:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lcofu;->h:Lcofu;

    .line 21
    .line 22
    new-instance v1, Lmtv;

    .line 23
    .line 24
    iget v3, p0, Lbhds;->f:F

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lcofu;->i:Lcofu;

    .line 37
    .line 38
    new-instance v1, Lmtv;

    .line 39
    .line 40
    iget v3, p0, Lbhds;->g:F

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lcofu;->g:Lcofu;

    .line 53
    .line 54
    new-instance v1, Lmtv;

    .line 55
    .line 56
    iget v3, p0, Lbhds;->h:F

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lcofu;->d:Lcofu;

    .line 69
    .line 70
    new-instance v1, Lmtv;

    .line 71
    .line 72
    iget v3, p0, Lbhds;->i:F

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lcofu;->e:Lcofu;

    .line 85
    .line 86
    new-instance v1, Lmtv;

    .line 87
    .line 88
    iget v3, p0, Lbhds;->j:F

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lmtv;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lbhdr;

    .line 101
    .line 102
    iget-object v1, p0, Lbhds;->l:Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbhdr;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    .line 106
    .line 107
    iput-object v0, p0, Lbhds;->b:Lbhdr;

    .line 108
    .line 109
    iget-object v1, p0, Lbhds;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 110
    .line 111
    iget-object v2, p0, Lbhds;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lbhds;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    iput-boolean v0, p0, Lbhds;->k:Z

    .line 124
    return-void

    .line 125
    .line 126
    :cond_0
    new-instance p0, Lbiko;

    .line 127
    .line 128
    const-string v0, "Error creating DirectUpdateProcessor"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method
