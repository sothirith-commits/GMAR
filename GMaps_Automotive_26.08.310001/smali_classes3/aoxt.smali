.class public abstract Laoxt;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Laoyb;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Laoxs;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Laoxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoxt;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Laoyc;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Laoxt;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoxy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoxt;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoxt;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoxt;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Laoxt;->p:Laoxy;

    .line 29
    .line 30
    invoke-static {p1, p2}, Laoyc;->a(Landroid/content/Context;Laoxy;)Laoyb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoxt;->b:Laoyb;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iput-boolean v2, p0, Laoxt;->g:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Laoxt;->h:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Laoxt;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laoxt;->a(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Laoxt;->l:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Laoxt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, p2}, Laoxt;->e(JZLaoxy;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    invoke-direct {p0, v0, v1, p1, p2}, Laoxt;->e(JZLaoxy;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method private final e(JZLaoxy;)V
    .locals 3

    .line 1
    sget v0, Laoxt;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laoxx;

    .line 9
    .line 10
    invoke-direct {v0}, Laoxx;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, Laoxx;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iput v1, v0, Laoxx;->h:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Laoxx;->g:I

    .line 25
    .line 26
    new-instance v1, Laoya;

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Laoya;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laoxx;->f:Laoya;

    .line 36
    .line 37
    iput-object p4, v0, Laoxx;->c:Laoxy;

    .line 38
    .line 39
    new-instance p4, Laoya;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p4, v1}, Laoya;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, v0, Laoxx;->e:Laoya;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Laoxx;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, v0, Laoxx;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    sub-long/2addr p3, p1

    .line 67
    long-to-int p1, p3

    .line 68
    iput p1, v0, Laoxx;->b:I

    .line 69
    .line 70
    iget-object p0, p0, Laoxt;->b:Laoyb;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laoyb;->b(Laoxx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v1, p1

    .line 82
    long-to-int p1, v1

    .line 83
    iput p1, v0, Laoxx;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Laoxt;->b:Laoyb;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Laoyb;->b(Laoxx;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Laoxs;->a:Laoxs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laoxs;->b:Laoxs;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Unknown public builder cache mode"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p1, Laoxs;->c:Laoxs;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Laoxs;->d:Laoxs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Laoxs;->a:Laoxs;

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Laoxs;->e:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Laoxt;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Storage path must be set"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_5
    :goto_1
    iput-object p1, p0, Laoxt;->j:Laoxs;

    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Laoxt;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoxt;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Laoxt;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Laoxt;->m:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v0, "Hostname "

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/16 v1, 0xfd

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lorg/chromium/url/IDNStringUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, [B

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    array-length v0, p3

    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Public key pin is invalid"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    iget-object p0, p0, Laoxt;->o:Ljava/util/List;

    .line 81
    .line 82
    new-instance p2, Lanvc;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [[B

    .line 93
    .line 94
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [[B

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 111
    .line 112
    invoke-static {p1, v0, p3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 123
    .line 124
    invoke-static {p1, v0, p2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laoxt;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lanvg;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Illegal QUIC Hint Host: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxt;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxt;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoxt;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxt;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxt;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxt;->g:Z

    .line 2
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
    iget-object v0, p0, Laoxt;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Laoxt;->p:Laoxy;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Laozd;->a(Landroid/content/Context;Laoxy;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
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
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Laoxt;->k:Ljava/lang/String;

    .line 2
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
    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoxt;->b(Ljava/lang/String;)V

    .line 2
    .line 3
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
    iput-object p1, p0, Laoxt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
