.class public final Lazpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbqfj;Lazpq;Lavxt;Lcgri;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazol;

    iput-object p1, p0, Lazpq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazpq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazpq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lazpq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazwa;Lbssy;Larpl;Larfe;Larpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazpq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lazpq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazpq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazpq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lazpq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmud;Lcgri;Lcgri;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazpq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lazpq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lazpq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazpq;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lbmud;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laujh;

    sget-object v1, Laujw;->bU:Laujr;

    .line 9
    sget-object v2, Lbsev;->a:Lbsev;

    .line 10
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    move-result-object v2

    .line 11
    invoke-interface {p3, v1, v2, v0}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lbsev;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lbmud;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujh;

    sget-object p2, Laujw;->bV:Laujr;

    .line 14
    sget-object v1, Lbsev;->a:Lbsev;

    .line 15
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    move-result-object v1

    .line 16
    invoke-interface {p1, p2, v1, v0}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbsev;

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p3, v0}, Lazpq;->i(Lbsev;Lbsev;)Lbsev;

    move-result-object p1

    iput-object p1, p0, Lazpq;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    .line 18
    :cond_3
    iput-object p3, p0, Lazpq;->b:Ljava/lang/Object;

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lbsev;->a:Lbsev;

    :cond_4
    iput-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbssz;Lbdbg;Lauam;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbqxw;->a:Lbqxw;

    new-instance v2, Lauao;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lauao;-><init>(I)V

    new-instance v3, Lbqlf;

    invoke-direct {v3, v2, v1}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lazpq;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazpq;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lazpq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lazpq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazpq;->e:Ljava/lang/Object;

    return-void
.end method

.method private static h(Lbsev;)Lbqph;
    .locals 2

    .line 1
    iget-object p0, p0, Lbsev;->b:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lauao;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lauao;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbqnf;->y(Lbqev;)Lbqph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static i(Lbsev;Lbsev;)Lbsev;
    .locals 8

    .line 1
    invoke-static {p0}, Lazpq;->h(Lbsev;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lazpq;->h(Lbsev;)Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbsev;->a:Lbsev;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbqph;->s()Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbsda;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcefi;->ee(Lbsda;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbsda;

    .line 64
    .line 65
    iget-wide v4, v3, Lbsda;->c:J

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbsda;

    .line 72
    .line 73
    iget-wide v6, v6, Lbsda;->c:J

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcefi;->ee(Lbsda;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbsda;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcefi;->ee(Lbsda;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbsda;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcefi;->ee(Lbsda;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbsev;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazpq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lazpp;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lazpp;-><init>(Lazpq;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    check-cast v0, Lazol;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lazol;->y(Latpw;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcefi;Lbqfj;Lbqfj;Lbsev;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lbsld;

    .line 11
    .line 12
    sget-object v2, Lbsld;->a:Lbsld;

    .line 13
    .line 14
    check-cast v0, Lbsbk;

    .line 15
    .line 16
    iput-object v0, v1, Lbsld;->O:Lbsbk;

    .line 17
    .line 18
    iget v0, v1, Lbsld;->c:I

    .line 19
    .line 20
    const/high16 v2, 0x200000

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    iput v0, v1, Lbsld;->c:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v0, Lbsld;

    .line 47
    .line 48
    sget-object v1, Lbsld;->a:Lbsld;

    .line 49
    .line 50
    iget v1, v0, Lbsld;->c:I

    .line 51
    .line 52
    const/high16 v2, 0x40000

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v0, Lbsld;->c:I

    .line 56
    .line 57
    iput-boolean p2, v0, Lbsld;->L:Z

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p3, Lbsld;

    .line 75
    .line 76
    sget-object v0, Lbsld;->a:Lbsld;

    .line 77
    .line 78
    iget v0, p3, Lbsld;->d:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x1000

    .line 81
    .line 82
    iput v0, p3, Lbsld;->d:I

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p3, Lbsld;->af:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast p2, Lbsld;

    .line 96
    .line 97
    sget-object p3, Lbsld;->a:Lbsld;

    .line 98
    .line 99
    iput-object p4, p2, Lbsld;->U:Lbsev;

    .line 100
    .line 101
    iget p3, p2, Lbsld;->c:I

    .line 102
    .line 103
    const/high16 p4, 0x20000000

    .line 104
    .line 105
    or-int/2addr p3, p4

    .line 106
    iput p3, p2, Lbsld;->c:I

    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lazpq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2}, Lapie;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    sget-object p3, Lbsbp;->a:Lbsbp;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lbsbo;->a:Lbsbo;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lapid;

    .line 171
    .line 172
    iget v1, v1, Lapid;->h:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lbsbo;

    .line 180
    .line 181
    add-int/lit8 v3, v1, -0x1

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iput v3, v2, Lbsbo;->d:I

    .line 186
    .line 187
    iget v1, v2, Lbsbo;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    iput v1, v2, Lbsbo;->b:I

    .line 192
    .line 193
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v1, Lbsbo;

    .line 209
    .line 210
    iget v2, v1, Lbsbo;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    iput v2, v1, Lbsbo;->b:I

    .line 215
    .line 216
    iput p4, v1, Lbsbo;->c:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lbsbo;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v0, Lbsbp;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lbsbp;->b:Lcegi;

    .line 235
    .line 236
    invoke-interface {v1}, Lcegi;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lbsbp;->b:Lcegi;

    .line 247
    .line 248
    :cond_5
    iget-object v0, v0, Lbsbp;->b:Lcegi;

    .line 249
    .line 250
    invoke-interface {v0, p4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    const/4 p1, 0x0

    .line 255
    throw p1

    .line 256
    :cond_7
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbsbp;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast p1, Lbsld;

    .line 268
    .line 269
    sget-object p3, Lbsld;->a:Lbsld;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p2, p1, Lbsld;->R:Lbsbp;

    .line 275
    .line 276
    iget p2, p1, Lbsld;->c:I

    .line 277
    .line 278
    const/high16 p3, 0x2000000

    .line 279
    .line 280
    or-int/2addr p2, p3

    .line 281
    iput p2, p1, Lbsld;->c:I

    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazpq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxyq;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lansk;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lazpq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lazpq;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lapsa;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v2, v4}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazpq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmud;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lazpq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lbyiy;->a:Lbyiy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbyiy;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbyiy;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lazpq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lazpq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laujh;

    .line 48
    .line 49
    sget-object v1, Laujw;->bU:Laujr;

    .line 50
    .line 51
    iget-object v2, p0, Lazpq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lbsev;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbsev;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lazpq;->i(Lbsev;Lbsev;)Lbsev;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazpq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lazpq;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lazpq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbmud;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbmud;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    sget-object p1, Lbsev;->a:Lbsev;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbsev;

    .line 36
    .line 37
    iget-object v0, v0, Lbsev;->b:Lcegi;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbsda;

    .line 54
    .line 55
    iget-boolean v2, v1, Lbsda;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcefi;->ee(Lbsda;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lazpq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laujh;

    .line 70
    .line 71
    sget-object v1, Laujw;->bV:Laujr;

    .line 72
    .line 73
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lbsev;

    .line 76
    .line 77
    iget-object v2, v2, Lbsev;->b:Lcegi;

    .line 78
    .line 79
    invoke-interface {v2}, Lcegi;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final f(Lbqfj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lazpq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lasdo;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazpq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lazpq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Latnw;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lazpq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
