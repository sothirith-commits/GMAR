.class public abstract Lcvrx;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Lcvsf;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcvrw;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lcvsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[0-9\\.]*$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcvrx;->m:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcvtr;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lcvrx;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvsc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcvrx;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcvrx;->o:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcvrx;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcvrx;->p:Lcvsc;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcvsg;->a(Landroid/content/Context;Lcvsc;)Lcvsf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcvrx;->b:Lcvsf;

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    :try_start_0
    iput-boolean v2, p0, Lcvrx;->g:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcvrx;->h:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcvrx;->i:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcvrx;->a(I)V

    .line 47
    .line 48
    iput-boolean p1, p0, Lcvrx;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcvrx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p2}, Lcvrx;->e(JZLcvsc;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1, p2}, Lcvrx;->e(JZLcvsc;)V

    .line 59
    throw v2
.end method

.method private final e(JZLcvsc;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcvrx;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcvsb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcvsb;-><init>()V

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, v0, Lcvsb;->d:Ljava/lang/Boolean;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    :try_start_0
    iput v1, v0, Lcvsb;->h:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, v0, Lcvsb;->g:I

    .line 26
    .line 27
    new-instance v1, Lcvse;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcvse;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v1, v0, Lcvsb;->f:Lcvse;

    .line 37
    .line 38
    iput-object p4, v0, Lcvsb;->c:Lcvsc;

    .line 39
    .line 40
    new-instance p4, Lcvse;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, v1}, Lcvse;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p4, v0, Lcvsb;->e:Lcvse;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    iput-wide v1, v0, Lcvsb;->a:J

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iput-object p3, v0, Lcvsb;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide p3

    .line 66
    sub-long/2addr p3, p1

    .line 67
    long-to-int p1, p3

    .line 68
    .line 69
    iput p1, v0, Lcvsb;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lcvrx;->b:Lcvsf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcvsf;->b(Lcvsb;)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v1, p1

    .line 82
    long-to-int p1, v1

    .line 83
    .line 84
    iput p1, v0, Lcvsb;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lcvrx;->b:Lcvsf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcvsf;->b(Lcvsb;)V

    .line 90
    throw p3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvrw;->a:Lcvrw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcvrw;->b:Lcvrw;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Unknown public builder cache mode"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcvrw;->c:Lcvrw;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lcvrw;->d:Lcvrw;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-object p1, Lcvrw;->a:Lcvrw;

    .line 33
    .line 34
    :goto_0
    iget v1, p1, Lcvrw;->e:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcvrx;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Storage path must be set"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_5
    :goto_1
    iput-object p1, p0, Lcvrx;->j:Lcvrw;

    .line 52
    return-void
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcvrx;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvrx;->d(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcvrx;->f:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Storage path must be set to existing directory"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V
    .locals 2

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
    sget-object p3, Lcvrx;->m:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    const-string v0, "Hostname "

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p3

    .line 28
    .line 29
    const/16 v1, 0xfd

    .line 30
    .line 31
    if-gt p3, v1, :cond_2

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lorg/chromium/url/IDNStringUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, [B

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    array-length v0, p3

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Public key pin is invalid"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcvrx;->o:Ljava/util/List;

    .line 82
    .line 83
    new-instance p2, Lcvtr;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 91
    move-result p1

    .line 92
    .line 93
    new-array p1, p1, [[B

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, [[B

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, p2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvrx;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcvtr;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Illegal QUIC Hint Host: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcvrx;->i:Z

    .line 3
    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcvrx;->h:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvrx;->a(I)V

    .line 4
    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcvrx;->l:Z

    .line 3
    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcvrx;->d:Z

    .line 3
    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcvrx;->g:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvrx;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lcvrx;->p:Lcvsc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcvtf;->a(Landroid/content/Context;Lcvsc;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvrx;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvrx;->b(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvrx;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
