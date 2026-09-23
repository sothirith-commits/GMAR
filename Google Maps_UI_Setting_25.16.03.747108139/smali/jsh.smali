.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lazhw;

.field private static final i:Lazhw;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/ar/core/ArCoreApk;

.field public final c:Larpl;

.field public final d:Lbssz;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bj:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsh;->h:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcffx;->bk:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljsh;->i:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larpl;Lazhz;Lbssz;)V
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
    iput-object v1, p0, Ljsh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ljsh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p1, p0, Ljsh;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object v0, p0, Ljsh;->b:Lcom/google/ar/core/ArCoreApk;

    .line 21
    .line 22
    iput-object p2, p0, Ljsh;->c:Larpl;

    .line 23
    .line 24
    iput-object p3, p0, Ljsh;->j:Lazhz;

    .line 25
    .line 26
    iput-object p4, p0, Ljsh;->d:Lbssz;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/ar/core/ArCoreApk$Availability;)Ljmi;
    .locals 2

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
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unknown availability type: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object p0, Ljmi;->a:Ljmi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Ljmi;->b:Ljmi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Ljmi;->d:Ljmi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Ljmi;->e:Ljmi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Ljmi;->f:Ljmi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Ljmi;->g:Ljmi;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
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
    iget-object v0, p0, Ljsh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljsh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0, v1}, Ljsh;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ljsh;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v2, Ljju;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ljsh;->d:Lbssz;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final c(Ljmi;Lbf;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Ljmi;->d:Ljmi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljmi;->b:Ljmi;

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
    invoke-virtual {p2}, Lbf;->mA()Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lby;->l()Ljava/util/List;

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
    check-cast v3, Lbc;

    .line 38
    .line 39
    instance-of v5, v3, Llhv;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v3, Llhv;

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
    invoke-interface {v3}, Llhv;->bh()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Llhv;->bh()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazhj;

    .line 70
    .line 71
    sget-object v2, Ljsh;->h:Lazhw;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v2, Ljsh;->i:Lazhw;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Lazhj;->h()V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v0, v4

    .line 90
    :goto_3
    :try_start_0
    iget-object v2, p0, Ljsh;->b:Lcom/google/ar/core/ArCoreApk;

    .line 91
    .line 92
    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 93
    .line 94
    sget-object v5, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 95
    .line 96
    invoke-virtual {v2, p2, p3, v3, v5}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 101
    .line 102
    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/ar/core/ArCoreApk$InstallStatus;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    if-ne v3, v1, :cond_7

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p3, p0, Ljsh;->j:Lazhz;

    .line 117
    .line 118
    sget-object v1, Ljsh;->h:Lazhw;

    .line 119
    .line 120
    invoke-interface {p3, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p3, Lbstk;

    .line 124
    .line 125
    invoke-direct {p3}, Lbstk;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lcv;->f:Leyc;

    .line 129
    .line 130
    new-instance v1, Ljsf;

    .line 131
    .line 132
    invoke-direct {v1, p0, p3, p1, p2}, Ljsf;-><init>(Ljsh;Lbstk;Ljmi;Lbf;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 136
    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_6
    sget-object p1, Ljsg;->d:Ljsg;

    .line 140
    .line 141
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "Unknown install status: "

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    sget-object p1, Ljsg;->a:Ljsg;

    .line 167
    .line 168
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :catch_0
    if-eqz v4, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Ljsh;->j:Lazhz;

    .line 176
    .line 177
    sget-object p2, Ljsh;->i:Lazhw;

    .line 178
    .line 179
    invoke-interface {p1, v4, p2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object p1, Ljsg;->c:Ljsg;

    .line 183
    .line 184
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :catch_1
    sget-object p1, Ljsg;->b:Ljsg;

    .line 190
    .line 191
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljmi;->f:Ljmi;

    .line 4
    .line 5
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljsh;->d:Lbssz;

    .line 11
    .line 12
    new-instance v1, Lhns;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laeqc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, p1, v3}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
