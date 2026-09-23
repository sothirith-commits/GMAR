.class public final Lwyi;
.super Lfw;
.source "PG"

# interfaces
.implements Lgvw;


# static fields
.field private static final q:Lwxt;

.field private static final r:Lwxt;

.field private static final s:Lwxt;


# instance fields
.field public final e:Lbc;

.field public final f:Lcklu;

.field public final g:Lasqa;

.field public final h:Lckgd;

.field public final i:Z

.field public j:Llwf;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public final n:Lckse;

.field public final o:Ljava/util/Map;

.field public final p:Lazol;

.field private final t:Lckep;

.field private u:Z

.field private v:Ljava/util/Map;

.field private w:Ljava/util/List;

.field private final x:I

.field private final y:Lxcx;

.field private final z:Lahmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwxt;

    .line 2
    .line 3
    sget-object v1, Lwxq;->a:Lwxq;

    .line 4
    .line 5
    sget-object v2, Lcfgs;->bS:Lbrxm;

    .line 6
    .line 7
    const v3, 0x7f080cc4

    .line 8
    .line 9
    .line 10
    const v4, 0x7f141e89

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lwxt;-><init>(IILwpl;Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwyi;->q:Lwxt;

    .line 17
    .line 18
    new-instance v0, Lwxt;

    .line 19
    .line 20
    sget-object v1, Lwxo;->a:Lwxo;

    .line 21
    .line 22
    sget-object v2, Lcfgs;->bR:Lbrxm;

    .line 23
    .line 24
    const v3, 0x7f080d5d

    .line 25
    .line 26
    .line 27
    const v4, 0x7f141e8a

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lwxt;-><init>(IILwpl;Lbrxm;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwyi;->r:Lwxt;

    .line 34
    .line 35
    new-instance v0, Lwxt;

    .line 36
    .line 37
    sget-object v1, Lwxn;->a:Lwxn;

    .line 38
    .line 39
    sget-object v2, Lcfgs;->bT:Lbrxm;

    .line 40
    .line 41
    const v3, 0x7f080d62

    .line 42
    .line 43
    .line 44
    const v4, 0x7f140153

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lwxt;-><init>(IILwpl;Lbrxm;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwyi;->s:Lwxt;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lbc;Lahmw;Lcklu;Lckep;Ljava/util/concurrent/Executor;Lxcx;Lazol;Lasqa;Llwf;ILckgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lft;

    .line 17
    .line 18
    new-instance v1, Lwye;

    .line 19
    .line 20
    invoke-direct {v1}, Lwye;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lft;-><init>(Lgd;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, v0, Lft;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lft;->a()Lakt;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-direct {p0, p5}, Lfw;-><init>(Lakt;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwyi;->e:Lbc;

    .line 36
    .line 37
    iput-object p2, p0, Lwyi;->z:Lahmw;

    .line 38
    .line 39
    iput-object p3, p0, Lwyi;->f:Lcklu;

    .line 40
    .line 41
    iput-object p4, p0, Lwyi;->t:Lckep;

    .line 42
    .line 43
    iput-object p6, p0, Lwyi;->y:Lxcx;

    .line 44
    .line 45
    iput-object p7, p0, Lwyi;->p:Lazol;

    .line 46
    .line 47
    iput-object p8, p0, Lwyi;->g:Lasqa;

    .line 48
    .line 49
    iput p10, p0, Lwyi;->x:I

    .line 50
    .line 51
    iput-object p11, p0, Lwyi;->h:Lckgd;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    if-eq p10, p3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p3, p2

    .line 59
    :goto_0
    iput-boolean p3, p0, Lwyi;->i:Z

    .line 60
    .line 61
    iput-object p9, p0, Lwyi;->j:Llwf;

    .line 62
    .line 63
    sget-object p3, Lckdb;->a:Lckdb;

    .line 64
    .line 65
    iput-object p3, p0, Lwyi;->k:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p3, p0, Lwyi;->l:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p3, p0, Lwyi;->m:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lwyi;->n:Lckse;

    .line 80
    .line 81
    iput-object p3, p0, Lwyi;->v:Ljava/util/Map;

    .line 82
    .line 83
    sget-object p2, Lckda;->a:Lckda;

    .line 84
    .line 85
    iput-object p2, p0, Lwyi;->w:Ljava/util/List;

    .line 86
    .line 87
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lwyi;->o:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 95
    .line 96
    new-instance p2, Lgln;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-direct {p2, p0, p3}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lwyi;->F()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final K(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Ljava/util/Map;IZ)Lwxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Lwxu;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-direct {v1, p0, p2, p1, p3}, Lwxu;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;IIZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static final L(Ljava/util/Map$Entry;Lckhk;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 33
    .line 34
    iget v3, p1, Lckhk;->a:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p1, Lckhk;->a:I

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;

    .line 45
    .line 46
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, p2, v3, v4}, Lwyi;->K(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Ljava/util/Map;IZ)Lwxu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final D(Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lwyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwyf;

    .line 7
    .line 8
    iget v1, v0, Lwyf;->h:I

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
    iput v1, v0, Lwyf;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwyf;-><init>(Lwyi;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwyf;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwyf;->h:I

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
    iget-object v2, v0, Lwyf;->i:Lwyi;

    .line 37
    .line 38
    iget-object v4, v0, Lwyf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Lwyf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v0, Lwyf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lwyf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lwyf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwyi;->l:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lckcx;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lckdb;->a:Lckdb;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lwyi;->H(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v2

    .line 106
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 118
    .line 119
    iput-object p1, v0, Lwyf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v0, Lwyf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lwyf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lwyf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lwyf;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lwyf;->i:Lwyi;

    .line 130
    .line 131
    iput v3, v0, Lwyf;->h:I

    .line 132
    .line 133
    :try_start_0
    iget-object v8, v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 139
    .line 140
    invoke-static {v8, v9}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v8

    .line 150
    invoke-static {v8}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_3
    invoke-static {v8}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    check-cast v8, Lj$/time/LocalDate;

    .line 161
    .line 162
    new-instance v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Dated;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v8}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Dated;-><init>(Lj$/time/LocalDate;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v9

    .line 171
    :cond_3
    invoke-static {v8}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    sget-object v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$UnknownDate;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$UnknownDate;

    .line 179
    .line 180
    :goto_4
    if-eq v8, v1, :cond_6

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-object v8, p1

    .line 184
    move-object p1, v12

    .line 185
    move-object v12, v4

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v12

    .line 188
    :goto_5
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 189
    .line 190
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v4, v2

    .line 210
    move-object p1, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    return-object v1

    .line 213
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Lckds;->ap(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/util/List;

    .line 267
    .line 268
    if-nez v9, :cond_8

    .line 269
    .line 270
    sget-object v9, Lckda;->a:Lckda;

    .line 271
    .line 272
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v11, 0xa

    .line 275
    .line 276
    invoke-static {v6, v11}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 298
    .line 299
    iget-object v11, v11, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 300
    .line 301
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-static {v9, v10}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {v7, v2}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    invoke-virtual {v4, v2}, Lwyi;->H(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lckcg;->a:Lckcg;

    .line 323
    .line 324
    return-object p1
.end method

.method public final E(Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwyh;-><init>(Lwyi;Lckek;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpcx;->j(Lckgh;)Lckgh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwyi;->t:Lckep;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Lckdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwyi;->v:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Suggested;

    .line 10
    .line 11
    iget-object v4, p0, Lwyi;->w:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Lckbv;

    .line 14
    .line 15
    invoke-direct {v5, v3, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lckds;->ap(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v9, p0, Lwyi;->l:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v2}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Lwyi;->m:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 184
    .line 185
    iget-object v8, p0, Lwyi;->l:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v6, v4, :cond_7

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    :cond_7
    if-eqz v5, :cond_8

    .line 208
    .line 209
    sget-object v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;

    .line 210
    .line 211
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    new-instance v4, Ljava/util/TreeMap;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lwyi;->k:Ljava/util/Map;

    .line 220
    .line 221
    new-instance v5, Lckhk;

    .line 222
    .line 223
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v7, p0, Lwyi;->x:I

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    const/4 v9, 0x0

    .line 230
    if-ne v7, v8, :cond_9

    .line 231
    .line 232
    move v7, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v7, v9

    .line 235
    :goto_4
    if-eqz v7, :cond_b

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    new-instance v8, Lwxv;

    .line 244
    .line 245
    invoke-direct {v8, v3, v6}, Lwxv;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lckcx;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    .line 262
    new-instance v8, Lwxv;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 269
    .line 270
    invoke-direct {v8, v3, v6}, Lwxv;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    iget-object v3, p0, Lwyi;->y:Lxcx;

    .line 277
    .line 278
    invoke-virtual {v3}, Lxcx;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    sget-object v8, Lwyi;->r:Lwxt;

    .line 285
    .line 286
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v3}, Lxcx;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    sget-object v8, Lwyi;->q:Lwxt;

    .line 296
    .line 297
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v3}, Lxcx;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    sget-object v3, Lwyi;->s:Lwxt;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-boolean v3, p0, Lwyi;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lckcx;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v8, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType$Shared;

    .line 330
    .line 331
    invoke-static {v3, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    move v3, v6

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move v3, v9

    .line 340
    :goto_6
    iget-boolean v8, p0, Lwyi;->u:Z

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    sget-object v1, Lxaq;->a:Lxaq;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_10
    if-eqz v3, :cond_13

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lckcx;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-static {v3, v5, v2}, Lwyi;->L(Ljava/util/Map$Entry;Lckhk;Ljava/util/Map;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v6}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_12

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/Map$Entry;

    .line 398
    .line 399
    new-instance v8, Lckdr;

    .line 400
    .line 401
    invoke-direct {v8, v1}, Lckdr;-><init>([B)V

    .line 402
    .line 403
    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    new-instance v10, Lwxv;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 413
    .line 414
    invoke-direct {v10, v11, v9}, Lwxv;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-static {v6, v5, v2}, Lwyi;->L(Ljava/util/Map$Entry;Lckhk;Ljava/util/Map;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v4, v6}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    iget-object v1, p0, Lwyi;->m:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 466
    .line 467
    iget-object v6, p0, Lwyi;->l:Ljava/util/Map;

    .line 468
    .line 469
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 470
    .line 471
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_14

    .line 476
    .line 477
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    iget-object v1, p0, Lwyi;->l:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v3, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v4, 0xa

    .line 494
    .line 495
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move v4, v9

    .line 507
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    add-int/lit8 v6, v4, 0x1

    .line 518
    .line 519
    if-gez v4, :cond_16

    .line 520
    .line 521
    invoke-static {}, Lckcx;->aN()V

    .line 522
    .line 523
    .line 524
    :cond_16
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 525
    .line 526
    invoke-static {v5, v2, v4, v9}, Lwyi;->K(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Ljava/util/Map;IZ)Lwxu;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move v4, v6

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method

.method public final G(Lwyj;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lwpl;

    .line 15
    .line 16
    invoke-static {p3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lwyj;->D(Lwpl;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyi;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwyi;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyi;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwyi;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwyi;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lwyi;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwyi;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lwyi;->v:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lwyi;->w:Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwyi;->g:Lasqa;

    .line 78
    .line 79
    sget v2, Lckhn;->a:I

    .line 80
    .line 81
    new-instance v2, Lckgt;

    .line 82
    .line 83
    const-class v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/io/Serializable;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Cannot make keys for anonymous objects."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwpl;

    .line 6
    .line 7
    instance-of v0, p1, Lwxu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lwxt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lwxv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of p1, p1, Lxaq;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_3
    new-instance p1, Lckbt;

    .line 32
    .line 33
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 3

    .line 1
    invoke-static {}, La;->ca()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lwyi;->h:Lckgd;

    .line 24
    .line 25
    iget-object v0, p0, Lwyi;->z:Lahmw;

    .line 26
    .line 27
    new-instance v1, Lxar;

    .line 28
    .line 29
    iget-object v2, p0, Lwyi;->j:Llwf;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v0, v2}, Lxar;-><init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p1, Lckbt;

    .line 36
    .line 37
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p2, Lxam;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lxam;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    iget-object p2, p0, Lwyi;->h:Lckgd;

    .line 48
    .line 49
    iget-object v0, p0, Lwyi;->z:Lahmw;

    .line 50
    .line 51
    new-instance v1, Lwxd;

    .line 52
    .line 53
    iget-object v2, p0, Lwyi;->j:Llwf;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0, v2}, Lwxd;-><init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance p2, Lwyo;

    .line 60
    .line 61
    new-instance v0, Lcay;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v1}, Lcay;-><init>(Ljava/lang/Object;I[[[I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwyi;->z:Lahmw;

    .line 69
    .line 70
    iget-object v2, p0, Lwyi;->j:Llwf;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, v1, v2}, Lwyo;-><init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    throw v1
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 1

    .line 1
    check-cast p1, Lwyj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lwyi;->G(Lwyj;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic u(Lnb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lwyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwyi;->G(Lwyj;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
