.class public final Lcsbt;
.super Lcrqv;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/logging/Logger;

.field private static final v:Lcscl;

.field private static final w:Lcrpa;

.field private static final x:Lcrok;

.field private static final y:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lcsbo;

.field d:Lcscl;

.field public e:Lcscl;

.field f:Lcrsf;

.field final g:Ljava/util/List;

.field final h:Ljava/lang/String;

.field i:Ljava/util/IdentityHashMap;

.field j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcrpa;

.field final m:Lcrok;

.field n:J

.field o:I

.field public p:Z

.field final q:Lcrpp;

.field final r:Ljava/util/List;

.field public final s:Lcsbn;

.field final t:Lclqp;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcsbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    sput-wide v0, Lcsbt;->a:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    sput-wide v0, Lcsbt;->b:J

    .line 26
    .line 27
    sget-object v0, Lcrzt;->o:Lcsfi;

    .line 28
    .line 29
    new-instance v1, Lcsfk;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sput-object v1, Lcsbt;->v:Lcscl;

    .line 36
    .line 37
    sget-object v0, Lcrpa;->b:Lcrpa;

    .line 38
    .line 39
    sput-object v0, Lcsbt;->w:Lcrpa;

    .line 40
    .line 41
    sget-object v0, Lcrok;->a:Lcrok;

    .line 42
    .line 43
    sput-object v0, Lcsbt;->x:Lcrok;

    .line 44
    .line 45
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcsbt;->c:Ljava/util/regex/Pattern;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :try_start_0
    const-string v0, "crwe"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v3, "getClientInterceptor"

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    .line 85
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v6, "Unable to apply census stats"

    .line 88
    .line 89
    sget-object v2, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 90
    .line 91
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 92
    .line 93
    const-string v5, "<clinit>"

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    .line 101
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v6, "Unable to apply census stats"

    .line 104
    .line 105
    sget-object v2, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 106
    .line 107
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 108
    .line 109
    const-string v5, "<clinit>"

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    :goto_0
    sput-object v1, Lcsbt;->y:Ljava/lang/reflect/Method;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcsbo;Lcsbn;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcrqv;-><init>()V

    new-instance v0, Lclqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsbt;->t:Lclqp;

    sget-object v0, Lcsbt;->v:Lcscl;

    iput-object v0, p0, Lcsbt;->d:Lcscl;

    iput-object v0, p0, Lcsbt;->e:Lcscl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsbt;->z:Ljava/util/List;

    .line 105
    invoke-static {}, Lcrsf;->b()Lcrsf;

    move-result-object v0

    iput-object v0, p0, Lcsbt;->f:Lcrsf;

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsbt;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lcsbt;->k:Ljava/lang/String;

    sget-object v0, Lcsbt;->w:Lcrpa;

    iput-object v0, p0, Lcsbt;->l:Lcrpa;

    sget-object v0, Lcsbt;->x:Lcrok;

    iput-object v0, p0, Lcsbt;->m:Lcrok;

    sget-wide v0, Lcsbt;->a:J

    iput-wide v0, p0, Lcsbt;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lcsbt;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsbt;->p:Z

    .line 107
    sget-object v0, Lcrpp;->b:Lcrpp;

    iput-object v0, p0, Lcsbt;->q:Lcrpp;

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsbt;->r:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcsbt;->h:Ljava/lang/String;

    iput-object p2, p0, Lcsbt;->A:Lcsbo;

    iput-object p3, p0, Lcsbt;->s:Lcsbn;

    .line 110
    invoke-static {}, Lcrsf;->b()Lcrsf;

    move-result-object p1

    iput-object p1, p0, Lcsbt;->f:Lcrsf;

    .line 111
    invoke-static {}, Lckwg;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcsbo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lclqp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcsbt;->t:Lclqp;

    .line 11
    .line 12
    sget-object v0, Lcsbt;->v:Lcscl;

    .line 13
    .line 14
    iput-object v0, p0, Lcsbt;->d:Lcscl;

    .line 15
    .line 16
    iput-object v0, p0, Lcsbt;->e:Lcscl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcsbt;->z:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcrsf;->b()Lcrsf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcsbt;->f:Lcrsf;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcsbt;->g:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "pick_first"

    .line 39
    .line 40
    iput-object v0, p0, Lcsbt;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcsbt;->w:Lcrpa;

    .line 43
    .line 44
    iput-object v0, p0, Lcsbt;->l:Lcrpa;

    .line 45
    .line 46
    sget-object v0, Lcsbt;->x:Lcrok;

    .line 47
    .line 48
    iput-object v0, p0, Lcsbt;->m:Lcrok;

    .line 49
    .line 50
    sget-wide v0, Lcsbt;->a:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcsbt;->n:J

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    iput v0, p0, Lcsbt;->o:I

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcsbt;->p:Z

    .line 59
    .line 60
    sget-object v0, Lcrpp;->b:Lcrpp;

    .line 61
    .line 62
    iput-object v0, p0, Lcsbt;->q:Lcrpp;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcsbt;->r:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcsbt;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcsbt;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Lcsbt;->A:Lcsbo;

    .line 78
    .line 79
    new-instance p3, Lcrsf;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3}, Lcrsf;-><init>()V

    .line 83
    .line 84
    new-instance v0, Lcsbq;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lcsbq;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcrsf;->e(Lcrsd;)V

    .line 91
    .line 92
    iput-object p3, p0, Lcsbt;->f:Lcrsf;

    .line 93
    .line 94
    new-instance p1, Lcsbs;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcsbt;->s:Lcsbn;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lckwg;->A()V

    .line 103
    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    const-string v1, "directaddress"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "/"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method static l(Ljava/lang/String;Lcrsf;)Lckvq;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcrsf;->a(Ljava/lang/String;)Lcrsd;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    .line 35
    :goto_1
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcsbt;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcrsf;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 56
    .line 57
    const-string v5, "/"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v5}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcrsf;->a(Ljava/lang/String;)Lcrsd;

    .line 72
    move-result-object p1

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    const-string v1, " ("

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    aput-object p0, v0, v1

    .line 107
    const/4 p0, 0x1

    .line 108
    .line 109
    aput-object v4, v0, p0

    .line 110
    .line 111
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_3
    new-instance p0, Lckvq;

    .line 122
    .line 123
    new-instance p1, Lcsfw;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcsfw;-><init>(Ljava/net/URI;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lckvq;-><init>(Lcsfx;Lcrsd;)V

    .line 130
    return-object p0
.end method

.method static m(Ljava/lang/String;Lcrsf;)Lckvq;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcrti;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcrth;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcrth;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    .line 23
    move v8, v4

    .line 24
    .line 25
    :goto_0
    const/16 v9, 0x3a

    .line 26
    .line 27
    const/16 v10, 0x3f

    .line 28
    .line 29
    const/16 v11, 0x2f

    .line 30
    .line 31
    const/16 v12, 0x23

    .line 32
    const/4 v13, -0x1

    .line 33
    .line 34
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v14

    .line 39
    .line 40
    if-eq v14, v9, :cond_2

    .line 41
    .line 42
    if-eq v14, v11, :cond_1

    .line 43
    .line 44
    if-eq v14, v10, :cond_1

    .line 45
    .line 46
    if-ne v14, v12, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move v8, v13

    .line 52
    .line 53
    :cond_2
    if-ltz v8, :cond_18

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lcrth;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5

    .line 61
    .line 62
    add-int/lit8 v14, v8, 0x1

    .line 63
    .line 64
    add-int/lit8 v15, v8, 0x2

    .line 65
    .line 66
    if-ge v15, v7, :cond_e

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v6

    .line 73
    .line 74
    if-ne v6, v11, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    .line 80
    if-ne v6, v11, :cond_5

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x3

    .line 83
    move v14, v8

    .line 84
    .line 85
    :goto_2
    if-ge v14, v7, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eq v6, v11, :cond_4

    .line 92
    .line 93
    if-eq v6, v10, :cond_4

    .line 94
    .line 95
    if-ne v6, v12, :cond_3

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcrth;->f()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcrth;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcrth;->c()V

    .line 115
    .line 116
    :cond_5
    move/from16 v17, v4

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    const/16 v8, 0x40

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 124
    move-result v8

    .line 125
    .line 126
    if-ltz v8, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    const-string v15, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    :try_start_3
    sget-object v4, Lcrti;->f:Ljava/util/BitSet;

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v15, v4, v5}, Lcrti;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    iput-object v11, v0, Lcrth;->e:Ljava/lang/String;

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_7
    move/from16 v17, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcrth;->f()V

    .line 148
    .line 149
    :goto_4
    if-ltz v8, :cond_8

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_8
    move/from16 v8, v17

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v13

    .line 160
    .line 161
    :goto_6
    if-lt v4, v8, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eq v11, v9, :cond_b

    .line 168
    .line 169
    const/16 v15, 0x5d

    .line 170
    .line 171
    if-ne v11, v15, :cond_9

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_9
    sget-object v15, Lcrti;->a:Ljava/util/BitSet;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move v13, v4

    .line 186
    .line 187
    :cond_c
    :goto_7
    if-gez v13, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcrth;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcrth;->c()V

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcrth;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    iput-object v4, v0, Lcrth;->g:Ljava/lang/String;

    .line 214
    goto :goto_8

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    :catch_1
    move-exception v0

    .line 221
    .line 222
    move/from16 v17, v4

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_e
    move/from16 v17, v4

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    :goto_8
    move v4, v14

    .line 230
    .line 231
    :goto_9
    if-ge v4, v7, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eq v6, v10, :cond_10

    .line 238
    .line 239
    if-ne v6, v12, :cond_f

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_9

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_a
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    const-string v8, "Path can be empty but not null"

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    move/from16 v9, v16

    .line 254
    goto :goto_b

    .line 255
    .line 256
    :cond_11
    move/from16 v9, v17

    .line 257
    .line 258
    .line 259
    :goto_b
    invoke-static {v9, v8}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lcrti;->d(Ljava/lang/String;Lbwua;)V

    .line 263
    .line 264
    iput-object v6, v0, Lcrth;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-ge v4, v7, :cond_15

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v6

    .line 271
    .line 272
    if-ne v6, v10, :cond_15

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    move v6, v4

    .line 276
    .line 277
    :goto_c
    if-ge v6, v7, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v8

    .line 282
    .line 283
    if-ne v8, v12, :cond_12

    .line 284
    goto :goto_d

    .line 285
    .line 286
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_c

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_d
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-eqz v4, :cond_14

    .line 294
    .line 295
    const-string v8, "query"

    .line 296
    .line 297
    sget-object v9, Lcrti;->i:Ljava/util/BitSet;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v8, v9, v5}, Lcrti;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 301
    .line 302
    :cond_14
    iput-object v4, v0, Lcrth;->c:Ljava/lang/String;

    .line 303
    move v4, v6

    .line 304
    .line 305
    :cond_15
    if-ge v4, v7, :cond_17

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v6

    .line 310
    .line 311
    if-ne v6, v12, :cond_17

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    const-string v6, "fragment"

    .line 322
    .line 323
    sget-object v7, Lcrti;->j:Ljava/util/BitSet;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v6, v7, v5}, Lcrti;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 327
    .line 328
    :cond_16
    iput-object v4, v0, Lcrth;->d:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_17
    invoke-virtual {v0}, Lcrth;->a()Lcrti;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_10

    .line 334
    .line 335
    :cond_18
    move/from16 v17, v4

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v4, "Missing required scheme."

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    .line 346
    :catch_2
    move-exception v0

    .line 347
    goto :goto_e

    .line 348
    :catch_3
    move-exception v0

    .line 349
    .line 350
    move/from16 v17, v4

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    :goto_e
    :try_start_4
    new-instance v4, Ljava/net/URISyntaxException;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    throw v4
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_f

    .line 365
    :catch_5
    move-exception v0

    .line 366
    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    .line 372
    :goto_f
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-object v0, v5

    .line 378
    .line 379
    :goto_10
    if-eqz v0, :cond_19

    .line 380
    .line 381
    iget-object v4, v0, Lcrti;->k:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lcrsf;->a(Ljava/lang/String;)Lcrsd;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    :cond_19
    const-string v4, ""

    .line 388
    .line 389
    if-nez v5, :cond_1a

    .line 390
    .line 391
    sget-object v6, Lcsbt;->c:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 399
    move-result v6

    .line 400
    .line 401
    if-nez v6, :cond_1a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lcrsf;->c()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sget-object v5, Lcrti;->a:Ljava/util/BitSet;

    .line 408
    .line 409
    new-instance v5, Lcrth;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5}, Lcrth;-><init>()V

    .line 413
    .line 414
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcrth;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lcrth;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    const-string v6, "/"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    sget-object v6, Lcrti;->h:Ljava/util/BitSet;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v6}, Lcrti;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iput-object v0, v5, Lcrth;->b:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcrth;->a()Lcrti;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v5, v0, Lcrti;->k:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lcrsf;->a(Ljava/lang/String;)Lcrsd;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    :cond_1a
    if-nez v5, :cond_1c

    .line 455
    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 460
    move-result v2

    .line 461
    .line 462
    if-lez v2, :cond_1b

    .line 463
    .line 464
    const-string v2, " ("

    .line 465
    .line 466
    const-string v4, ")"

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2, v4}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    :cond_1b
    const/4 v2, 0x2

    .line 472
    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v1, v2, v17

    .line 476
    .line 477
    aput-object v4, v2, v16

    .line 478
    .line 479
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    .line 489
    :cond_1c
    new-instance v1, Lckvq;

    .line 490
    .line 491
    new-instance v2, Lcsfv;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v0}, Lcsfv;-><init>(Lcrti;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2, v5}, Lckvq;-><init>(Lcsfx;Lcrsd;)V

    .line 498
    return-object v1
