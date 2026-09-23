.class public final Lgum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lgtl;

.field public final b:Z

.field public c:Lckfs;

.field public final d:Lbmpj;

.field public final e:Lauvo;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lckgd;

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
    sput-object v0, Lgum;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgtl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLckgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgum;->a:Lgtl;

    .line 5
    .line 6
    iput-object p2, p0, Lgum;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lgum;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lgum;->b:Z

    .line 11
    .line 12
    iput-object p6, p0, Lgum;->j:Lckgd;

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
    iput-object p1, p0, Lgum;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lgsu;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p1, p3}, Lgsu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgum;->c:Lckfs;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgum;->k:Ljava/util/Map;

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iget-object v0, p0, Lgum;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p6, p0, Lgum;->h:Ljava/util/Map;

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
    if-nez p6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p5, p6

    .line 89
    :goto_2
    aput-object p5, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Lgum;->l:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lgum;->h:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lgum;->k:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lgum;->k:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {p4, p3}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance p1, Lbmpj;

    .line 167
    .line 168
    iget-object p2, p0, Lgum;->l:[Ljava/lang/String;

    .line 169
    .line 170
    array-length p2, p2

    .line 171
    invoke-direct {p1, p2}, Lbmpj;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lgum;->d:Lbmpj;

    .line 175
    .line 176
    new-instance p1, Lauvo;

    .line 177
    .line 178
    iget-object p2, p0, Lgum;->l:[Ljava/lang/String;

    .line 179
    .line 180
    array-length p2, p2

    .line 181
    invoke-direct {p1, p2}, Lauvo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lgum;->e:Lauvo;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lgtf;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgud;

    .line 7
    .line 8
    iget v1, v0, Lgud;->d:I

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
    iput v1, v0, Lgud;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgud;-><init>(Lgum;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgud;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgud;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgud;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lgud;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgtf;

    .line 58
    .line 59
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lguc;

    .line 67
    .line 68
    invoke-direct {p2, v4}, Lguc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lgud;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lgud;->d:I

    .line 74
    .line 75
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v2, p2, v0}, Lgtf;->a(Ljava/lang/String;Lckgd;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iput-object p2, v0, Lgud;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lgud;->d:I

    .line 94
    .line 95
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lenl;->i(Lgtf;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    return-object p2

    .line 104
    :cond_5
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lgug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgug;

    .line 7
    .line 8
    iget v1, v0, Lgug;->c:I

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
    iput v1, v0, Lgug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgug;-><init>(Lgum;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgug;->c:I

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
    iget-object v0, v0, Lgug;->d:Lbmcg;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgum;->a:Lgtl;

    .line 58
    .line 59
    iget-object v2, p1, Lgtl;->l:Lbmcg;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbmcg;->al()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lgum;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p1, Lckdc;->a:Lckdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lbmcg;->ak()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, p0, Lgum;->c:Lckfs;

    .line 82
    .line 83
    invoke-interface {v5}, Lckfs;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p1, Lckdc;->a:Lckdc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lbmcg;->ak()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :try_start_3
    new-instance v5, Lewy;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v5, p0, v7, v6, v7}, Lewy;-><init>(Lgum;Lckek;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lgug;->d:Lbmcg;

    .line 109
    .line 110
    iput v4, v0, Lgug;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, v0}, Lgtl;->x(Lckgh;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eq p1, v1, :cond_a

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lgum;->e:Lauvo;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v1, v1, Lauvo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, [I

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    new-array v7, v6, [I

    .line 150
    .line 151
    move v8, v3

    .line 152
    :goto_2
    if-ge v8, v6, :cond_8

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    aget v9, v5, v8

    .line 165
    .line 166
    add-int/2addr v9, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    aget v9, v5, v8

    .line 169
    .line 170
    :goto_3
    aput v9, v7, v8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {v1, v2, v7}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :goto_4
    iget-object v1, p0, Lgum;->j:Lckgd;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Lbmcg;->ak()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    return-object v1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    move-object v0, v2

    .line 193
    :goto_5
    invoke-virtual {v0}, Lbmcg;->ak()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    sget-object p1, Lckdc;->a:Lckdc;

    .line 198
    .line 199
    return-object p1
.end method

.method public final c(Lgtf;ILckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lgui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgui;

    .line 7
    .line 8
    iget v1, v0, Lgui;->f:I

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
    iput v1, v0, Lgui;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgui;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgui;-><init>(Lgum;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgui;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgui;->f:I

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
    iget p1, v0, Lgui;->c:I

    .line 40
    .line 41
    iget p2, v0, Lgui;->b:I

    .line 42
    .line 43
    iget v2, v0, Lgui;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lgui;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lgui;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lgui;->i:Lgux;

    .line 50
    .line 51
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p2, v0, Lgui;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lgui;->i:Lgux;

    .line 67
    .line 68
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lgux;

    .line 85
    .line 86
    iput-object v2, v0, Lgui;->i:Lgux;

    .line 87
    .line 88
    iput p2, v0, Lgui;->a:I

    .line 89
    .line 90
    iput v4, v0, Lgui;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lenl;->i(Lgtf;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_7

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lgum;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lgum;->g:[Ljava/lang/String;

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
    if-ge p2, p1, :cond_6

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lgum;->b:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lenl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v8, Lgux;

    .line 182
    .line 183
    iput-object v8, v0, Lgui;->i:Lgux;

    .line 184
    .line 185
    iput-object v6, v0, Lgui;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lgui;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lgui;->a:I

    .line 190
    .line 191
    iput p2, v0, Lgui;->b:I

    .line 192
    .line 193
    iput p1, v0, Lgui;->c:I

    .line 194
    .line 195
    iput v3, v0, Lgui;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Lenl;->i(Lgtf;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lgtf;ILckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lguj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lguj;

    .line 7
    .line 8
    iget v1, v0, Lguj;->e:I

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
    iput v1, v0, Lguj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lguj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lguj;-><init>(Lgum;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lguj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lguj;->e:I

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
    iget p1, v0, Lguj;->b:I

    .line 37
    .line 38
    iget p2, v0, Lguj;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lguj;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lguj;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lguj;->h:Lgux;

    .line 45
    .line 46
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lgum;->l:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Lgum;->g:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Lenl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p2

    .line 103
    check-cast v6, Lgux;

    .line 104
    .line 105
    iput-object v6, v0, Lguj;->h:Lgux;

    .line 106
    .line 107
    iput-object p3, v0, Lguj;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lguj;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Lguj;->a:I

    .line 112
    .line 113
    iput p1, v0, Lguj;->b:I

    .line 114
    .line 115
    iput v3, v0, Lguj;->e:I

    .line 116
    .line 117
    invoke-static {p2, v5, v0}, Lenl;->i(Lgtf;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v5, p2

    .line 125
    move p2, v4

    .line 126
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 127
    .line 128
    move-object p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lguk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lguk;

    .line 7
    .line 8
    iget v1, v0, Lguk;->c:I

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
    iput v1, v0, Lguk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lguk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lguk;-><init>(Lgum;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lguk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lguk;->c:I

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
    iget-object v0, v0, Lguk;->d:Lbmcg;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgum;->a:Lgtl;

    .line 56
    .line 57
    iget-object v2, p1, Lgtl;->l:Lbmcg;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbmcg;->al()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lewy;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, p0, v6, v5, v6}, Lewy;-><init>(Lgum;Lckek;I[C)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lguk;->d:Lbmcg;

    .line 73
    .line 74
    iput v3, v0, Lguk;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lgtl;->x(Lckgh;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {v0}, Lbmcg;->ak()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-virtual {v0}, Lbmcg;->ak()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p1
.end method

.method public final f([Ljava/lang/String;)Lckbv;
    .locals 6

    .line 1
    new-instance v0, Lcked;

    .line 2
    .line 3
    invoke-direct {v0}, Lcked;-><init>()V

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
    iget-object v4, p0, Lgum;->i:Ljava/util/Map;

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
    invoke-static {v0}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

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
    iget-object v4, p0, Lgum;->k:Ljava/util/Map;

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
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, Lckbv;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final g(Lckfs;Lckfs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgum;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lgum;->a:Lgtl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgtl;->tg()Lcklu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcklt;

    .line 24
    .line 25
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcklt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lguh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, p2, v3, v1}, Lguh;-><init>(Lgum;Lckfs;Lckek;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
