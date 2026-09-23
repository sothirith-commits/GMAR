.class public final Lbdvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public b:Lbdvy;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbdvz;->e:F

    .line 7
    .line 8
    iput v0, p0, Lbdvz;->f:F

    .line 9
    .line 10
    iput v0, p0, Lbdvz;->g:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbdvz;->h:F

    .line 14
    .line 15
    iput v0, p0, Lbdvz;->i:F

    .line 16
    .line 17
    iput v0, p0, Lbdvz;->j:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbdvz;->k:Z

    .line 21
    .line 22
    iput-object p1, p0, Lbdvz;->l:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iput-object p2, p0, Lbdvz;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    iput-object p3, p0, Lbdvz;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 27
    .line 28
    iput-object p4, p0, Lbdvz;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 29
    .line 30
    iput-object p5, p0, Lbdvz;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbdvz;->o:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdvz;->o:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbdvz;->o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(Lkdx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbdak;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbdvz;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbcxj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbdvz;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcfdl;->c:Lcfdl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lbdvz;->e:F

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkdx;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcfdl;->h:Lcfdl;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lbdvz;->f:F

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkdx;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcfdl;->i:Lcfdl;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lbdvz;->g:F

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkdx;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcfdl;->g:Lcfdl;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lbdvz;->h:F

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkdx;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lcfdl;->d:Lcfdl;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lbdvz;->i:F

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkdx;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lcfdl;->e:Lcfdl;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lbdvz;->d:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lbdvz;->j:F

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkdx;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lbdvz;->e(Lkdx;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcfdl;->c:Lcfdl;

    .line 2
    .line 3
    new-instance v1, Lkdx;

    .line 4
    .line 5
    iget v2, p0, Lbdvz;->e:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbdvz;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcfdl;->h:Lcfdl;

    .line 20
    .line 21
    new-instance v1, Lkdx;

    .line 22
    .line 23
    iget v3, p0, Lbdvz;->f:F

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcfdl;->i:Lcfdl;

    .line 36
    .line 37
    new-instance v1, Lkdx;

    .line 38
    .line 39
    iget v3, p0, Lbdvz;->g:F

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcfdl;->g:Lcfdl;

    .line 52
    .line 53
    new-instance v1, Lkdx;

    .line 54
    .line 55
    iget v3, p0, Lbdvz;->h:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcfdl;->d:Lcfdl;

    .line 68
    .line 69
    new-instance v1, Lkdx;

    .line 70
    .line 71
    iget v3, p0, Lbdvz;->i:F

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcfdl;->e:Lcfdl;

    .line 84
    .line 85
    new-instance v1, Lkdx;

    .line 86
    .line 87
    iget v3, p0, Lbdvz;->j:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Lkdx;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbdvy;

    .line 100
    .line 101
    iget-object v1, p0, Lbdvz;->l:Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbdvy;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbdvz;->b:Lbdvy;

    .line 107
    .line 108
    iget-object v1, p0, Lbdvz;->m:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 109
    .line 110
    iget-object v2, p0, Lbdvz;->n:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->create(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lbdvz;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lbdvz;->k:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Lbexu;

    .line 126
    .line 127
    const-string v1, "Error creating DirectUpdateProcessor"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
