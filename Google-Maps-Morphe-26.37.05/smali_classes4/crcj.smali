.class public final Lcrcj;
.super Lcqrk;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/logging/Logger;

.field private static final v:Lcrdb;

.field private static final w:Lcqpq;

.field private static final x:Lcqpa;

.field private static final y:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lcrce;

.field d:Lcrdb;

.field public e:Lcrdb;

.field f:Lcqsv;

.field final g:Ljava/util/List;

.field final h:Ljava/lang/String;

.field i:Ljava/util/IdentityHashMap;

.field j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcqpq;

.field final m:Lcqpa;

.field n:J

.field o:I

.field public p:Z

.field final q:Lcqqf;

.field final r:Ljava/util/List;

.field public final s:Lcrcd;

.field final t:Lctel;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcrcj;

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
    sput-object v0, Lcrcj;->u:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    sput-wide v0, Lcrcj;->a:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    sput-wide v0, Lcrcj;->b:J

    .line 26
    .line 27
    sget-object v0, Lcrak;->o:Lcrfx;

    .line 28
    .line 29
    new-instance v1, Lcrfz;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sput-object v1, Lcrcj;->v:Lcrdb;

    .line 36
    .line 37
    sget-object v0, Lcqpq;->b:Lcqpq;

    .line 38
    .line 39
    sput-object v0, Lcrcj;->w:Lcqpq;

    .line 40
    .line 41
    sget-object v0, Lcqpa;->a:Lcqpa;

    .line 42
    .line 43
    sput-object v0, Lcrcj;->x:Lcqpa;

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
    sput-object v0, Lcrcj;->c:Ljava/util/regex/Pattern;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :try_start_0
    const-string v0, "cqwv"

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
    sget-object v2, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v2, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sput-object v1, Lcrcj;->y:Ljava/lang/reflect/Method;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcrce;Lcrcd;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcqrk;-><init>()V

    new-instance v0, Lctel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrcj;->t:Lctel;

    sget-object v0, Lcrcj;->v:Lcrdb;

    iput-object v0, p0, Lcrcj;->d:Lcrdb;

    iput-object v0, p0, Lcrcj;->e:Lcrdb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrcj;->z:Ljava/util/List;

    .line 105
    invoke-static {}, Lcqsv;->b()Lcqsv;

    move-result-object v0

    iput-object v0, p0, Lcrcj;->f:Lcqsv;

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrcj;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lcrcj;->k:Ljava/lang/String;

    sget-object v0, Lcrcj;->w:Lcqpq;

    iput-object v0, p0, Lcrcj;->l:Lcqpq;

    sget-object v0, Lcrcj;->x:Lcqpa;

    iput-object v0, p0, Lcrcj;->m:Lcqpa;

    sget-wide v0, Lcrcj;->a:J

    iput-wide v0, p0, Lcrcj;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lcrcj;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrcj;->p:Z

    .line 107
    sget-object v0, Lcqqf;->b:Lcqqf;

    iput-object v0, p0, Lcrcj;->q:Lcqqf;

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrcj;->r:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcrcj;->h:Ljava/lang/String;

    iput-object p2, p0, Lcrcj;->A:Lcrce;

    iput-object p3, p0, Lcrcj;->s:Lcrcd;

    .line 110
    invoke-static {}, Lcqsv;->b()Lcqsv;

    move-result-object p1

    iput-object p1, p0, Lcrcj;->f:Lcqsv;

    .line 111
    invoke-static {}, Lctel;->cr()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcrce;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctel;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrcj;->t:Lctel;

    .line 11
    .line 12
    sget-object v0, Lcrcj;->v:Lcrdb;

    .line 13
    .line 14
    iput-object v0, p0, Lcrcj;->d:Lcrdb;

    .line 15
    .line 16
    iput-object v0, p0, Lcrcj;->e:Lcrdb;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcrcj;->z:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcqsv;->b()Lcqsv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcrcj;->f:Lcqsv;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcrcj;->g:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "pick_first"

    .line 39
    .line 40
    iput-object v0, p0, Lcrcj;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcrcj;->w:Lcqpq;

    .line 43
    .line 44
    iput-object v0, p0, Lcrcj;->l:Lcqpq;

    .line 45
    .line 46
    sget-object v0, Lcrcj;->x:Lcqpa;

    .line 47
    .line 48
    iput-object v0, p0, Lcrcj;->m:Lcqpa;

    .line 49
    .line 50
    sget-wide v0, Lcrcj;->a:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcrcj;->n:J

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    iput v0, p0, Lcrcj;->o:I

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcrcj;->p:Z

    .line 59
    .line 60
    sget-object v0, Lcqqf;->b:Lcqqf;

    .line 61
    .line 62
    iput-object v0, p0, Lcrcj;->q:Lcqqf;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcrcj;->r:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcrcj;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcrcj;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Lcrcj;->A:Lcrce;

    .line 78
    .line 79
    new-instance p3, Lcqsv;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3}, Lcqsv;-><init>()V

    .line 83
    .line 84
    new-instance v0, Lcrcg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lcrcg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcqsv;->e(Lcqss;)V

    .line 91
    .line 92
    iput-object p3, p0, Lcrcj;->f:Lcqsv;

    .line 93
    .line 94
    new-instance p1, Lcrci;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcrcj;->s:Lcrcd;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lctel;->cr()V

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
    invoke-static {p0, v3}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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

