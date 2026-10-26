.class public final Lamlg;
.super Lalzz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final A:Lalxn;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/reflect/Method;

.field private static final y:Lamly;

.field private static final z:Lalyf;


# instance fields
.field f:Lamly;

.field public g:Lamly;

.field public final h:Ljava/util/List;

.field public i:Lambi;

.field final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/IdentityHashMap;

.field public m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field o:Lalyf;

.field final p:Lalxn;

.field q:J

.field r:I

.field public s:Z

.field final t:Lalyu;

.field final u:Ljava/util/List;

.field public final v:Lamlb;

.field public final w:Lamla;

.field final x:Lamfq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lamlg;

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
    sput-object v0, Lamlg;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lamlg;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Lamlg;->c:J

    .line 25
    .line 26
    sget-object v0, Lamjg;->o:Lamow;

    .line 27
    .line 28
    new-instance v1, Lamoy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lamlg;->y:Lamly;

    .line 35
    .line 36
    sget-object v0, Lalyf;->b:Lalyf;

    .line 37
    .line 38
    sput-object v0, Lamlg;->z:Lalyf;

    .line 39
    .line 40
    sget-object v0, Lalxn;->a:Lalxn;

    .line 41
    .line 42
    sput-object v0, Lamlg;->A:Lalxn;

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
    sput-object v0, Lamlg;->d:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v0, "amfr"

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
    sget-object v2, Lamlg;->a:Ljava/util/logging/Logger;

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
    sget-object v2, Lamlg;->a:Ljava/util/logging/Logger;

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
    sput-object v1, Lamlg;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamlb;Lamla;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lalzz;-><init>()V

    new-instance v0, Lamfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamlg;->x:Lamfq;

    sget-object v0, Lamlg;->y:Lamly;

    iput-object v0, p0, Lamlg;->f:Lamly;

    iput-object v0, p0, Lamlg;->g:Lamly;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlg;->h:Ljava/util/List;

    .line 105
    invoke-static {}, Lambi;->b()Lambi;

    move-result-object v0

    iput-object v0, p0, Lamlg;->i:Lambi;

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlg;->j:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lamlg;->n:Ljava/lang/String;

    sget-object v0, Lamlg;->z:Lalyf;

    iput-object v0, p0, Lamlg;->o:Lalyf;

    sget-object v0, Lamlg;->A:Lalxn;

    iput-object v0, p0, Lamlg;->p:Lalxn;

    sget-wide v0, Lamlg;->b:J

    iput-wide v0, p0, Lamlg;->q:J

    const/4 v0, 0x5

    iput v0, p0, Lamlg;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamlg;->s:Z

    .line 107
    sget-object v0, Lalyu;->b:Lalyu;

    iput-object v0, p0, Lamlg;->t:Lalyu;

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlg;->u:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlg;->k:Ljava/lang/String;

    iput-object p2, p0, Lamlg;->v:Lamlb;

    iput-object p3, p0, Lamlg;->w:Lamla;

    .line 110
    invoke-static {}, Lambi;->b()Lambi;

    move-result-object p1

    iput-object p1, p0, Lamlg;->i:Lambi;

    .line 111
    invoke-static {}, Ladiq;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lamlb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalzz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamfq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamlg;->x:Lamfq;

    .line 10
    .line 11
    sget-object v0, Lamlg;->y:Lamly;

    .line 12
    .line 13
    iput-object v0, p0, Lamlg;->f:Lamly;

    .line 14
    .line 15
    iput-object v0, p0, Lamlg;->g:Lamly;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamlg;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lambi;->b()Lambi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamlg;->i:Lambi;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lamlg;->j:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "pick_first"

    .line 38
    .line 39
    iput-object v0, p0, Lamlg;->n:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lamlg;->z:Lalyf;

    .line 42
    .line 43
    iput-object v0, p0, Lamlg;->o:Lalyf;

    .line 44
    .line 45
    sget-object v0, Lamlg;->A:Lalxn;

    .line 46
    .line 47
    iput-object v0, p0, Lamlg;->p:Lalxn;

    .line 48
    .line 49
    sget-wide v0, Lamlg;->b:J

    .line 50
    .line 51
    iput-wide v0, p0, Lamlg;->q:J

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lamlg;->r:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lamlg;->s:Z

    .line 58
    .line 59
    sget-object v0, Lalyu;->b:Lalyu;

    .line 60
    .line 61
    iput-object v0, p0, Lamlg;->t:Lalyu;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lamlg;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lamlg;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lamlg;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, p0, Lamlg;->v:Lamlb;

    .line 77
    .line 78
    new-instance p3, Lambi;

    .line 79
    .line 80
    invoke-direct {p3}, Lambi;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lamld;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lamld;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lambi;->e(Lambg;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lamlg;->i:Lambi;

    .line 92
    .line 93
    new-instance p1, Lamlf;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lamlg;->w:Lamla;

    .line 99
    .line 100
    invoke-static {}, Ladiq;->B()V

    .line 101
    .line 102
    .line 103
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

.method public static m(Ljava/lang/String;Lambi;)Ladnf;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lambi;->a(Ljava/lang/String;)Lambg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lamlg;->d:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lambi;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, v3, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lambi;->a(Ljava/lang/String;)Lambg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    const-string v2, " ("

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lepo;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    aput-object v5, v0, p0

    .line 117
    .line 118
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 119
    .line 120
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p0, Ladnf;

    .line 129
    .line 130
    new-instance p1, Lampk;

    .line 131
    .line 132
    invoke-direct {p1, v3}, Lampk;-><init>(Ljava/net/URI;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v4, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lambi;)Ladnf;
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
    sget-object v0, Lamcq;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lamcp;

    .line 15
    .line 16
    invoke-direct {v0}, Lamcp;-><init>()V

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
    if-ge v8, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eq v14, v9, :cond_1

    .line 40
    .line 41
    if-eq v14, v11, :cond_0

    .line 42
    .line 43
    if-eq v14, v10, :cond_0

    .line 44
    .line 45
    if-eq v14, v12, :cond_0

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v13

    .line 51
    :cond_1
    if-ltz v8, :cond_11

    .line 52
    .line 53
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v0, v14}, Lamcp;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    .line 59
    .line 60
    add-int/lit8 v14, v8, 0x1

    .line 61
    .line 62
    add-int/lit8 v15, v8, 0x2

    .line 63
    .line 64
    if-ge v15, v7, :cond_9

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v11, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v11, :cond_8

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x3

    .line 81
    .line 82
    move v14, v8

    .line 83
    :goto_1
    if-ge v14, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v11, :cond_2

    .line 90
    .line 91
    if-eq v6, v10, :cond_2

    .line 92
    .line 93
    if-eq v6, v12, :cond_2

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lamcp;->f()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lamcp;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lamcp;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/16 v8, 0x40

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ltz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v15, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    :try_start_3
    sget-object v4, Lamcq;->f:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-static {v11, v15, v4, v5}, Lamcq;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lamcp;->e:Ljava/lang/String;

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move/from16 v17, v4

    .line 141
    .line 142
    invoke-virtual {v0}, Lamcp;->f()V

    .line 143
    .line 144
    .line 145
    move/from16 v8, v17

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v13

    .line 152
    :goto_3
    if-lt v4, v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v11, v9, :cond_5

    .line 159
    .line 160
    const/16 v15, 0x5d

    .line 161
    .line 162
    if-eq v11, v15, :cond_6

    .line 163
    .line 164
    sget-object v15, Lamcq;->a:Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v13, v4

    .line 176
    :cond_6
    if-gez v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Lamcp;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lamcp;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lamcp;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v0, Lamcp;->g:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    move/from16 v17, v4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :catch_1
    move-exception v0

    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    move/from16 v17, v4

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    :goto_5
    move v4, v14

    .line 223
    :goto_6
    if-ge v4, v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eq v6, v10, :cond_a

    .line 230
    .line 231
    if-eq v6, v12, :cond_a

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v8, "Path can be empty but not null"

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    move/from16 v9, v16

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move/from16 v9, v17

    .line 248
    .line 249
    :goto_7
    invoke-static {v9, v8}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Lamcq;->d(Ljava/lang/String;Labpr;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v0, Lamcp;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-ge v4, v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v10, :cond_e

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move v6, v4

    .line 268
    :goto_8
    if-ge v6, v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eq v8, v12, :cond_c

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    const-string v8, "query"

    .line 286
    .line 287
    sget-object v9, Lamcq;->i:Ljava/util/BitSet;

    .line 288
    .line 289
    invoke-static {v4, v8, v9, v5}, Lamcq;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iput-object v4, v0, Lamcp;->c:Ljava/lang/String;

    .line 293
    .line 294
    move v4, v6

    .line 295
    :cond_e
    if-ge v4, v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ne v6, v12, :cond_10

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    const-string v6, "fragment"

    .line 312
    .line 313
    sget-object v7, Lamcq;->j:Ljava/util/BitSet;

    .line 314
    .line 315
    invoke-static {v4, v6, v7, v5}, Lamcq;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iput-object v4, v0, Lamcp;->d:Ljava/lang/String;

    .line 319
    .line 320
    :cond_10
    invoke-virtual {v0}, Lamcp;->a()Lamcq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move/from16 v17, v4

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v4, "Missing required scheme."

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    .line 337
    :catch_2
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :catch_3
    move-exception v0

    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    :goto_9
    :try_start_4
    new-instance v4, Ljava/net/URISyntaxException;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    .line 354
    :catch_4
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :catch_5
    move-exception v0

    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-object v0, v5

    .line 369
    :goto_b
    if-eqz v0, :cond_12

    .line 370
    .line 371
    iget-object v4, v0, Lamcq;->k:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lambi;->a(Ljava/lang/String;)Lambg;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_c

    .line 378
    :cond_12
    move-object v4, v5

    .line 379
    :goto_c
    const-string v6, ""

    .line 380
    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    sget-object v7, Lamlg;->d:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_13

    .line 394
    .line 395
    invoke-virtual {v2}, Lambi;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v4, Lamcq;->a:Ljava/util/BitSet;

    .line 400
    .line 401
    new-instance v4, Lamcp;

    .line 402
    .line 403
    invoke-direct {v4}, Lamcp;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Lamcp;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6}, Lamcp;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v7, "/"

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v7, Lamcq;->h:Ljava/util/BitSet;

    .line 429
    .line 430
    invoke-static {v0, v7}, Lamcq;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v4, Lamcp;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4}, Lamcp;->a()Lamcq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v4, v0, Lamcq;->k:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lambi;->a(Ljava/lang/String;)Lambg;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_13
    if-nez v4, :cond_15

    .line 447
    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-lez v2, :cond_14

    .line 455
    .line 456
    const/16 v2, 0x29

    .line 457
    .line 458
    const-string v4, " ("

    .line 459
    .line 460
    invoke-static {v2, v3, v4}, Lepo;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_14
    const/4 v2, 0x2

    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v1, v2, v17

    .line 468
    .line 469
    aput-object v6, v2, v16

    .line 470
    .line 471
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_15
    new-instance v1, Ladnf;

    .line 482
    .line 483
    new-instance v2, Lampj;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lampj;-><init>(Lamcq;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2, v4, v5}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 489
    .line 490
    .line 491
    return-object v1
.end method


# virtual methods
.method public final a()Lalzx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lalyf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamlg;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lalyf;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lamlg;->z:Lalyf;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lamlg;->o:Lalyf;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lamlg;->r:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamoy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamlg;->g:Lamly;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lamlg;->y:Lamly;

    .line 13
    .line 14
    iput-object p1, p0, Lamlg;->g:Lamly;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j([Lalxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamlg;->h:Ljava/util/List;

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

.method public final k(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamoy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamlg;->f:Lamly;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lamlg;->y:Lamly;

    .line 13
    .line 14
    iput-object p1, p0, Lamlg;->f:Lamly;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)V
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
    invoke-static {v0, v1, p1, p2}, Laccm;->bv(ZLjava/lang/String;J)V

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
    iput-wide p1, p0, Lamlg;->q:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lamlg;->c:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lamlg;->q:J

    .line 41
    .line 42
    :goto_1
    return-void
.end method
