.class public final Lxpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryg;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lxph;

.field public final f:Lxpc;

.field public final g:Ladar;

.field private final h:Landroid/content/Context;

.field private final i:Lwnv;

.field private final j:Lamgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xpb"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpb;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwnv;Lxph;Lxpc;Lryg;Ladar;Lamgt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpb;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxpb;->i:Lwnv;

    .line 7
    .line 8
    iput-object p3, p0, Lxpb;->e:Lxph;

    .line 9
    .line 10
    iput-object p4, p0, Lxpb;->f:Lxpc;

    .line 11
    .line 12
    iput-object p5, p0, Lxpb;->b:Lryg;

    .line 13
    .line 14
    iput-object p6, p0, Lxpb;->g:Ladar;

    .line 15
    .line 16
    iput-object p7, p0, Lxpb;->j:Lamgt;

    .line 17
    .line 18
    iput-object p8, p0, Lxpb;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {}, Lwho;->a()Lwhn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lwhn;->a()Lwho;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    invoke-static {}, Lwho;->a()Lwhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwhn;->a()Lwho;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Lxra;Lnbc;)Lxra;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lxpb;->h:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Lxra;->a:Lnbu;

    .line 7
    .line 8
    iget v2, v2, Lnbu;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lxra;->b:Laici;

    .line 17
    .line 18
    new-instance p1, Lxra;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lxra;-><init>(Lnbu;Laici;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 25
    .line 26
    sget-object p1, Lrzy;->e:Lrzk;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrxj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lrxj;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lamds;

    .line 38
    .line 39
    sget-object p1, Lamdm;->n:Lamdm;

    .line 40
    .line 41
    sget-object p2, Lamdp;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    const-string p2, "RouteDescription for trip index %s is null."

    .line 58
    .line 59
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v0}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 72
    .line 73
    sget-object p1, Lrzy;->e:Lrzk;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrxj;

    .line 80
    .line 81
    invoke-virtual {p0}, Lrxj;->a()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lamds;

    .line 85
    .line 86
    sget-object p1, Lamdm;->n:Lamdm;

    .line 87
    .line 88
    sget-object p2, Lamdp;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Existing route bundle is null."

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1, v0}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final a(Lxrb;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxpb;->g:Ladar;

    .line 2
    .line 3
    iget v1, v0, Ladar;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lxpb;->d:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxpb;->c(Lxrb;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxpb;->f:Lxpc;

    .line 18
    .line 19
    iget-object p0, p0, Lxpc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lskp;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laiat;->a:Laiat;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lahzp;->a:Lahzp;

    .line 31
    .line 32
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, v0, Ladar;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v2, Lahzp;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, Lahzp;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, v0, Ladar;->a:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v1, Lahzp;

    .line 60
    .line 61
    invoke-static {v0}, Lafgo;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lahzp;->c:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lahzp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v0, Laiat;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Laiat;->c:Lahzp;

    .line 84
    .line 85
    iget p2, v0, Laiat;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    iput p2, v0, Laiat;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast p2, Laiat;

    .line 97
    .line 98
    iget v0, p2, Laiat;->b:I

    .line 99
    .line 100
    or-int/2addr v0, v3

    .line 101
    iput v0, p2, Laiat;->b:I

    .line 102
    .line 103
    iput-object p0, p2, Laiat;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laiat;

    .line 110
    .line 111
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_0
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 117
    .line 118
    sget-object p1, Lrzy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lrxk;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lrxk;->a(I)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lamds;

    .line 130
    .line 131
    sget-object p1, Lamdm;->b:Lamdm;

    .line 132
    .line 133
    sget-object p2, Lamdp;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "Cancelled obsolete UpdateRoutes request."

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v2}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_1
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 154
    .line 155
    sget-object p1, Lrzy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lrxk;

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lrxk;->a(I)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lamds;

    .line 167
    .line 168
    sget-object p1, Lamdm;->b:Lamdm;

    .line 169
    .line 170
    sget-object p2, Lamdp;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "Guidance was stopped while updateRoutes() was processing."

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1, v2}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Laias;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgwp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxpb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lxrb;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lxrb;->b:Laiac;

    .line 2
    .line 3
    iget-object v1, v0, Laiac;->c:Laicj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laicj;->a:Laicj;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lxrb;->c:Labsb;

    .line 10
    .line 11
    iget-object v1, v1, Laicj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxra;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    iget-object v5, p0, Lxpb;->j:Lamgt;

    .line 23
    .line 24
    iput-object v4, v5, Lamgt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v5, Lamgt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lxpb;->f:Lxpc;

    .line 29
    .line 30
    iget-object v6, v5, Lxpc;->c:Labsb;

    .line 31
    .line 32
    invoke-virtual {v2}, Labsb;->f()Labtb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6}, Labsb;->f()Labtb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v7, v6}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lxpc;->a()Laiac;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Laiac;->c:Laicj;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Laicj;->a:Laicj;

    .line 55
    .line 56
    :cond_1
    iget-object v5, v5, Laicj;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lxpb;->i:Lwnv;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lwnv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, v3, Lxra;->a:Lnbu;

    .line 71
    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Labsb;->ne()Labtb;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Labtb;->k()Lacaj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lxra;

    .line 102
    .line 103
    iget-object v8, v8, Lxra;->a:Lnbu;

    .line 104
    .line 105
    iget v8, v8, Lnbu;->d:I

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v6, v1, Lnbu;->S:Lalgq;

    .line 122
    .line 123
    iget-object v6, v6, Lalgq;->h:Lajbc;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    sget-object v6, Lajbc;->a:Lajbc;

    .line 128
    .line 129
    :cond_4
    iget-boolean v6, v6, Lajbc;->u:Z

    .line 130
    .line 131
    iget-object v7, p0, Lxpb;->b:Lryg;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    sget-object v6, Lrzy;->q:Lrzk;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lrxj;

    .line 142
    .line 143
    invoke-virtual {v6}, Lrxj;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v6, Lrzy;->r:Lrzk;

    .line 148
    .line 149
    invoke-interface {v7, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lrxj;

    .line 154
    .line 155
    invoke-virtual {v6}, Lrxj;->a()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1, v5}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Labrx;

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-direct {v5, v6}, Labrx;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Laiac;->c:Laicj;

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    sget-object v7, Laicj;->a:Laicj;

    .line 173
    .line 174
    :cond_6
    iget-object v8, v7, Laicj;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lxra;

    .line 181
    .line 182
    invoke-direct {p0, v8, v1}, Lxpb;->e(Lxra;Lnbc;)Lxra;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v7, v7, Laicj;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Laiac;->d:Lakdp;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Laicj;

    .line 208
    .line 209
    iget-object v8, v7, Laicj;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lxra;

    .line 216
    .line 217
    invoke-direct {p0, v8, v1}, Lxpb;->e(Lxra;Lnbc;)Lxra;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v7, v7, Laicj;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v7, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/4 v0, 0x1

    .line 228
    :try_start_0
    invoke-virtual {v5, v0}, Labrx;->c(Z)Labsb;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object p1, p1, Lxrb;->b:Laiac;

    .line 233
    .line 234
    new-instance v4, Lxrb;

    .line 235
    .line 236
    invoke-direct {v4, p1, v2}, Lxrb;-><init>(Laiac;Labsb;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lxra;->b:Laici;

    .line 240
    .line 241
    iget-object v2, p0, Lxpb;->f:Lxpc;

    .line 242
    .line 243
    invoke-virtual {v2, v4, p1}, Lxpc;->b(Lxrb;Laici;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    iput-boolean v0, v2, Lxpc;->d:Z

    .line 250
    .line 251
    :cond_8
    iget-object p1, v4, Lxrb;->b:Laiac;

    .line 252
    .line 253
    iget-object v0, p1, Laiac;->c:Laicj;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, Laicj;->a:Laicj;

    .line 258
    .line 259
    :cond_9
    new-instance v2, Labro;

    .line 260
    .line 261
    invoke-direct {v2, v6}, Labrh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lxrb;->c:Labsb;

    .line 265
    .line 266
    iget-object v0, v0, Laicj;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lxra;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Lxra;->a:Lnbu;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object p1, p1, Laiac;->d:Lakdp;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Laicj;

    .line 298
    .line 299
    iget-object v0, v0, Laicj;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lxra;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v0, Lxra;->a:Lnbu;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    const/4 p1, 0x0

    .line 316
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v0}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1}, Lnbc;->e()Lakyo;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lwnq;->a(Lnbv;)Lwnq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lwnr;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lwnr;-><init>(Lwnq;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lxpb;->i:Lwnv;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lwnv;->e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception p1

    .line 343
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 344
    .line 345
    sget-object v0, Lrzy;->e:Lrzk;

    .line 346
    .line 347
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lrxj;

    .line 352
    .line 353
    invoke-virtual {p0}, Lrxj;->a()V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lamdm;->n:Lamdm;

    .line 357
    .line 358
    sget-object v0, Lamdp;->a:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p0}, Lamdm;->a()Lamdp;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :cond_d
    new-instance p1, Lamds;

    .line 391
    .line 392
    invoke-direct {p1, p0, v4}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_e
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 397
    .line 398
    sget-object p1, Lrzy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 399
    .line 400
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lrxk;

    .line 405
    .line 406
    const/4 p1, 0x2

    .line 407
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 408
    .line 409
    .line 410
    new-instance p0, Lamds;

    .line 411
    .line 412
    sget-object p1, Lamdm;->n:Lamdm;

    .line 413
    .line 414
    sget-object v0, Lamdp;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v0, "Selected route bundle is null."

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1, v4}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 427
    .line 428
    .line 429
    throw p0
.end method