.method static l(Ljava/lang/String;Lcqsv;)Lclai;
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
    invoke-virtual {p1, v3}, Lcqsv;->a(Ljava/lang/String;)Lcqss;

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
    sget-object v5, Lcrcj;->c:Ljava/util/regex/Pattern;

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
    invoke-virtual {p1}, Lcqsv;->c()Ljava/lang/String;

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
    invoke-static {p0, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v1}, Lcqsv;->a(Ljava/lang/String;)Lcqss;

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
    invoke-static {v0, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lclai;

    .line 122
    .line 123
    new-instance p1, Lcrgl;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcrgl;-><init>(Ljava/net/URI;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lclai;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object p0
.end method

.method static m(Ljava/lang/String;Lcqsv;)Lclai;
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
    sget-object v0, Lcqty;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcqtx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcqtx;-><init>()V

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
    if-ltz v8, :cond_17

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lcqtx;->e(Ljava/lang/String;)V
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
    if-ge v15, v7, :cond_d

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
    invoke-virtual {v0}, Lcqtx;->f()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcqtx;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcqtx;->c()V

    .line 115
    .line 116
    :cond_5
    move/from16 v17, v4

    .line 117
    .line 118
    goto/16 :goto_7

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
    sget-object v4, Lcqty;->f:Ljava/util/BitSet;

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v15, v4, v5}, Lcqty;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    iput-object v11, v0, Lcqtx;->e:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_7
    move/from16 v17, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcqtx;->f()V

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v13

    .line 157
    .line 158
    :goto_5
    if-lt v4, v8, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v11

    .line 163
    .line 164
    if-eq v11, v9, :cond_a

    .line 165
    .line 166
    const/16 v15, 0x5d

    .line 167
    .line 168
    if-ne v11, v15, :cond_8

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_8
    sget-object v15, Lcqty;->a:Ljava/util/BitSet;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v4

    .line 183
    .line 184
    :cond_b
    :goto_6
    if-gez v13, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcqtx;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcqtx;->c()V

    .line 195
    goto :goto_7

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcqtx;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iput-object v4, v0, Lcqtx;->g:Ljava/lang/String;

    .line 211
    goto :goto_7

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    :catch_1
    move-exception v0

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    move/from16 v17, v4

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    :goto_7
    move v4, v14

    .line 227
    .line 228
    :goto_8
    if-ge v4, v7, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eq v6, v10, :cond_f

    .line 235
    .line 236
    if-ne v6, v12, :cond_e

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 240
    goto :goto_8

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_9
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    const-string v8, "Path can be empty but not null"

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    move/from16 v9, v16

    .line 251
    goto :goto_a

    .line 252
    .line 253
    :cond_10
    move/from16 v9, v17

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {v9, v8}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5}, Lcqty;->d(Ljava/lang/String;Lbwcw;)V

    .line 260
    .line 261
    iput-object v6, v0, Lcqtx;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-ge v4, v7, :cond_14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 267
    move-result v6

    .line 268
    .line 269
    if-ne v6, v10, :cond_14

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    move v6, v4

    .line 273
    .line 274
    :goto_b
    if-ge v6, v7, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v8

    .line 279
    .line 280
    if-ne v8, v12, :cond_11

    .line 281
    goto :goto_c

    .line 282
    .line 283
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 284
    goto :goto_b

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_c
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    if-eqz v4, :cond_13

    .line 291
    .line 292
    const-string v8, "query"

    .line 293
    .line 294
    sget-object v9, Lcqty;->i:Ljava/util/BitSet;

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v8, v9, v5}, Lcqty;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 298
    .line 299
    :cond_13
    iput-object v4, v0, Lcqtx;->c:Ljava/lang/String;

    .line 300
    move v4, v6

    .line 301
    .line 302
    :cond_14
    if-ge v4, v7, :cond_16

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v6

    .line 307
    .line 308
    if-ne v6, v12, :cond_16

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    if-eqz v4, :cond_15

    .line 317
    .line 318
    const-string v6, "fragment"

    .line 319
    .line 320
    sget-object v7, Lcqty;->j:Ljava/util/BitSet;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v6, v7, v5}, Lcqty;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 324
    .line 325
    :cond_15
    iput-object v4, v0, Lcqtx;->d:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {v0}, Lcqtx;->a()Lcqty;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_f

    .line 331
    .line 332
    :cond_17
    move/from16 v17, v4

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v4, "Missing required scheme."

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    :goto_d
    :try_start_4
    new-instance v4, Ljava/net/URISyntaxException;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    .line 369
    :goto_e
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-object v0, v5

    .line 375
    .line 376
    :goto_f
    if-eqz v0, :cond_18

    .line 377
    .line 378
    iget-object v4, v0, Lcqty;->k:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lcqsv;->a(Ljava/lang/String;)Lcqss;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    :cond_18
    const-string v4, ""

    .line 385
    .line 386
    if-nez v5, :cond_19

    .line 387
    .line 388
    sget-object v6, Lcrcj;->c:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 396
    move-result v6

    .line 397
    .line 398
    if-nez v6, :cond_19

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcqsv;->c()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    sget-object v5, Lcqty;->a:Ljava/util/BitSet;

    .line 405
    .line 406
    new-instance v5, Lcqtx;

    .line 407
    .line 408
    .line 409
    invoke-direct {v5}, Lcqtx;-><init>()V

    .line 410
    .line 411
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lcqtx;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lcqtx;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    const-string v6, "/"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    sget-object v6, Lcqty;->h:Ljava/util/BitSet;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6}, Lcqty;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iput-object v0, v5, Lcqtx;->b:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcqtx;->a()Lcqty;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v5, v0, Lcqty;->k:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, Lcqsv;->a(Ljava/lang/String;)Lcqss;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    :cond_19
    if-nez v5, :cond_1b

    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 457
    move-result v2

    .line 458
    .line 459
    if-lez v2, :cond_1a

    .line 460
    .line 461
    const-string v2, " ("

    .line 462
    .line 463
    const-string v4, ")"

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v2, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    :cond_1a
    const/4 v2, 0x2

    .line 469
    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v1, v2, v17

    .line 473
    .line 474
    aput-object v4, v2, v16

    .line 475
    .line 476
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    .line 486
    :cond_1b
    new-instance v1, Lclai;

    .line 487
    .line 488
    new-instance v2, Lcrgk;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v0}, Lcrgk;-><init>(Lcqty;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v2, v5}, Lclai;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    return-object v1
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcrcj;->A:Lcrce;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcrce;->a()Lcqyr;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-boolean v0, Lcqpt;->a:Z

    .line 11
    .line 12
    iget-object v1, v2, Lcrcj;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcrcj;->f:Lcqsv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcrcj;->m(Ljava/lang/String;Lcqsv;)Lclai;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcrcj;->f:Lcqsv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcrcj;->l(Ljava/lang/String;Lcqsv;)Lclai;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Lcqyr;->b()Ljava/util/Collection;

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
    iget-object v7, v0, Lclai;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcqss;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcqss;->e()Ljava/util/Collection;

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
    iget-object v2, v0, Lclai;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcqss;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcqss;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v0, v0, Lclai;->a:Ljava/lang/Object;

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
    iget-object v4, v0, Lclai;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v0, Lclai;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, Lcrcl;

    .line 87
    move v0, v1

    .line 88
    .line 89
    new-instance v1, Lcrcc;

    .line 90
    .line 91
    sget-object v8, Lcrak;->o:Lcrfx;

    .line 92
    .line 93
    new-instance v9, Lcrfz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v8, v6}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 97
    move-object v8, v7

    .line 98
    .line 99
    sget-object v7, Lcrak;->q:Lbvuo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v2, Lcrcj;->z:Ljava/util/List;

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
    check-cast v13, Lcqoq;

    .line 132
    .line 133
    instance-of v15, v13, Lcrch;

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
    check-cast v13, Lcrch;

    .line 142
    .line 143
    iget-object v0, v13, Lcrch;->a:Lcqrj;

    .line 144
    throw v14

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lcqpc;->a()Lcqpc;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcqpc;->c()V

    .line 152
    .line 153
    sget-object v11, Lcrcj;->y:Ljava/lang/reflect/Method;

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
    check-cast v0, Lcqoq;
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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    const-string v0, "cqww"

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
    check-cast v0, Lcqoq;
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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v15, Lcrcj;->u:Ljava/util/logging/Logger;

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
    sget-object v9, Lcrgh;->a:Lcrgh;

    .line 315
    move-object v5, v12

    .line 316
    .line 317
    check-cast v5, Lcqss;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v1 .. v9}, Lcrcc;-><init>(Lcrcj;Lcqyr;Lcrgm;Lcqss;Lcrdb;Lbvuo;Ljava/util/List;Lcrgh;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v1}, Lcrcl;-><init>(Lcqri;)V

    .line 324
    return-object v10
