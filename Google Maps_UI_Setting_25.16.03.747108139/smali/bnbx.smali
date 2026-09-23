.class public final Lbnbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lbnao;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private volatile f:I

.field private volatile g:Ljava/lang/Object;

.field private h:Lazm;

.field private i:Lazm;

.field private j:Lazm;

.field private final k:Z

.field private volatile l:Z

.field private final m:Lbnbf;

.field private n:Lbmro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnao;

    .line 2
    .line 3
    new-instance v1, Lbnbw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbnbw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbnao;-><init>(Lbnap;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbnbx;->b:Lbnao;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbnbf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbnbx;->f:I

    iput-object p1, p0, Lbnbx;->c:Ljava/lang/String;

    iput-object p2, p0, Lbnbx;->d:Ljava/lang/String;

    iput-object p4, p0, Lbnbx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnbx;->m:Lbnbf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnbx;->k:Z

    iput-boolean p1, p0, Lbnbx;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbnbx;->f:I

    iput-object p1, p0, Lbnbx;->c:Ljava/lang/String;

    iput-object p2, p0, Lbnbx;->d:Ljava/lang/String;

    iput-object p3, p0, Lbnbx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnbx;->m:Lbnbf;

    iput-boolean p5, p0, Lbnbx;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnbx;->l:Z

    return-void
.end method

.method private final c(Lbmzr;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbnbx;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbnbx;->b:Lbnao;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbnao;->a:Z

    .line 9
    .line 10
    const-string v0, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbnbx;->m:Lbnbf;

    .line 16
    .line 17
    iget-object v2, p0, Lbnbx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lbnbx;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lbmzr;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lbmzr;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Lbmzn;->a(Landroid/content/Context;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v6, Lbmro;

    .line 46
    .line 47
    invoke-virtual {v6, v8, v7, v7, v3}, Lbmro;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v6}, Lbnbf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v6, v7

    .line 60
    :goto_1
    invoke-static {v4, v2}, Lbmzp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v8, v0, Lbnbf;->a:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string v8, "DirectBoot aware package %s can not access account-scoped flags."

    .line 69
    .line 70
    invoke-static {v1, v8, v2}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v8, "com.android.vending"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lbmzr;->b()Lbssz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v8, Lbmlv;

    .line 90
    .line 91
    const/16 v9, 0xb

    .line 92
    .line 93
    invoke-direct {v8, p1, v2, v9, v7}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v8}, Lbssz;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lbncq;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, p1, v2}, Lbnbf;->b(Lbmzr;Ljava/lang/String;)Lbnbj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbnbj;->a()Lbnck;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lbnck;->f:Lbqph;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :try_start_0
    iget-object v0, v0, Lbnbf;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbncb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :goto_2
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v6, v7

    .line 134
    :goto_3
    if-nez v6, :cond_9

    .line 135
    .line 136
    iget-boolean p1, p0, Lbnbx;->l:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_1
    iget-boolean p1, p0, Lbnbx;->l:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lbnbx;->m:Lbnbf;

    .line 146
    .line 147
    iget-object v0, p0, Lbnbx;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbnbf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lbnbx;->e:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lbnbx;->l:Z

    .line 162
    .line 163
    :cond_7
    monitor-exit p0

    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_4
    iget-object p1, p0, Lbnbx;->e:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    return-object v6
.end method

.method private final d(Lbmzr;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lbnbx;->f:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbnbx;->n:Lbmro;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbmro;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Lbnbx;->f:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbnbx;->m:Lbnbf;

    .line 28
    .line 29
    iget-object v2, p0, Lbnbx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lbnbf;->g(Lbmzr;Ljava/lang/String;)Lbmro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lbnbx;->n:Lbmro;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lbnbx;->n:Lbmro;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbmro;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbnbx;->c(Lbmzr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbnbx;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lbnbx;->f:I

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    iget-object p1, p0, Lbnbx;->g:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_4
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v1, p0, Lbnbx;->i:Lazm;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lbnbx;->h:Lazm;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v3

    .line 76
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbnbx;->j:Lazm;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v3

    .line 86
    :goto_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lazm;

    .line 90
    .line 91
    invoke-direct {v1}, Lazm;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbnbx;->i:Lazm;

    .line 95
    .line 96
    new-instance v1, Lazm;

    .line 97
    .line 98
    invoke-direct {v1}, Lazm;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbnbx;->h:Lazm;

    .line 102
    .line 103
    new-instance v1, Lazm;

    .line 104
    .line 105
    invoke-direct {v1}, Lazm;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbnbx;->j:Lazm;

    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lbnbx;->i:Lazm;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbmro;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lbmro;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v5, p0, Lbnbx;->j:Lazm;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5, v0, v2}, Lazm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v1, v2, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object p1, p0, Lbnbx;->h:Lazm;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_2
    iget-object v1, p0, Lbnbx;->m:Lbnbf;

    .line 155
    .line 156
    iget-object v2, p0, Lbnbx;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p1, v2}, Lbnbf;->g(Lbmzr;Ljava/lang/String;)Lbmro;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lbnbx;->i:Lazm;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbmro;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    :cond_a
    move v3, v4

    .line 175
    :cond_b
    const-string v2, "PackageVersionCache object should not change in the life of the process."

    .line 176
    .line 177
    invoke-static {v3, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lbnbx;->j:Lazm;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbmro;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v0, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lbnbx;->c(Lbmzr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lbnbx;->h:Lazm;

    .line 201
    .line 202
    invoke-virtual {v1, v0, p1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lbmzt;->b:Z

    .line 5
    .line 6
    sget-object v0, Lbmzt;->c:Lbmzs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbmzs;

    .line 11
    .line 12
    invoke-direct {v0}, Lbmzs;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbmzt;->c:Lbmzs;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbmzr;->a(Landroid/content/Context;)Lbmzr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lbnbx;->d(Lbmzr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lbmzt;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbmzr;->a(Landroid/content/Context;)Lbmzr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lbnbx;->d(Lbmzr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
