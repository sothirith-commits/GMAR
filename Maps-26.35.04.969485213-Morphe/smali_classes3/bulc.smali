.class public final Lbulc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbkfj;Lcqlh;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbulc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lbulc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lbulc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lbulc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcrrk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sget-object v1, Lcrrk;->c:Lcrqz;

    .line 31
    .line 32
    sget v2, Lcrrf;->e:I

    .line 33
    .line 34
    new-instance v2, Lcrqy;

    .line 35
    .line 36
    const-string v3, "X-Goog-Api-Key"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 40
    move-object v3, p3

    .line 41
    .line 42
    check-cast v3, Lbkfj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbkfj;->v()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v2, Lcrqy;

    .line 52
    .line 53
    const-string v3, "X-Android-Package"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 57
    move-object v3, p3

    .line 58
    .line 59
    check-cast v3, Lbkfj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lbkfj;->u()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v2, Lcrqy;

    .line 69
    .line 70
    const-string v3, "X-Android-Cert"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 74
    move-object v1, p3

    .line 75
    .line 76
    check-cast v1, Lbkfj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lbkfj;->t()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p3}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 84
    .line 85
    iput-object v0, p0, Lbulc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "CronetHttpURLConnection"

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v1, v2}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    const/16 v1, 0x1bb

    .line 108
    .line 109
    const-string v3, "speechs3proto2-pa.googleapis.com"

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    new-instance p3, Lcsgx;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, v3, v1}, Lcsgx;-><init>(Ljava/lang/String;I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    new-instance p4, Lcrwj;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v3, v1, p3}, Lcrwj;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 132
    move-object p3, p4

    .line 133
    .line 134
    :goto_0
    new-instance p4, Lorg/chromium/net/CronetEngine$Builder;

    .line 135
    .line 136
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcrqv;->i(Ljava/lang/String;)V

    .line 147
    const/4 p1, 0x1

    .line 148
    .line 149
    new-array p1, p1, [Lcroa;

    .line 150
    .line 151
    new-instance p4, Lbmyb;

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, v0, v1}, Lbmyb;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    aput-object p4, p1, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lcrqv;->k([Lcroa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcrqv;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcrqv;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Lcrqv;->j(Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcrqv;->a()Lcrqt;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lbulc;->d:Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Lavxo;Ljava/util/concurrent/Executor;Lbkmk;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbulc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->e:Ljava/lang/Object;

    new-instance p2, Lbjvn;

    const/16 p3, 0x32

    sget-object v0, Lavxr;->q:Lavxr;

    invoke-direct {p2, p3, v0, p1}, Lbjvn;-><init>(ILavxr;Lavxo;)V

    iput-object p2, p0, Lbulc;->a:Ljava/lang/Object;

    new-instance p2, Lcaix;

    new-instance p3, Lbjvn;

    sget-object v0, Lavxr;->r:Lavxr;

    const/16 v1, 0x400

    .line 180
    invoke-direct {p3, v1, v0, p1}, Lbjvn;-><init>(ILavxr;Lavxo;)V

    invoke-direct {p2, p3}, Lcaix;-><init>(Lbjvn;)V

    iput-object p2, p0, Lbulc;->d:Ljava/lang/Object;

    new-instance p2, Lcaix;

    new-instance p3, Lbjvn;

    sget-object v0, Lavxr;->s:Lavxr;

    .line 181
    invoke-direct {p3, v1, v0, p1}, Lbjvn;-><init>(ILavxr;Lavxo;)V

    invoke-direct {p2, p3}, Lcaix;-><init>(Lbjvn;)V

    iput-object p2, p0, Lbulc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbulc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiwu;Lbulc;Lbwkq;Lbfmz;Lbjpa;Lbwkq;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbulc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbulc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbulc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbulc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjen;Lbkof;Landroid/content/Context;Lcqlh;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbulc;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 184
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbulc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbulc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbulc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbulc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsja;Lbzpv;Ljava/util/Random;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbulc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbulc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbulc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbulc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuiz;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbuiz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbulc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbuiz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbulc;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbuiz;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbulc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbuiz;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbulc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbuiz;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbulc;->f:Ljava/lang/Object;

    iget-object p1, p1, Lbuiz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbulc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbulc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbulc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbulc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbulc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbulc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcaub;Lbulx;Ljava/util/Map;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbulc;->b:Ljava/lang/Object;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbulc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbulc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbulc;->e:Ljava/lang/Object;

    .line 189
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    new-instance p1, Laylo;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Laylo;-><init>(I)V

    iput-object p1, p0, Lbulc;->d:Ljava/lang/Object;

    return-void

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbulb;)Lbulu;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lbulb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/util/Pair;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v5, "Uri must be hierarchical: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move-object v2, v5

    .line 33
    .line 34
    :cond_0
    const/16 v6, 0x2e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :goto_0
    const-string v7, "pb"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    const-string v7, "Uri extension must be .pb: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, p1, Lbulb;->b:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v4

    .line 67
    .line 68
    :goto_1
    const-string v7, "Proto schema cannot be null"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, p1, Lbulb;->c:Lbwkq;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    .line 80
    :goto_2
    const-string v7, "Handler cannot be null"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 84
    .line 85
    iget-object v2, p1, Lbulb;->e:Lbulr;

    .line 86
    .line 87
    iget-object v7, p0, Lbulc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbulr;->a()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Lbulw;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    move v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v9, v4

    .line 103
    .line 104
    :goto_3
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v2

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eq v2, v8, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    :cond_6
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object v2, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lbzpo;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    :goto_5
    iget-object v6, p0, Lbulc;->d:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v8, Lbzol;->a:Lbzol;

    .line 140
    .line 141
    sget v9, Lbzno;->c:I

    .line 142
    .line 143
    new-instance v9, Lbznm;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v2, v6}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    iget-object v2, p0, Lbulc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lbulc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcaub;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p1, v5, v2, p0}, Lbulw;->c(Lbulb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcaub;)Lbulv;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance v5, Lbulu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lbulw;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, p0, v9}, Lbulu;-><init>(Lbulv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    iget-object p0, p1, Lbulb;->d:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    new-instance v6, Lbukz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p0, v2}, Lbukz;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lbulu;->c(Lbznu;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Landroid/util/Pair;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    move-object v2, p0

    .line 201
    .line 202
    :cond_9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lbulu;

    .line 205
    .line 206
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbulb;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_a
    iget-object p0, p1, Lbulb;->b:Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    const/4 v5, 0x2

    .line 227
    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v5, v4

    .line 231
    .line 232
    aput-object v1, v5, v3

    .line 233
    .line 234
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-object v5, v0, Lbulb;->a:Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    const-string v5, "uri"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v5}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    iget-object v1, v0, Lbulb;->b:Lcom/google/protobuf/MessageLite;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    const-string v1, "schema"

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object p0, p1, Lbulb;->c:Lbwkq;

    .line 263
    .line 264
    iget-object v1, v0, Lbulb;->c:Lbwkq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    const-string v1, "handler"

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    iget-object p0, p1, Lbulb;->d:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    iget-object v1, v0, Lbulb;->d:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    const-string v1, "migrations"

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object p0, p1, Lbulb;->e:Lbulr;

    .line 289
    .line 290
    iget-object v1, v0, Lbulb;->e:Lbulr;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    .line 296
    const-string v1, "variantConfig"

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v2, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-boolean p0, p1, Lbulb;->f:Z

    .line 302
    .line 303
    iget-boolean p1, v0, Lbulb;->f:Z

    .line 304
    .line 305
    if-ne p0, p1, :cond_b

    .line 306
    move p0, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move p0, v4

    .line 309
    .line 310
    :goto_6
    const-string p1, "useGeneratedExtensionRegistry"

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v2, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-array p1, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v0, "unknown"

    .line 320
    .line 321
    aput-object v0, p1, v4

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbulc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

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

