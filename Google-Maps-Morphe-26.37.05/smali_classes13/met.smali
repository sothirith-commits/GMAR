.class public final Lmet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcjc;

.field private static final i:Lbcjc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/ar/core/ArCoreApk;

.field public final c:Lawcf;

.field public final d:Lbyyj;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohl;->bj:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmet;->h:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohl;->bk:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmet;->i:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawcf;Lbcjg;Lbyyj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmet;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lmet;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p1, p0, Lmet;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object v0, p0, Lmet;->b:Lcom/google/ar/core/ArCoreApk;

    .line 21
    .line 22
    iput-object p2, p0, Lmet;->c:Lawcf;

    .line 23
    .line 24
    iput-object p3, p0, Lmet;->j:Lbcjg;

    .line 25
    .line 26
    iput-object p4, p0, Lmet;->d:Lbyyj;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/ar/core/ArCoreApk$Availability;)Llyn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Llyn;->a:Llyn;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Llyn;->b:Llyn;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Llyn;->d:Llyn;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Llyn;->e:Llyn;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Llyn;->f:Llyn;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    return-object v0

    .line 35
    :pswitch_6
    sget-object p0, Llyn;->g:Llyn;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lmet;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmet;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lmet;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lmet;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v2, Lmgk;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lmet;->d:Lbyyj;

    .line 28
    .line 29
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final c(Llyn;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Llyn;->d:Llyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llyn;->b:Llyn;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-virtual {p2}, Lbk;->ol()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcc;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbh;

    .line 38
    .line 39
    instance-of v5, v3, Lnxu;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v3, Lnxu;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v3, v4

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Lnxu;->bl()Lbvtl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lnxu;->bl()Lbvtl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbcip;

    .line 70
    .line 71
    sget-object v2, Lmet;->h:Lbcjc;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lmet;->i:Lbcjc;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Lbcip;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    move-object v3, v2

    .line 89
    :goto_3
    :try_start_0
    iget-object v0, p0, Lmet;->b:Lcom/google/ar/core/ArCoreApk;

    .line 90
    .line 91
    sget-object v5, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 92
    .line 93
    sget-object v6, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3, v5, v6}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 100
    .line 101
    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$InstallStatus;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object p3, p0, Lmet;->j:Lbcjg;

    .line 116
    .line 117
    sget-object v0, Lmet;->h:Lbcjc;

    .line 118
    .line 119
    invoke-interface {p3, v2, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    .line 124
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcw;->f:Lgrl;

    .line 128
    .line 129
    new-instance v1, Lmer;

    .line 130
    .line 131
    invoke-direct {v1, p0, p3, p1, p2}, Lmer;-><init>(Lmet;Lcom/google/common/util/concurrent/SettableFuture;Llyn;Lbk;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_6
    sget-object p0, Lmes;->d:Lmes;

    .line 139
    .line 140
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    sget-object p0, Lmes;->a:Lmes;

    .line 152
    .line 153
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :catch_0
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object p0, p0, Lmet;->j:Lbcjg;

    .line 161
    .line 162
    sget-object p1, Lmet;->i:Lbcjc;

    .line 163
    .line 164
    invoke-interface {p0, v3, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p0, Lmes;->c:Lmes;

    .line 168
    .line 169
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :catch_1
    sget-object p0, Lmes;->b:Lmes;

    .line 175
    .line 176
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Llyn;->f:Llyn;

    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmet;->d:Lbyyj;

    .line 11
    .line 12
    new-instance v1, Ljnd;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lakny;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
