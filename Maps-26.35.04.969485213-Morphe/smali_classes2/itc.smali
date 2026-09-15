.class public final Litc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lisg;

.field public final b:Z

.field public final c:Lirw;

.field public d:Lcufg;

.field public final e:Lgfz;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UPDATE"

    .line 3
    .line 4
    const-string v1, "DELETE"

    .line 5
    .line 6
    const-string v2, "INSERT"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Litc;->g:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lisg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Litc;->a:Lisg;

    .line 6
    .line 7
    iput-object p2, p0, Litc;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Litc;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p5, p0, Litc;->b:Z

    .line 12
    .line 13
    iput-object p6, p0, Litc;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Litc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lirj;

    .line 24
    const/4 p3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lirj;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Litc;->d:Lcufg;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Litc;->k:Ljava/util/Map;

    .line 37
    array-length p1, p4

    .line 38
    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p6, p0, Litc;->k:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p6, p0, Litc;->h:Ljava/util/Map;

    .line 64
    .line 65
    aget-object v0, p4, p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p6

    .line 70
    .line 71
    check-cast p6, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p6, :cond_0

    .line 74
    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p6, 0x0

    .line 85
    .line 86
    :goto_1
    if-nez p6, :cond_1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p5, p6

    .line 89
    .line 90
    :goto_2
    aput-object p5, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iput-object p3, p0, Litc;->l:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Litc;->h:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p4, p0, Litc;->k:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result p4

    .line 139
    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object p4, p0, Litc;->k:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p3}, Lclqq;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_4
    new-instance p1, Lirw;

    .line 168
    .line 169
    iget-object p2, p0, Litc;->l:[Ljava/lang/String;

    .line 170
    array-length p2, p2

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lirw;-><init>(I)V

    .line 174
    .line 175
    iput-object p1, p0, Litc;->c:Lirw;

    .line 176
    .line 177
    new-instance p1, Lgfz;

    .line 178
    .line 179
    iget-object p2, p0, Litc;->l:[Ljava/lang/String;

    .line 180
    array-length p2, p2

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Lgfz;-><init>(I)V

    .line 184
    .line 185
    iput-object p1, p0, Litc;->e:Lgfz;

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Liry;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, List;

    .line 8
    .line 9
    iget v1, v0, List;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, List;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, List;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, List;-><init>(Litc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, List;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, List;->d:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, List;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, List;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Liry;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p0, Lefj;

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lefj;-><init>(I)V

    .line 72
    .line 73
    iput-object p1, v0, List;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, List;->d:I

    .line 76
    .line 77
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, p0, v0}, Liry;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eq p0, p2, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-object p0, v0, List;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, List;->d:I

    .line 96
    .line 97
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lgea;->m(Liry;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eq p1, p2, :cond_5

    .line 104
    :cond_4
    return-object p0

    .line 105
    :cond_5
    return-object p2
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lisw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lisw;

    .line 8
    .line 9
    iget v1, v0, Lisw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lisw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lisw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lisw;-><init>(Litc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lisw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lisw;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lisw;->d:Lcaub;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Litc;->a:Lisg;

    .line 59
    .line 60
    iget-object v2, p1, Lisg;->k:Lcaub;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcaub;->aK()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    :try_start_1
    iget-object v5, p0, Litc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcaub;->aJ()V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    :try_start_2
    iget-object v5, p0, Litc;->d:Lcufg;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcaub;->aJ()V

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_4
    :try_start_3
    new-instance v5, Lgps;

    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p0, v7, v6, v7}, Lgps;-><init>(Litc;Lcudt;I[B)V

    .line 108
    .line 109
    iput-object v2, v0, Lisw;->d:Lcaub;

    .line 110
    .line 111
    iput v4, v0, Lisw;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5, v0}, Lisg;->z(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    if-eq p1, v1, :cond_a

    .line 118
    move-object v0, v2

    .line 119
    .line 120
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Litc;->e:Lgfz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Lgfz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    .line 147
    check-cast v5, [I

    .line 148
    array-length v6, v5

    .line 149
    .line 150
    new-array v7, v6, [I

    .line 151
    move v8, v3

    .line 152
    .line 153
    :goto_2
    if-ge v8, v6, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    aget v9, v5, v8

    .line 166
    add-int/2addr v9, v4

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    aget v9, v5, v8

    .line 170
    .line 171
    :goto_3
    aput v9, v7, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v1, v2, v7}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    :goto_4
    iget-object p0, p0, Litc;->j:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0}, Lcaub;->aJ()V

    .line 189
    return-object p1

    .line 190
    :cond_a
    return-object v1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    move-object v0, v2

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0}, Lcaub;->aJ()V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_b
    sget-object p0, Lcuck;->a:Lcuck;

    .line 199
    return-object p0
.end method

.method public final c(Liry;ILcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p3, Lisx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lisx;

    .line 8
    .line 9
    iget v1, v0, Lisx;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lisx;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lisx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lisx;-><init>(Litc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lisx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lisx;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lisx;->c:I

    .line 41
    .line 42
    iget p2, v0, Lisx;->b:I

    .line 43
    .line 44
    iget v2, v0, Lisx;->a:I

    .line 45
    .line 46
    iget-object v5, v0, Lisx;->h:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lisx;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lisx;->i:Litn;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget p2, v0, Lisx;->a:I

    .line 66
    .line 67
    iget-object p1, v0, Lisx;->i:Litn;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 77
    .line 78
    const-string v2, ", 0)"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    check-cast v2, Litn;

    .line 86
    .line 87
    iput-object v2, v0, Lisx;->i:Litn;

    .line 88
    .line 89
    iput p2, v0, Lisx;->a:I

    .line 90
    .line 91
    iput v4, v0, Lisx;->f:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p3, v0}, Lgea;->m(Liry;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-eq p3, v1, :cond_7

    .line 98
    .line 99
    :goto_1
    iget-object p3, p0, Litc;->l:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object p3, p3, p2

    .line 102
    .line 103
    sget-object v2, Litc;->g:[Ljava/lang/String;

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
    .line 113
    :goto_2
    if-ge p2, p1, :cond_6

    .line 114
    .line 115
    aget-object p3, v5, p2

    .line 116
    .line 117
    iget-boolean v8, p0, Litc;->b:Z

    .line 118
    .line 119
    .line 120
    invoke-static {v6, p3}, Lgea;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v11, "CREATE "

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    if-eq v4, v8, :cond_4

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    const-string v8, "TEMP"

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "` AFTER "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, " ON `"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, " AND invalidated = 0; END"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    .line 182
    check-cast v8, Litn;

    .line 183
    .line 184
    iput-object v8, v0, Lisx;->i:Litn;

    .line 185
    .line 186
    iput-object v6, v0, Lisx;->g:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v0, Lisx;->h:[Ljava/lang/String;

    .line 189
    .line 190
    iput v2, v0, Lisx;->a:I

    .line 191
    .line 192
    iput p2, v0, Lisx;->b:I

    .line 193
    .line 194
    iput p1, v0, Lisx;->c:I

    .line 195
    .line 196
    iput v3, v0, Lisx;->f:I

    .line 197
    .line 198
    .line 199
    invoke-static {v7, p3, v0}, Lgea;->m(Liry;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    if-ne p3, v1, :cond_5

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Liry;ILcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lisy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lisy;

    .line 8
    .line 9
    iget v1, v0, Lisy;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lisy;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lisy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lisy;-><init>(Litc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lisy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lisy;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lisy;->b:I

    .line 38
    .line 39
    iget p1, v0, Lisy;->a:I

    .line 40
    .line 41
    iget-object p2, v0, Lisy;->g:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lisy;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lisy;->h:Litn;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p0, p0, Litc;->l:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Litc;->g:[Ljava/lang/String;

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
    .line 78
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    .line 80
    aget-object v4, p3, p1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lgea;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v4, 0x60

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    move-object v5, p2

    .line 105
    .line 106
    check-cast v5, Litn;

    .line 107
    .line 108
    iput-object v5, v0, Lisy;->h:Litn;

    .line 109
    .line 110
    iput-object v2, v0, Lisy;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, v0, Lisy;->g:[Ljava/lang/String;

    .line 113
    .line 114
    iput p1, v0, Lisy;->a:I

    .line 115
    .line 116
    iput p0, v0, Lisy;->b:I

    .line 117
    .line 118
    iput v3, v0, Lisy;->e:I

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v4, v0}, Lgea;->m(Liry;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-ne v4, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lisz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lisz;

    .line 8
    .line 9
    iget v1, v0, Lisz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lisz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lisz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lisz;-><init>(Litc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lisz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lisz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lisz;->d:Lcaub;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Litc;->a:Lisg;

    .line 57
    .line 58
    iget-object v2, p1, Lisg;->k:Lcaub;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcaub;->aK()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v4, Litb;

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, v5, v6}, Litb;-><init>(Litc;Lcudt;I)V

    .line 72
    .line 73
    iput-object v2, v0, Lisz;->d:Lcaub;

    .line 74
    .line 75
    iput v3, v0, Lisz;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v0}, Lisg;->z(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    move-object p0, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lcaub;->aJ()V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lcaub;->aJ()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    return-object p0
.end method

.method public final f([Ljava/lang/String;)Lcuay;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcudn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcudn;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-object v4, p0, Litc;->i:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcudn;->b()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    array-length v0, p1

    .line 55
    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    :goto_2
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    aget-object v3, p1, v1

    .line 61
    .line 62
    iget-object v4, p0, Litc;->k:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    .line 85
    aput v3, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "There is no table with name "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lcuay;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object p0
.end method

.method public final g(Lcufg;Lcufg;)V
    .locals 5

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
    iget-object p1, p0, Litc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Litc;->a:Lisg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lisg;->uL()Lculq;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lculp;

    .line 25
    .line 26
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lculp;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v2, Lgrc;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v3, v4}, Lgrc;-><init>(Litc;Lcufg;Lcudt;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 40
    :cond_0
    return-void
.end method
