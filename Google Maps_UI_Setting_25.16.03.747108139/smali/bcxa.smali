.class public final Lbcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalk;


# static fields
.field public static final synthetic b:I

.field private static final c:Lchwu;

.field private static final d:Lchwu;


# instance fields
.field public final a:Lbcxs;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Lbcxt;

.field private h:Lcimd;

.field private i:Landroid/os/IBinder;

.field private final j:Lcimd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbcxa;->c:Lchwu;

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbcxa;->d:Lchwu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxs;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbcxa;->d:Lchwu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbcxa;->c:Lchwu;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Lchtc;->k(Lchwu;Landroid/content/Context;)Lchtc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lbtmy;->a(Landroid/content/Context;)Lchxe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lchtc;->o(Lchxe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lchtb;->a()Lchun;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbali;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lbali;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbcxa;->j:Lcimd;

    .line 43
    .line 44
    new-instance v1, Lbalo;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lbalo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lbcxt;->c(Lcill;Lchrx;)Lcilm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcxt;

    .line 55
    .line 56
    iput-object v0, p0, Lbcxa;->g:Lbcxt;

    .line 57
    .line 58
    iput-object p1, p0, Lbcxa;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lbcxa;->a:Lbcxs;

    .line 61
    .line 62
    iput-boolean p3, p0, Lbcxa;->f:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcxa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxa;->h:Lcimd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcimd;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbcxa;->h:Lcimd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lbcxa;->i:Landroid/os/IBinder;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbcyg;)V
    .locals 4

    .line 1
    sget-object v0, Lbcxv;->a:Lbcxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbcxv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbcxv;->d:Lbcyg;

    .line 18
    .line 19
    iget v2, v1, Lbcxv;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbcxv;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbcxv;

    .line 31
    .line 32
    iget v2, v1, Lbcxv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lbcxv;->b:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lbcxa;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lbcxv;->f:Z

    .line 41
    .line 42
    iget v1, p1, Lbcyg;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lbcyg;->f:Lbcya;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbcya;->a:Lbcya;

    .line 53
    .line 54
    :cond_0
    iget p1, p1, Lbcya;->c:I

    .line 55
    .line 56
    invoke-static {p1}, Lbcxu;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p1, Lbcxv;

    .line 71
    .line 72
    iget v1, p1, Lbcxv;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Lbcxv;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p1, Lbcxv;->e:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lbcxa;->h:Lcimd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbcxv;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcimd;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbcxa;->i:Landroid/os/IBinder;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lchvd;

    .line 9
    .line 10
    invoke-direct {p1}, Lchvd;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbaly;->a:Lchuy;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbcxa;->g:Lbcxt;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lchsa;

    .line 22
    .line 23
    new-instance v2, Lcilx;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcilx;-><init>(Lchvd;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object v2, v1, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcilm;->g([Lchsa;)Lcilm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbcxt;

    .line 36
    .line 37
    iput-object p1, p0, Lbcxa;->g:Lbcxt;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lbcyg;)Z
    .locals 9

    .line 1
    sget-object v0, Lbcyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbcyr;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcilh;->a(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbcxa;->g:Lbcxt;

    .line 19
    .line 20
    iget-object v3, p0, Lbcxa;->j:Lcimd;

    .line 21
    .line 22
    iget-object v4, v0, Lcilm;->a:Lchrx;

    .line 23
    .line 24
    sget-object v5, Lbcxu;->d:Lchvj;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-class v6, Lbcxu;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v5, Lbcxu;->d:Lchvj;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lchvj;->a()Lchve;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Lchvg;->d:Lchvg;

    .line 40
    .line 41
    iput-object v7, v5, Lchve;->c:Lchvg;

    .line 42
    .line 43
    const-string v7, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 44
    .line 45
    const-string v8, "StartSession"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v5, Lchve;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v5, Lchve;->f:Z

    .line 54
    .line 55
    sget-object v7, Lbcxv;->a:Lbcxv;

    .line 56
    .line 57
    sget v8, Lcilh;->b:I

    .line 58
    .line 59
    new-instance v8, Lcilf;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v5, Lchve;->a:Lchvf;

    .line 65
    .line 66
    sget-object v7, Lbcxw;->a:Lbcxw;

    .line 67
    .line 68
    new-instance v8, Lcilf;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v5, Lchve;->b:Lchvf;

    .line 74
    .line 75
    invoke-virtual {v5}, Lchve;->a()Lchvj;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Lbcxu;->d:Lchvj;

    .line 80
    .line 81
    :cond_1
    monitor-exit v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, v0, Lcilm;->b:Lchrw;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lcilv;->b(Lchrz;Lcimd;)Lcimd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbcxa;->h:Lcimd;

    .line 97
    .line 98
    sget-object v3, Lbcxv;->a:Lbcxv;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lbcxv;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v4, Lbcxv;->d:Lbcyg;

    .line 115
    .line 116
    iget p1, v4, Lbcxv;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    iput p1, v4, Lbcxv;->b:I

    .line 121
    .line 122
    iget-object p1, p0, Lbcxa;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v4, Lbcxv;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v4, Lbcxv;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v2

    .line 137
    iput v5, v4, Lbcxv;->b:I

    .line 138
    .line 139
    iput-object p1, v4, Lbcxv;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean p1, p0, Lbcxa;->f:Z

    .line 142
    .line 143
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v4, Lbcxv;

    .line 149
    .line 150
    iget v5, v4, Lbcxv;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    iput v5, v4, Lbcxv;->b:I

    .line 155
    .line 156
    iput-boolean p1, v4, Lbcxv;->f:Z

    .line 157
    .line 158
    iget-object p1, p0, Lbcxa;->i:Landroid/os/IBinder;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_3
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast p1, Lbcxv;

    .line 169
    .line 170
    iget v4, p1, Lbcxv;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x4

    .line 173
    .line 174
    iput v4, p1, Lbcxv;->b:I

    .line 175
    .line 176
    iput-boolean v1, p1, Lbcxv;->e:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbcxv;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lbcxa;->a:Lbcxs;

    .line 188
    .line 189
    iget-object p1, p1, Lbcxs;->g:Lbcwz;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbcwz;->a()V

    .line 192
    .line 193
    .line 194
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxa;->h:Lcimd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
