.class public final Laiah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsvz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lawsk;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/HashMap;

.field private final e:Lbijd;

.field private final f:Lagiy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiah"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiah;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbijd;Lagiy;Ljava/util/concurrent/Executor;Lawsk;)V
    .locals 0

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
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laiah;->e:Lbijd;

    .line 18
    .line 19
    iput-object p2, p0, Laiah;->f:Lagiy;

    .line 20
    .line 21
    iput-object p3, p0, Laiah;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Laiah;->b:Lawsk;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Laiah;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Laiah;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Lafdt;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object p1, p0, Laiah;->h:Lbmsp;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Lcpcc;)V
    .locals 4

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
    iget-object v0, p0, Laiah;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Laiah;->f:Lagiy;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lagiy;->a()Lbmsi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Laiah;->h:Lbmsp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Laiah;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laiah;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v2, Lawdj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laiah;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laiah;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lawdj;

    .line 35
    .line 36
    sget-object v3, Lcpcc;->a:Lcpcc;

    .line 37
    .line 38
    const-class v3, Lcpcc;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lcpcc;->a:Lcpcc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcpcc;

    .line 51
    .line 52
    sget-object v3, Lcpev;->b:Lcmvl;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 60
    .line 61
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 62
    .line 63
    iget-object v4, v3, Lcmvl;->d:Lcmvk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, Lcmvl;->b:Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v3, p0, Laiah;->f:Lagiy;

    .line 82
    .line 83
    check-cast v1, Lcpeu;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lagiy;->b()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v1, Lcpeu;->b:Lcmwr;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Lcpeu;->b:Lcmwr;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcmtv;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v1, Lcmtv;->c:Lcmui;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_2
    iget-object v1, v1, Lcpeu;->b:Lcmwr;

    .line 132
    const/4 v3, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcmtv;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lcmtv;->c:Lcmui;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :goto_2
    iget-object v3, p0, Laiah;->e:Lbijd;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2, v1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    throw p0

    .line 164
    :cond_4
    return-void
.end method
