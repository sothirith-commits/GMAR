.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ltb;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltb;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static b()Ltb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltb;->a:Ltb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ltb;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ltb;->a:Ltb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ltb;-><init>()V

    .line 17
    .line 18
    sput-object v1, Ltb;->a:Ltb;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ltb;->a:Ltb;

    .line 26
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lta;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v5, "$$__"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v3, ""

    .line 46
    .line 47
    :goto_0
    const-string v4, "$$__AppSearch__"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    check-cast p0, Lta;

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Lux;

    .line 70
    .line 71
    const-string v2, "Failed to construct document class converter \""

    .line 72
    .line 73
    const-string v3, "\""

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-class v5, Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, v4

    .line 97
    :goto_1
    array-length v4, p1

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Ltb;->c(Ljava/lang/Class;)Lta;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ltb;->c(Ljava/lang/Class;)Lta;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_4
    const-string p0, "Failed to find document class converter \""

    .line 122
    .line 123
    const-string p1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0, p1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-le v4, v5, :cond_5

    .line 130
    .line 131
    const-string p1, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    :cond_5
    new-instance p1, Lux;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1, p0, v3}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_6
    new-instance p0, Lux;

    .line 144
    .line 145
    const-string v0, "Failed to find simple name for document class \""

    .line 146
    .line 147
    const-string v3, "\". Perhaps it is anonymous?"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v3}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, p1, v2}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lta;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltb;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lta;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltb;->c(Ljava/lang/Class;)Lta;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Ltb;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lta;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p1
.end method