.method public final c()Lcpfu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpfu;

    .line 3
    .line 4
    sget-object v1, Lcrnx;->a:Lcrnx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lbulc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcrny;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcpfu;-><init>(Lcrny;Lcrnx;)V

    .line 15
    return-object v0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    return p0
.end method

.method public final e()Lbktj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbulc;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbktj;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v2, p0, Lbulc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbulc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p0}, Lbktj;-><init>(ILbjen;Lbkof;)V

    .line 18
    return-object v1
.end method

.method public final f(Lchtp;)Lbjgd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbulc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjpa;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbulc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lbkrb;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbiwu;->B()Lbjsm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lbkrb;-><init>(Lchtp;Lbjsm;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbulc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 42
    .line 43
    new-instance v0, Lbkrd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbkyw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lbkrd;-><init>(Lchtp;Lbkyw;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lbulc;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v1, "LabelingAdapter must be present when GeoXP labeler is enabled."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 67
    .line 68
    new-instance v0, Lbkrc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbkfj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lbkrc;-><init>(Lchtp;Lbkfj;)V

    .line 78
    return-object v0
.end method

.method public final g(Lchpp;)Lbjgl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lchpp;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbulc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lchpp;->e:Lcmwf;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lchsy;

    .line 21
    .line 22
    iget-object v2, v2, Lchsy;->b:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast v0, Lbulc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbulc;->e()Lbktj;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lchsx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbktj;->b(Lchsx;)Lbktd;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget v2, p1, Lchpp;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lchut;->a(I)Lchut;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lchut;->a:Lchut;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Lbjgm;->e(Lchut;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbjgm;->a()Lbjgn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, Lbulc;->k(Lchpp;Lbktj;Lbjgn;)Lbkra;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final h(Lbjgn;)Lbkqm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkqm;

    .line 3
    .line 4
    new-instance v1, Lbkqz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbkqz;-><init>(Lbulc;Lbjgn;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbulc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbulc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Lbkqm;-><init>(Lbjgn;Lbulc;Lbkqz;)V

    .line 15
    return-object v0
.end method

.method public final i(Lchyt;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbulc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbulc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbkyw;

    .line 30
    .line 31
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 32
    .line 33
    new-instance v0, Lbjip;

    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final bridge synthetic j(Lchut;)Lbkqm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjgm;->e(Lchut;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjgm;->a()Lbjgn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k(Lchpp;Lbktj;Lbjgn;)Lbkra;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbulc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbulc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "RendererController must be present when GeoXP renderer is enabled."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    new-instance v3, Lbkrf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    check-cast v5, Lbkyw;

    .line 33
    .line 34
    iget-object p0, p0, Lbulc;->e:Ljava/lang/Object;

    .line 35
    move-object v7, p0

    .line 36
    .line 37
    check-cast v7, Lbulc;

    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v8, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lbkrf;-><init>(Lchpp;Lbkyw;Lbktj;Lbulc;Lbjgn;)V

    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v8, p3

    .line 48
    .line 49
    iget-object p1, p0, Lbulc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lbulc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p3, p0, Lbulc;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbulc;->a:Ljava/lang/Object;

    .line 56
    move-object v5, v4

    .line 57
    .line 58
    new-instance v4, Lbkqw;

    .line 59
    .line 60
    check-cast p0, Lbfmz;

    .line 61
    .line 62
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    new-instance v10, Lbjgo;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v0, v1}, Lbjgo;-><init>(J)V

    .line 74
    move-object v9, p3

    .line 75
    .line 76
    check-cast v9, Lbulc;

    .line 77
    move-object v7, p2

    .line 78
    .line 79
    check-cast v7, Lbwkq;

    .line 80
    move-object v11, v8

    .line 81
    move-object v8, v6

    .line 82
    move-object v6, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lbkqw;-><init>(Lchpp;Lbiwu;Lbwkq;Lbktj;Lbulc;Lbjgo;Lbjgn;)V

    .line 86
    return-object v4
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjvp;

    .line 17
    .line 18
    iget-object v0, v0, Lbjvp;->b:Lbjvo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbulc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lbjvo;->a:Lbixm;

    .line 25
    .line 26
    check-cast v1, Lcaix;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcaix;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, v0, Lbjvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbjvq;

    .line 48
    .line 49
    iget-object v2, p0, Lbulc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbjvq;->a()Lbixm;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v2, Lcaix;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lcaix;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final m(Lbixm;Lbjuy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbulc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcaix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcaix;->z(Ljava/lang/Object;Lbjvg;)V

    .line 8
    return-void
.end method
