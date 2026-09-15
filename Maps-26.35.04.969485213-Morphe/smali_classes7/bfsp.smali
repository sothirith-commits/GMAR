.class public final Lbfsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuo;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfsv;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lbdtn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbfsp;->a:Lbuo;

    .line 9
    .line 10
    const-string v1, "User-Agent"

    .line 11
    .line 12
    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbdtn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfsv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfsp;->g:Lbdtn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lbfsp;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbfsp;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lbfsp;->c:Lbfsv;

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
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    .line 26
    const p3, 0x34a357

    .line 27
    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    .line 31
    const p3, 0x364492

    .line 32
    .line 33
    if-ne p1, p3, :cond_3

    .line 34
    .line 35
    const-string p1, "test"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "test-abusereporting-pa.corp.googleapis.com"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string p1, "prod"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "abusereporting-pa.googleapis.com"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p1, "staging"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "staging-abusereporting-pa.sandbox.googleapis.com"

    .line 66
    .line 67
    :goto_0
    new-instance p3, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 71
    .line 72
    const-string p4, "https"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lbfsp;->d:Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    const p2, 0x7f030018

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "oauth2:"

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 p3, 0x0

    .line 106
    :goto_1
    array-length p4, p1

    .line 107
    .line 108
    add-int/lit8 p4, p4, -0x1

    .line 109
    .line 110
    if-ge p3, p4, :cond_2

    .line 111
    .line 112
    aget-object p4, p1, p3

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    const-string p5, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    aget-object p1, p1, p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lbfsp;->e:Ljava/lang/String;

    .line 140
    return-void

    .line 141
    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Environment can only be test, staging or prod"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 2

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
    iget-object p2, p0, Lbfsp;->g:Lbdtn;

    .line 12
    .line 13
    iget-object p0, p0, Lbfsp;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Lbdtn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbfmw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p2, "Authorization"

    .line 32
    .line 33
    const-string v0, "Bearer "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    instance-of p1, p1, Lbdte;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbdte;

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :cond_1
    return-void
.end method
