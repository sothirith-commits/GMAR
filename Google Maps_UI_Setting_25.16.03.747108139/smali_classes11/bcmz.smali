.class public final Lbcmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazm;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcng;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbcmz;->a:Lazm;

    .line 8
    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbazv;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcng;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcmz;->g:Lbazv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lbcmz;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lbcmz;->c:Lbcng;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    const p3, -0x7119e7c5

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    .line 30
    const p3, 0x34a357

    .line 31
    .line 32
    if-eq p1, p3, :cond_1

    .line 33
    .line 34
    .line 35
    const p3, 0x364492

    .line 36
    .line 37
    if-eq p1, p3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p1, "test"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    move p1, p4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string p1, "prod"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    move p1, v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string p1, "staging"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move p1, v1

    .line 70
    .line 71
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const-string p1, "abusereporting-pa.googleapis.com"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Environment can only be test, staging or prod"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_5
    const-string p1, "staging-abusereporting-pa.sandbox.googleapis.com"

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_6
    const-string p1, "test-abusereporting-pa.corp.googleapis.com"

    .line 92
    .line 93
    :goto_2
    new-instance p3, Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 97
    .line 98
    const-string p5, "https"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lbcmz;->d:Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    const p2, 0x7f030015

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "oauth2:"

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_3
    array-length p3, p1

    .line 132
    add-int/2addr p3, v1

    .line 133
    .line 134
    if-ge p4, p3, :cond_7

    .line 135
    .line 136
    aget-object p3, p1, p4

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    const-string p5, " "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    aget-object p1, p1, p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lbcmz;->e:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 5
    .line 6
    const-string v1, "app.revanced"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lbcmz;->g:Lbazv;

    .line 12
    .line 13
    iget-object v1, p0, Lbcmz;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    :try_start_1
    iget-object p2, p2, Lbazv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Lbarm;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p2

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-static {p2}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p2}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/auth/TokenData;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string v0, "Authorization"

    .line 49
    .line 50
    const-string v1, "Bearer "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 58
    return-void

    .line 59
    :catch_2
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    new-instance p2, Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2

    .line 73
    :catch_3
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    instance-of p2, p2, Lbarf;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbarf;

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    :cond_1
    return-void
.end method
