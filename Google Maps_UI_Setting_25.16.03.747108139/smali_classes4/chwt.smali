.class public final Lchwt;
.super Lckds;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;

.field private static final i:Lbmrw;


# instance fields
.field public final b:Z

.field public final c:Lbqbw;

.field public d:Lchvd;

.field public e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lchwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lchwt;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "bqci"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v3, Lbmrw;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lbmrw;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 38
    .line 39
    sget-object v2, Lchwt;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 42
    .line 43
    const-string v5, "createJwtHelperOrNull"

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :catch_2
    move-object v3, v1

    .line 49
    :goto_1
    sput-object v3, Lchwt;->i:Lbmrw;

    .line 50
    .line 51
    :try_start_2
    const-string v0, "bqca"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    const-class v2, Lbqbw;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    .line 65
    move-object v7, v0

    .line 66
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v6, "Failed to load GoogleCredentials"

    .line 69
    .line 70
    sget-object v2, Lchwt;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 73
    .line 74
    const-string v5, "loadGoogleCredentialsClass"

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_2
    sput-object v0, Lchwt;->g:Ljava/lang/Class;

    .line 81
    .line 82
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v6, "AppEngineCredentials not available in classloader"

    .line 94
    .line 95
    sget-object v2, Lchwt;->a:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 98
    .line 99
    const-string v5, "loadAppEngineCredentials"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sput-object v1, Lchwt;->h:Ljava/lang/Class;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lbqbw;)V
    .locals 11

    .line 1
    sget-object v0, Lchwt;->i:Lbmrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lckds;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lchwt;->g:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v4, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v4, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbqbw;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    :try_start_1
    iget-object p1, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcltm;

    .line 83
    .line 84
    iget-object v7, v6, Lcltm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, v6, Lcltm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    new-array v8, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v8, v3

    .line 98
    .line 99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbqbw;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object p1, v4

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v10, v0

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v4, p1

    .line 127
    :goto_2
    move-object p1, v0

    .line 128
    move-object v10, p1

    .line 129
    move-object p1, v4

    .line 130
    :goto_3
    sget-object v5, Lchwt;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v8, "tryServiceAccountToJwt"

    .line 135
    .line 136
    const-string v9, "Failed converting service account credential to JWT. This is unexpected"

    .line 137
    .line 138
    const-string v7, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lchwt;->b:Z

    .line 144
    .line 145
    iput-object p1, p0, Lchwt;->c:Lbqbw;

    .line 146
    .line 147
    sget-object v0, Lchwt;->h:Ljava/lang/Class;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iput-boolean v3, p0, Lchwt;->f:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lchwt;->f:Z

    .line 159
    .line 160
    return-void
.end method

.method public static f(Ljava/lang/String;Lchvj;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lchvj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    const-string v2, "https"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p1, 0x1bb

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lchwt;->g(Ljava/net/URI;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 38
    .line 39
    const-string v0, "Unable to construct service URI for auth"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method private static g(Ljava/net/URI;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v1, "Unable to construct service URI after removing port"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
