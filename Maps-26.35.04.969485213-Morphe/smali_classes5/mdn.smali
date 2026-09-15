.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcgg;

.field private static final i:Lbcgg;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/ar/core/ArCoreApk;

.field public final c:Lawad;

.field public final d:Lbzpv;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyh;->bj:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmdn;->h:Lbcgg;

    .line 9
    .line 10
    sget-object v0, Lcoyh;->bk:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lmdn;->i:Lbcgg;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawad;Lbcgk;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lmdn;->e:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lmdn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lmdn;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object v0, p0, Lmdn;->b:Lcom/google/ar/core/ArCoreApk;

    .line 22
    .line 23
    iput-object p2, p0, Lmdn;->c:Lawad;

    .line 24
    .line 25
    iput-object p3, p0, Lmdn;->j:Lbcgk;

    .line 26
    .line 27
    iput-object p4, p0, Lmdn;->d:Lbzpv;

    .line 28
    return-void
.end method

.method public static a(Lcom/google/ar/core/ArCoreApk$Availability;)Llxg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 3
    .line 4
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Llxg;->a:Llxg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    sget-object p0, Llxg;->b:Llxg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, Llxg;->d:Llxg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    sget-object p0, Llxg;->e:Llxg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    sget-object p0, Llxg;->f:Llxg;

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    return-object v0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Llxg;->g:Llxg;

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
    .line 2
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmdn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmdn;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lmdn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v2, Lmdk;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object p0, p0, Lmdn;->d:Lbzpv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final c(Llxg;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Llxg;->d:Llxg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Llxg;->b:Llxg;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p2}, Lbk;->oi()Lcc;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcc;->n()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbh;

    .line 39
    .line 40
    instance-of v5, v3, Lnwm;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v3, Lnwm;

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v3, v4

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lnwm;->bl()Lbwkq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lnwm;->bl()Lbwkq;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbcft;

    .line 71
    .line 72
    sget-object v2, Lmdn;->h:Lbcgg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v2, Lmdn;->i:Lbcgg;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbcft;->i()V

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
    .line 91
    :goto_3
    :try_start_0
    iget-object v2, p0, Lmdn;->b:Lcom/google/ar/core/ArCoreApk;

    .line 92
    .line 93
    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 94
    .line 95
    sget-object v5, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2, p3, v3, v5}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 99
    move-result-object v2
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    sget-object v3, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 102
    .line 103
    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/ar/core/ArCoreApk$InstallStatus;->ordinal()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-ne v3, v1, :cond_7

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object p3, p0, Lmdn;->j:Lbcgk;

    .line 118
    .line 119
    sget-object v1, Lmdn;->h:Lbcgg;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 123
    .line 124
    :cond_5
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 128
    .line 129
    iget-object v0, p2, Lcw;->f:Lgqu;

    .line 130
    .line 131
    new-instance v1, Lmdl;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, p3, p1, p2}, Lmdl;-><init>(Lmdn;Lcom/google/common/util/concurrent/SettableFuture;Llxg;Lbk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 138
    return-object p3

    .line 139
    .line 140
    :cond_6
    sget-object p0, Lmdm;->d:Lmdm;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string p2, "Unknown install status: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_8
    sget-object p0, Lmdm;->a:Lmdm;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :catch_0
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object p0, p0, Lmdn;->j:Lbcgk;

    .line 177
    .line 178
    sget-object p1, Lmdn;->i:Lbcgg;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v4, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 182
    .line 183
    :cond_9
    sget-object p0, Lmdm;->c:Lmdm;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :catch_1
    sget-object p0, Lmdm;->b:Lmdm;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Llxg;->f:Llxg;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmdn;->d:Lbzpv;

    .line 12
    .line 13
    new-instance v1, Ljmh;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lakix;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
