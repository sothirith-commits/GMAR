.class public final Lalzz;
.super Lalor;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/reflect/Method;

.field private static final w:Lamar;

.field private static final x:Lalmx;

.field private static final y:Lalmg;


# instance fields
.field f:Lamar;

.field public g:Lamar;

.field public final h:Ljava/util/List;

.field public i:Lalqa;

.field final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/IdentityHashMap;

.field public m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field o:Lalmx;

.field final p:Lalmg;

.field q:J

.field final r:Lalnm;

.field final s:Ljava/util/List;

.field public final t:Lalzu;

.field public final u:Lalzt;

.field final v:Lamip;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lalzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalzz;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lalzz;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Lalzz;->c:J

    .line 25
    .line 26
    sget-object v0, Lalxy;->o:Lamdp;

    .line 27
    .line 28
    new-instance v1, Lamdr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lalzz;->w:Lamar;

    .line 35
    .line 36
    sget-object v0, Lalmx;->b:Lalmx;

    .line 37
    .line 38
    sput-object v0, Lalzz;->x:Lalmx;

    .line 39
    .line 40
    sget-object v0, Lalmg;->a:Lalmg;

    .line 41
    .line 42
    sput-object v0, Lalzz;->y:Lalmg;

    .line 43
    .line 44
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lalzz;->d:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v0, "aluj"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getClientInterceptor"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v4, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
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
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to apply census stats"

    .line 87
    .line 88
    sget-object v2, Lalzz;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 91
    .line 92
    const-string v5, "<clinit>"

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "Unable to apply census stats"

    .line 103
    .line 104
    sget-object v2, Lalzz;->a:Ljava/util/logging/Logger;

    .line 105
    .line 106
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 107
    .line 108
    const-string v5, "<clinit>"

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sput-object v1, Lalzz;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalzu;Lalzt;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lalor;-><init>()V

    new-instance v0, Lamip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalzz;->v:Lamip;

    sget-object v0, Lalzz;->w:Lamar;

    iput-object v0, p0, Lalzz;->f:Lamar;

    iput-object v0, p0, Lalzz;->g:Lamar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalzz;->h:Ljava/util/List;

    .line 99
    invoke-static {}, Lalqa;->b()Lalqa;

    move-result-object v0

    iput-object v0, p0, Lalzz;->i:Lalqa;

    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalzz;->j:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lalzz;->n:Ljava/lang/String;

    sget-object v0, Lalzz;->x:Lalmx;

    iput-object v0, p0, Lalzz;->o:Lalmx;

    sget-object v0, Lalzz;->y:Lalmg;

    iput-object v0, p0, Lalzz;->p:Lalmg;

    sget-wide v0, Lalzz;->b:J

    iput-wide v0, p0, Lalzz;->q:J

    .line 101
    sget-object v0, Lalnm;->b:Lalnm;

    iput-object v0, p0, Lalzz;->r:Lalnm;

    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalzz;->s:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzz;->k:Ljava/lang/String;

    iput-object p2, p0, Lalzz;->t:Lalzu;

    iput-object p3, p0, Lalzz;->u:Lalzt;

    .line 104
    invoke-static {}, Lalqa;->b()Lalqa;

    move-result-object p1

    iput-object p1, p0, Lalzz;->i:Lalqa;

    .line 105
    invoke-static {}, Lalui;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lalzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamip;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalzz;->v:Lamip;

    .line 10
    .line 11
    sget-object v0, Lalzz;->w:Lamar;

    .line 12
    .line 13
    iput-object v0, p0, Lalzz;->f:Lamar;

    .line 14
    .line 15
    iput-object v0, p0, Lalzz;->g:Lamar;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lalzz;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lalqa;->b()Lalqa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lalzz;->i:Lalqa;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalzz;->j:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "pick_first"

    .line 38
    .line 39
    iput-object v0, p0, Lalzz;->n:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lalzz;->x:Lalmx;

    .line 42
    .line 43
    iput-object v0, p0, Lalzz;->o:Lalmx;

    .line 44
    .line 45
    sget-object v0, Lalzz;->y:Lalmg;

    .line 46
    .line 47
    iput-object v0, p0, Lalzz;->p:Lalmg;

    .line 48
    .line 49
    sget-wide v0, Lalzz;->b:J

    .line 50
    .line 51
    iput-wide v0, p0, Lalzz;->q:J

    .line 52
    .line 53
    sget-object v0, Lalnm;->b:Lalnm;

    .line 54
    .line 55
    iput-object v0, p0, Lalzz;->r:Lalnm;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lalzz;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lalzz;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lalzz;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lalzz;->t:Lalzu;

    .line 71
    .line 72
    new-instance p3, Lalqa;

    .line 73
    .line 74
    invoke-direct {p3}, Lalqa;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lalzw;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lalzw;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lalqa;->e(Lalpy;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lalzz;->i:Lalqa;

    .line 86
    .line 87
    new-instance p1, Lalzy;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lalzz;->u:Lalzt;

    .line 93
    .line 94
    invoke-static {}, Lalui;->u()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    const-string v2, "directaddress"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v2, v3, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static i(Ljava/lang/String;Lalqa;)Lanyq;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lalqa;->a(Ljava/lang/String;)Lalpy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lalzz;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lalqa;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 55
    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v2, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lalqa;->a(Ljava/lang/String;)Lalpy;

    .line 70
    .line 71
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const-string v1, " ("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lenl;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object v4, v0, p0

    .line 109
    .line 110
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 111
    .line 112
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p0, Lanyq;

    .line 121
    .line 122
    new-instance p1, Lamed;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lamed;-><init>(Ljava/net/URI;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3, v1}, Lanyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lalqa;)Lanyq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lalrj;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lalri;

    .line 15
    .line 16
    invoke-direct {v0}, Lalri;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move v8, v4

    .line 24
    :goto_0
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    const/16 v11, 0x2f

    .line 29
    .line 30
    const/16 v12, 0x23

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    if-ge v8, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eq v14, v9, :cond_2

    .line 40
    .line 41
    if-eq v14, v11, :cond_1

    .line 42
    .line 43
    if-eq v14, v10, :cond_1

    .line 44
    .line 45
    if-ne v14, v12, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move v8, v13

    .line 52
    :cond_2
    if-ltz v8, :cond_17

    .line 53
    .line 54
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0, v14}, Lalri;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    .line 60
    .line 61
    add-int/lit8 v14, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v15, v8, 0x2

    .line 64
    .line 65
    if-ge v15, v7, :cond_d

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v11, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x3

    .line 82
    .line 83
    move v14, v8

    .line 84
    :goto_2
    if-ge v14, v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v11, :cond_4

    .line 91
    .line 92
    if-eq v6, v10, :cond_4

    .line 93
    .line 94
    if-ne v6, v12, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lalri;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lalri;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lalri;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    move/from16 v17, v4

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    const/16 v8, 0x40

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ltz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    :try_start_3
    sget-object v4, Lalrj;->f:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-static {v11, v15, v4, v5}, Lalrj;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Lalri;->e:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move/from16 v17, v4

    .line 146
    .line 147
    invoke-virtual {v0}, Lalri;->f()V

    .line 148
    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v13

    .line 157
    :goto_5
    if-lt v4, v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eq v11, v9, :cond_a

    .line 164
    .line 165
    const/16 v15, 0x5d

    .line 166
    .line 167
    if-ne v11, v15, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    sget-object v15, Lalrj;->a:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v4

    .line 183
    :cond_b
    :goto_6
    if-gez v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lalri;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lalri;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lalri;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v0, Lalri;->g:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_d
    move/from16 v17, v4

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    :goto_7
    move v4, v14

    .line 227
    :goto_8
    if-ge v4, v7, :cond_f

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v6, v10, :cond_f

    .line 234
    .line 235
    if-ne v6, v12, :cond_e

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    :goto_9
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v8, "Path can be empty but not null"

    .line 246
    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    move/from16 v9, v16

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move/from16 v9, v17

    .line 253
    .line 254
    :goto_a
    invoke-static {v9, v8}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5}, Lalrj;->d(Ljava/lang/String;Labgz;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lalri;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-ge v4, v7, :cond_14

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v10, :cond_14

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move v6, v4

    .line 273
    :goto_b
    if-ge v6, v7, :cond_12

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v8, v12, :cond_11

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    :goto_c
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    const-string v8, "query"

    .line 292
    .line 293
    sget-object v9, Lalrj;->i:Ljava/util/BitSet;

    .line 294
    .line 295
    invoke-static {v4, v8, v9, v5}, Lalrj;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iput-object v4, v0, Lalri;->c:Ljava/lang/String;

    .line 299
    .line 300
    move v4, v6

    .line 301
    :cond_14
    if-ge v4, v7, :cond_16

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ne v6, v12, :cond_16

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    const-string v6, "fragment"

    .line 318
    .line 319
    sget-object v7, Lalrj;->j:Ljava/util/BitSet;

    .line 320
    .line 321
    invoke-static {v4, v6, v7, v5}, Lalrj;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iput-object v4, v0, Lalri;->d:Ljava/lang/String;

    .line 325
    .line 326
    :cond_16
    invoke-virtual {v0}, Lalri;->a()Lalrj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_f

    .line 331
    :cond_17
    move/from16 v17, v4

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v4, "Missing required scheme."

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    .line 343
    :catch_2
    move-exception v0

    .line 344
    goto :goto_d

    .line 345
    :catch_3
    move-exception v0

    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    :goto_d
    :try_start_4
    new-instance v4, Ljava/net/URISyntaxException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    .line 360
    :catch_4
    move-exception v0

    .line 361
    goto :goto_e

    .line 362
    :catch_5
    move-exception v0

    .line 363
    move/from16 v17, v4

    .line 364
    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    :goto_e
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object v0, v5

    .line 375
    :goto_f
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v4, v0, Lalrj;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lalqa;->a(Ljava/lang/String;)Lalpy;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_10

    .line 384
    :cond_18
    move-object v4, v5

    .line 385
    :goto_10
    const-string v6, ""

    .line 386
    .line 387
    if-nez v4, :cond_19

    .line 388
    .line 389
    sget-object v7, Lalzz;->d:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_19

    .line 400
    .line 401
    invoke-virtual {v2}, Lalqa;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v4, Lalrj;->a:Ljava/util/BitSet;

    .line 406
    .line 407
    new-instance v4, Lalri;

    .line 408
    .line 409
    invoke-direct {v4}, Lalri;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v0}, Lalri;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Lalri;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v7, "/"

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v7, Lalrj;->h:Ljava/util/BitSet;

    .line 435
    .line 436
    invoke-static {v0, v7}, Lalrj;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v4, Lalri;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4}, Lalri;->a()Lalrj;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v4, v0, Lalrj;->k:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lalqa;->a(Ljava/lang/String;)Lalpy;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_19
    if-nez v4, :cond_1b

    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_1a

    .line 461
    .line 462
    const-string v2, " ("

    .line 463
    .line 464
    const-string v4, ")"

    .line 465
    .line 466
    invoke-static {v3, v2, v4}, Lenl;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :cond_1a
    const/4 v2, 0x2

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v1, v2, v17

    .line 474
    .line 475
    aput-object v6, v2, v16

    .line 476
    .line 477
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 478
    .line 479
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1b
    new-instance v1, Lanyq;

    .line 488
    .line 489
    new-instance v2, Lamec;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Lamec;-><init>(Lalrj;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v2, v4, v5}, Lanyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 495
    .line 496
    .line 497
    return-object v1
.end method


# virtual methods
.method public final a()Lalop;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lalmx;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lalmx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalzz;->o:Lalmx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lalzz;->x:Lalmx;

    .line 7
    .line 8
    iput-object p1, p0, Lalzz;->o:Lalmx;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamdr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalzz;->f:Lamar;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lalzz;->w:Lamar;

    .line 13
    .line 14
    iput-object p1, p0, Lalzz;->f:Lamar;

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamdr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalzz;->g:Lamar;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lalzz;->w:Lamar;

    .line 13
    .line 14
    iput-object p1, p0, Lalzz;->g:Lamar;

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic g([Lallx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzz;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lalzz;->q:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lalzz;->c:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lalzz;->q:J

    .line 41
    .line 42
    return-void
.end method