.end method

.method public final bridge synthetic c(Lcqsl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrcj;->i:Ljava/util/IdentityHashMap;

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
    iput-object v0, p0, Lcrcj;->i:Ljava/util/IdentityHashMap;

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

.method public final bridge synthetic d(Lcqpq;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcrcj;->l:Lcqpq;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcrcj;->w:Lcqpq;

    .line 8
    .line 9
    iput-object p1, p0, Lcrcj;->l:Lcqpq;

    .line 10
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrcj;->p:Z

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
    invoke-static {v0, v1, p1, p2}, Lbunv;->aT(ZLjava/lang/String;J)V

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
    iput-wide p1, p0, Lcrcj;->n:J

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
    sget-wide v0, Lcrcj;->b:J

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lcrcj;->n:J

    .line 42
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcrcj;->o:I

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
    new-instance v0, Lcrfz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcrcj;->e:Lcrdb;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcrcj;->v:Lcrdb;

    .line 14
    .line 15
    iput-object p1, p0, Lcrcj;->e:Lcrdb;

    .line 16
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrcj;->j:Ljava/lang/String;

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
    new-instance v0, Lcrfz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcrcj;->d:Lcrdb;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcrcj;->v:Lcrdb;

    .line 14
    .line 15
    iput-object p1, p0, Lcrcj;->d:Lcrdb;

    .line 16
    return-void
.end method

.method public final bridge synthetic k([Lcqoq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcj;->z:Ljava/util/List;

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
