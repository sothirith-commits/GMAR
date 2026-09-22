.class public final Lbgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpf;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcqug;

.field private static final d:Lcqug;


# instance fields
.field public final a:Lbgfw;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbgfx;

.field private h:Lcrkm;

.field private i:Landroid/os/IBinder;

.field private final j:Lcrkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 3
    .line 4
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcqug;->c(Ljava/lang/String;Ljava/lang/String;)Lcqug;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbgfn;->c:Lcqug;

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcqug;->c(Ljava/lang/String;Ljava/lang/String;)Lcqug;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbgfn;->d:Lcqug;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgfw;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbgfn;->d:Lcqug;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbgfn;->c:Lcqug;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lcquk;->p(Lcqug;Landroid/content/Context;)Lcquk;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbzne;->b(Landroid/content/Context;)Lcquq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcquk;->t(Lcquq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcqpu;->a()Lcqri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lamnb;

    .line 38
    const/4 v2, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v1, p0, Lbgfn;->j:Lcrkm;

    .line 44
    .line 45
    new-instance v1, Lbdpj;

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbdpj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lbgfx;->e(Lcrjs;Lcqoo;)Lcrjt;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbgfx;

    .line 56
    .line 57
    iput-object v0, p0, Lbgfn;->g:Lbgfx;

    .line 58
    .line 59
    iput-object p1, p0, Lbgfn;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lbgfn;->a:Lbgfw;

    .line 62
    .line 63
    iput-boolean p3, p0, Lbgfn;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgfn;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgfn;->h:Lcrkm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcrkm;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Lbgfn;->h:Lcrkm;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lbgfn;->i:Landroid/os/IBinder;

    .line 13
    return-void
.end method

.method public final c(Lbggk;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfz;->a:Lbgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbgfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lbgfz;->d:Lbggk;

    .line 19
    .line 20
    iget v2, v1, Lbgfz;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lbgfz;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lbgfz;

    .line 32
    .line 33
    iget v2, v1, Lbgfz;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lbgfz;->b:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lbgfn;->f:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lbgfz;->f:Z

    .line 42
    .line 43
    iget v1, p1, Lbggk;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lbggk;->f:Lbgge;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lbgge;->a:Lbgge;

    .line 54
    .line 55
    :cond_0
    iget p1, p1, Lbgge;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La;->as(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p1, Lbgfz;

    .line 72
    .line 73
    iget v1, p1, Lbgfz;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p1, Lbgfz;->b:I

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    iput-boolean v1, p1, Lbgfz;->e:Z

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lbgfn;->h:Lcrkm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbgfz;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final d(Lbggk;)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbggo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbggo;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbgfn;->g:Lbgfx;

    .line 19
    .line 20
    iget-object v3, p0, Lbgfn;->j:Lcrkm;

    .line 21
    .line 22
    iget-object v4, v0, Lcrjt;->a:Lcqoo;

    .line 23
    .line 24
    sget-object v5, Lbgfy;->a:Lcqsf;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-class v6, Lbgfy;

    .line 29
    monitor-enter v6

    .line 30
    .line 31
    :try_start_0
    sget-object v5, Lbgfy;->a:Lcqsf;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sget-object v7, Lcqsc;->d:Lcqsc;

    .line 40
    .line 41
    iput-object v7, v5, Lcqsa;->c:Lcqsc;

    .line 42
    .line 43
    const-string v7, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 44
    .line 45
    const-string v8, "StartSession"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iput-object v7, v5, Lcqsa;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v5, Lcqsa;->f:Z

    .line 54
    .line 55
    sget-object v7, Lbgfz;->a:Lbgfz;

    .line 56
    .line 57
    sget-object v8, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    new-instance v8, Lcrjm;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    iput-object v8, v5, Lcqsa;->a:Lcqsb;

    .line 65
    .line 66
    sget-object v7, Lbgga;->a:Lbgga;

    .line 67
    .line 68
    new-instance v8, Lcrjm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    iput-object v8, v5, Lcqsa;->b:Lcqsb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcqsa;->a()Lcqsf;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sput-object v5, Lbgfy;->a:Lcqsf;

    .line 80
    :cond_1
    monitor-exit v6

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, v0, Lcrjt;->b:Lcqon;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lcrkc;->c(Lctel;Lcrkm;)Lcrkm;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lbgfn;->h:Lcrkm;

    .line 97
    .line 98
    sget-object v3, Lbgfz;->a:Lbgfz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v4, Lbgfz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object p1, v4, Lbgfz;->d:Lbggk;

    .line 115
    .line 116
    iget p1, v4, Lbgfz;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    iput p1, v4, Lbgfz;->b:I

    .line 121
    .line 122
    iget-object p1, p0, Lbgfn;->e:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v4, Lbgfz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v5, v4, Lbgfz;->b:I

    .line 135
    or-int/2addr v5, v2

    .line 136
    .line 137
    iput v5, v4, Lbgfz;->b:I

    .line 138
    .line 139
    iput-object p1, v4, Lbgfz;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean p1, p0, Lbgfn;->f:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v4, Lbgfz;

    .line 149
    .line 150
    iget v5, v4, Lbgfz;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    iput v5, v4, Lbgfz;->b:I

    .line 155
    .line 156
    iput-boolean p1, v4, Lbgfz;->f:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p1, Lbgfz;

    .line 164
    .line 165
    iget v4, p1, Lbgfz;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    iput v4, p1, Lbgfz;->b:I

    .line 170
    .line 171
    iput-boolean v1, p1, Lbgfz;->e:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lbgfz;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object p0, p0, Lbgfn;->a:Lbgfw;

    .line 183
    .line 184
    iget-object p0, p0, Lbgfw;->e:Lbgfm;

    .line 185
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgfn;->h:Lcrkm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
