.class public final Lduq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ldtz;

.field public final b:Z

.field public final c:Ldtq;

.field public d:Laoex;

.field public final e:Lsmt;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Laofi;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lduq;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldtz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLaofi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduq;->a:Ldtz;

    .line 5
    .line 6
    iput-object p2, p0, Lduq;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lduq;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lduq;->b:Z

    .line 11
    .line 12
    iput-object p6, p0, Lduq;->j:Laofi;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lduq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ldtd;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p1, p3}, Ldtd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lduq;->d:Laoex;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lduq;->k:Ljava/util/Map;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p6, p0, Lduq;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p6, p0, Lduq;->h:Ljava/util/Map;

    .line 63
    .line 64
    aget-object v0, p4, p2

    .line 65
    .line 66
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    check-cast p6, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p6, :cond_0

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p6, 0x0

    .line 85
    :goto_1
    if-eqz p6, :cond_1

    .line 86
    .line 87
    move-object p5, p6

    .line 88
    :cond_1
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Lduq;->l:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lduq;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lduq;->k:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lduq;->k:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {p4, p3}, Ladex;->ad(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Ldtq;

    .line 166
    .line 167
    iget-object p2, p0, Lduq;->l:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, Ldtq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lduq;->c:Ldtq;

    .line 174
    .line 175
    new-instance p1, Lsmt;

    .line 176
    .line 177
    iget-object p2, p0, Lduq;->l:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lsmt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lduq;->e:Lsmt;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ldts;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lduh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lduh;

    .line 7
    .line 8
    iget v1, v0, Lduh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lduh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lduh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lduh;-><init>(Lduq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lduh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, v0, Lduh;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lduh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, v0, Lduh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldts;

    .line 59
    .line 60
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ldoe;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p0, v1}, Ldoe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lduh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lduh;->d:I

    .line 76
    .line 77
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v1, p0, v0}, Ldts;->a(Ljava/lang/String;Laofi;Laodp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq p0, p2, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-object p0, v0, Lduh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lduh;->d:I

    .line 96
    .line 97
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Ldua;->c(Ldts;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, p2, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object p2, p0

    .line 106
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lduk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lduk;

    .line 7
    .line 8
    iget v1, v0, Lduk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lduk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lduk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lduk;-><init>(Lduq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lduk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lduk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lduk;->d:Ljbp;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lduq;->a:Ldtz;

    .line 55
    .line 56
    iget-object v2, p1, Ldtz;->k:Ljbp;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljbp;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, Lduq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v1, Laock;->a:Laock;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v5, p0, Lduq;->d:Laoex;

    .line 76
    .line 77
    invoke-interface {v5}, Laoex;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v1, Laock;->a:Laock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljbp;->A()V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :try_start_2
    new-instance v5, Ldmd;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v5, p0, v7, v6, v7}, Ldmd;-><init>(Lduq;Laodp;I[B)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lduk;->d:Ljbp;

    .line 103
    .line 104
    iput v4, v0, Lduk;->c:I

    .line 105
    .line 106
    invoke-virtual {p1, v5, v0}, Ldtz;->w(Laofm;Laodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eq p1, v1, :cond_b

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_2
    :try_start_3
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lduq;->e:Lsmt;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    move-object v2, p1

    .line 136
    check-cast v2, Laorf;

    .line 137
    .line 138
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, [I

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    new-array v7, v6, [I

    .line 147
    .line 148
    move v8, v3

    .line 149
    :goto_3
    if-ge v8, v6, :cond_7

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    aget v9, v5, v8

    .line 162
    .line 163
    add-int/2addr v9, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    aget v9, v5, v8

    .line 166
    .line 167
    :goto_4
    aput v9, v7, v8

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v5, p1

    .line 173
    check-cast v5, Laorf;

    .line 174
    .line 175
    invoke-virtual {v5, v2, v7}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lduq;->j:Laofi;

    .line 182
    .line 183
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Ljbp;->A()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    move-object v0, v2

    .line 194
    :goto_5
    invoke-virtual {v0}, Ljbp;->A()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    sget-object v1, Laock;->a:Laock;

    .line 199
    .line 200
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final c(Ldts;ILaodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldul;

    .line 7
    .line 8
    iget v1, v0, Ldul;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldul;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldul;-><init>(Lduq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldul;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldul;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ldul;->c:I

    .line 40
    .line 41
    iget p2, v0, Ldul;->b:I

    .line 42
    .line 43
    iget v2, v0, Ldul;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Ldul;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Ldul;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Ldul;->i:Ldva;

    .line 50
    .line 51
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p2, v0, Ldul;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Ldul;->i:Ldva;

    .line 67
    .line 68
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ldva;

    .line 85
    .line 86
    iput-object v2, v0, Ldul;->i:Ldva;

    .line 87
    .line 88
    iput p2, v0, Ldul;->a:I

    .line 89
    .line 90
    iput v4, v0, Ldul;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Ldua;->c(Ldts;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lduq;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lduq;->g:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_2
    if-ge p2, p1, :cond_5

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lduq;->b:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Ldua;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_4

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Ldva;

    .line 182
    .line 183
    iput-object v8, v0, Ldul;->i:Ldva;

    .line 184
    .line 185
    iput-object v6, v0, Ldul;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Ldul;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Ldul;->a:I

    .line 190
    .line 191
    iput p2, v0, Ldul;->b:I

    .line 192
    .line 193
    iput p1, v0, Ldul;->c:I

    .line 194
    .line 195
    iput v3, v0, Ldul;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Ldua;->c(Ldts;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eq p3, v1, :cond_6

    .line 202
    .line 203
    :goto_4
    add-int/2addr p2, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v1, Laobo;->a:Laobo;

    .line 206
    .line 207
    :cond_6
    return-object v1
.end method

.method public final d(Ldts;ILaodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldum;

    .line 7
    .line 8
    iget v1, v0, Ldum;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldum;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldum;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldum;-><init>(Lduq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldum;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldum;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Ldum;->b:I

    .line 37
    .line 38
    iget p1, v0, Ldum;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Ldum;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Ldum;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Ldum;->h:Ldva;

    .line 45
    .line 46
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lduq;->l:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    sget-object p2, Lduq;->g:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    move v7, v2

    .line 72
    move-object v2, p0

    .line 73
    move p0, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, v7

    .line 77
    :goto_1
    if-ge p1, p0, :cond_3

    .line 78
    .line 79
    aget-object v4, p3, p1

    .line 80
    .line 81
    invoke-static {v2, v4}, Ldua;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x60

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Ldva;

    .line 106
    .line 107
    iput-object v5, v0, Ldum;->h:Ldva;

    .line 108
    .line 109
    iput-object v2, v0, Ldum;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, v0, Ldum;->g:[Ljava/lang/String;

    .line 112
    .line 113
    iput p1, v0, Ldum;->a:I

    .line 114
    .line 115
    iput p0, v0, Ldum;->b:I

    .line 116
    .line 117
    iput v3, v0, Ldum;->e:I

    .line 118
    .line 119
    invoke-static {p2, v4, v0}, Ldua;->c(Ldts;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eq v4, v1, :cond_4

    .line 124
    .line 125
    :goto_2
    add-int/2addr p1, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 128
    .line 129
    :cond_4
    return-object v1
.end method

.method public final e(Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldun;

    .line 7
    .line 8
    iget v1, v0, Ldun;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldun;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldun;-><init>(Lduq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldun;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ldun;->d:Ljbp;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lduq;->a:Ldtz;

    .line 56
    .line 57
    iget-object v2, p1, Ldtz;->k:Ljbp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljbp;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Ldup;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, p0, v5, v6}, Ldup;-><init>(Lduq;Laodp;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Ldun;->d:Ljbp;

    .line 73
    .line 74
    iput v3, v0, Ldun;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Ldtz;->w(Laofm;Laodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p0, v1, :cond_4

    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljbp;->A()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljbp;->A()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_3
    sget-object v1, Laobo;->a:Laobo;

    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public final f([Ljava/lang/String;)Laobc;
    .locals 6

    .line 1
    new-instance v0, Laodj;

    .line 2
    .line 3
    invoke-direct {v0}, Laodj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v4, p0, Lduq;->i:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Laodj;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    :goto_2
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    aget-object v3, p1, v1

    .line 60
    .line 61
    iget-object v4, p0, Lduq;->k:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aput v3, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p0, Laobc;

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final g(Laoex;Laoex;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lduq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lduq;->a:Ldtz;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldtz;->l()Laokl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laokk;

    .line 24
    .line 25
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Laokk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldnn;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, p0, p2, v3, v4}, Ldnn;-><init>(Lduq;Laoex;Laodp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