.end method


# virtual methods
.method public final a()Lcrqt;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcsbt;->A:Lcsbo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcsbo;->a()Lcrya;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-boolean v0, Lcrpd;->a:Z

    .line 11
    .line 12
    iget-object v1, v2, Lcsbt;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcsbt;->f:Lcrsf;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcsbt;->m(Ljava/lang/String;Lcrsf;)Lckvq;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcsbt;->f:Lcrsf;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcsbt;->l(Ljava/lang/String;Lcrsf;)Lckvq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Lcrya;->b()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v7, v0, Lckvq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcrsd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcrsd;->e()Ljava/util/Collection;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    iget-object v2, v0, Lckvq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcrsd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcrsd;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v0, v0, Lckvq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v3, v6

    .line 68
    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    move v1, v4

    .line 81
    .line 82
    iget-object v4, v0, Lckvq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v0, Lckvq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, Lcsbv;

    .line 87
    move v0, v1

    .line 88
    .line 89
    new-instance v1, Lcsbm;

    .line 90
    .line 91
    sget-object v8, Lcrzt;->o:Lcsfi;

    .line 92
    .line 93
    new-instance v9, Lcsfk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v8, v6}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 97
    move-object v8, v7

    .line 98
    .line 99
    sget-object v7, Lcrzt;->q:Lbwlt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v2, Lcsbt;->z:Ljava/util/List;

    .line 105
    move-object v12, v8

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    move-result v13

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    check-cast v13, Lcroa;

    .line 132
    .line 133
    instance-of v15, v13, Lcsbr;

    .line 134
    .line 135
    if-nez v15, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    check-cast v13, Lcsbr;

    .line 142
    .line 143
    iget-object v0, v13, Lcsbr;->a:Lcrqu;

    .line 144
    throw v14

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lcrom;->a()Lcrom;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcrom;->c()V

    .line 152
    .line 153
    sget-object v11, Lcsbt;->y:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    const/4 v13, 0x4

    .line 157
    .line 158
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    aput-object v15, v13, v6

    .line 163
    .line 164
    aput-object v15, v13, v0

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    aput-object v0, v13, v5

    .line 169
    const/4 v0, 0x3

    .line 170
    .line 171
    aput-object v15, v13, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcroa;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :goto_3
    move-object/from16 v20, v0

    .line 185
    .line 186
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v18, "getEffectiveInterceptors"

    .line 191
    .line 192
    const-string v19, "Unable to apply census stats"

    .line 193
    .line 194
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :goto_4
    move-object/from16 v20, v0

    .line 201
    .line 202
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 205
    .line 206
    const-string v18, "getEffectiveInterceptors"

    .line 207
    .line 208
    const-string v19, "Unable to apply census stats"

    .line 209
    .line 210
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_5
    :goto_5
    move-object v0, v14

    .line 215
    .line 216
    :goto_6
    if-eqz v0, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    :cond_6
    :try_start_1
    const-string v0, "crwf"

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v5, "getClientInterceptor"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcroa;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    move-object v14, v0

    .line 239
    goto :goto_7

    .line 240
    :catch_2
    move-exception v0

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    .line 248
    const-string v18, "getEffectiveInterceptors"

    .line 249
    .line 250
    const-string v19, "Unable to apply census stats"

    .line 251
    .line 252
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    goto :goto_7

    .line 257
    :catch_3
    move-exception v0

    .line 258
    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 262
    .line 263
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 264
    .line 265
    const-string v18, "getEffectiveInterceptors"

    .line 266
    .line 267
    const-string v19, "Unable to apply census stats"

    .line 268
    .line 269
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    goto :goto_7

    .line 274
    :catch_4
    move-exception v0

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 279
    .line 280
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 281
    .line 282
    const-string v18, "getEffectiveInterceptors"

    .line 283
    .line 284
    const-string v19, "Unable to apply census stats"

    .line 285
    .line 286
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    goto :goto_7

    .line 291
    :catch_5
    move-exception v0

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    sget-object v15, Lcsbt;->u:Ljava/util/logging/Logger;

    .line 296
    .line 297
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 298
    .line 299
    const-string v18, "getEffectiveInterceptors"

    .line 300
    .line 301
    const-string v19, "Unable to apply census stats"

    .line 302
    .line 303
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    :goto_7
    if-eqz v14, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    :cond_7
    move-object v6, v9

    .line 313
    .line 314
    sget-object v9, Lcsfs;->a:Lcsfs;

    .line 315
    move-object v5, v12

    .line 316
    .line 317
    check-cast v5, Lcrsd;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v1 .. v9}, Lcsbm;-><init>(Lcsbt;Lcrya;Lcsfx;Lcrsd;Lcscl;Lbwlt;Ljava/util/List;Lcsfs;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v1}, Lcsbv;-><init>(Lcrqt;)V

    .line 324
    return-object v10
.end method

.method public final bridge synthetic c(Lcrrw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsbt;->i:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcsbt;->i:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final bridge synthetic d(Lcrpa;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcsbt;->l:Lcrpa;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcsbt;->w:Lcrpa;

    .line 8
    .line 9
    iput-object p1, p0, Lcsbt;->l:Lcrpa;

    .line 10
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsbt;->p:Z

    .line 4
    return-void
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lcsbt;->n:J

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    sget-wide v0, Lcsbt;->b:J

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lcsbt;->n:J

    .line 42
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcsbt;->o:I

    .line 4
    return-void
.end method

.method public final bridge synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcsfk;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcsbt;->e:Lcscl;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcsbt;->v:Lcscl;

    .line 14
    .line 15
    iput-object p1, p0, Lcsbt;->e:Lcscl;

    .line 16
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsbt;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final bridge synthetic j(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcsfk;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcsbt;->d:Lcscl;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcsbt;->v:Lcscl;

    .line 14
    .line 15
    iput-object p1, p0, Lcsbt;->d:Lcscl;

    .line 16
    return-void
.end method

.method public final bridge synthetic k([Lcroa;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsbt;->z:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method
