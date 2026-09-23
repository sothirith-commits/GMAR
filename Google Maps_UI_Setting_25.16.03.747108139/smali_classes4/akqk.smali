.class abstract Lakqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoe;


# instance fields
.field public final a:Lapfa;

.field public b:Lbqph;

.field private final c:Laymt;

.field private d:Layms;

.field private final e:Lbdih;

.field private final f:Larno;

.field private final g:Larny;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbfie;

.field private final j:Lbfii;


# direct methods
.method public constructor <init>(Llsd;Lbdih;Larno;Larny;Ljava/util/concurrent/Executor;Lapfa;Lazhw;Larze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 5
    .line 6
    iput-object v0, p0, Lakqk;->b:Lbqph;

    .line 7
    .line 8
    new-instance v0, Lakqj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lakqj;-><init>(Lakqk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakqk;->j:Lbfii;

    .line 14
    .line 15
    iput-object p2, p0, Lakqk;->e:Lbdih;

    .line 16
    .line 17
    iput-object p3, p0, Lakqk;->f:Larno;

    .line 18
    .line 19
    iput-object p4, p0, Lakqk;->g:Larny;

    .line 20
    .line 21
    iput-object p5, p0, Lakqk;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lakqk;->a:Lapfa;

    .line 24
    .line 25
    invoke-static {}, Laymu;->i()Laymt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Laymt;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Layly;

    .line 38
    .line 39
    iput-object p7, p3, Layly;->i:Lazhw;

    .line 40
    .line 41
    new-instance p4, Laryo;

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    new-array p5, p5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    iget-object p8, p8, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    .line 49
    aput-object p8, p5, p6

    .line 50
    .line 51
    new-instance p6, Lrxj;

    .line 52
    .line 53
    const/16 p8, 0xa

    .line 54
    .line 55
    invoke-direct {p6, p7, p8}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6}, Llsd;->a(Llsb;)Llsc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p6, 0x1

    .line 63
    aput-object p1, p5, p6

    .line 64
    .line 65
    invoke-direct {p4, p5}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p3, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    iput-object p2, p0, Lakqk;->c:Laymt;

    .line 71
    .line 72
    invoke-virtual {p2}, Laymt;->g()Laymu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lakqk;->d:Layms;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic m(Lakqk;Lbqpa;Lbqpd;Lbqph;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqpd;->b()Lbqph;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakqk;->b:Lbqph;

    .line 12
    .line 13
    new-instance p1, Lbqov;

    .line 14
    .line 15
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lakqk;->b:Lbqph;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbqop;->tC()Lbqzm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lakqd;

    .line 39
    .line 40
    new-instance v0, Lakmw;

    .line 41
    .line 42
    invoke-direct {v0}, Lakmw;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lakqk;->c:Laymt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Laymt;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laymt;->g()Laymu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lakqk;->d:Layms;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p3}, Lbqph;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Lbqph;->s()Lbqqn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lakqd;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Laklk;

    .line 106
    .line 107
    iget-object v0, p3, Lakqd;->d:Laklk;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Laklk;->c()Lakle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Laklk;->c()Lakle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, Lakqd;->d:Laklk;

    .line 125
    .line 126
    iget-object v1, p3, Lakqd;->j:Lajmo;

    .line 127
    .line 128
    iget-object v2, p3, Lakqd;->i:Llht;

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p3, Lakqd;->o:Lbdqq;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p3, Lakqd;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p3, Lakqd;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p3, Lakqd;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v0, v3, v4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v3, v0

    .line 156
    .line 157
    const v0, 0x7f1419e7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p3, Lakqd;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Laklk;->C()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p3, Lakqd;->r:J

    .line 175
    .line 176
    iget-object p2, p3, Lakqd;->h:Lbdih;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lbdih;->a(Lbdkf;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    iget-object p1, p0, Lakqk;->e:Lbdih;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqk;->d:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f(Lbqpa;Lbqpa;Lbqpa;)Lbqpa;
.end method

.method public j(Lbqpa;Lbqpa;Lbqpa;)V
    .locals 12

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lakqk;->f(Lbqpa;Lbqpa;Lbqpa;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lbqpd;

    .line 11
    .line 12
    invoke-direct {p2}, Lbqpd;-><init>()V

    .line 13
    .line 14
    .line 15
    sget p3, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance p3, Lbqov;

    .line 18
    .line 19
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbqpd;

    .line 23
    .line 24
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lakqd;

    .line 40
    .line 41
    iget-object v4, v3, Lakqd;->g:Lakjs;

    .line 42
    .line 43
    iget-object v5, p0, Lakqk;->b:Lbqph;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lakqd;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v6, v5, Lakqd;->m:Lapez;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lakqd;->l(Lapez;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v6, v3, Lakqd;->d:Laklk;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v7, v5, Lakqd;->d:Laklk;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Laklk;->c()Lakle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v6}, Laklk;->c()Lakle;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v8, v5, Lakqd;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v5, Lakqd;->i:Llht;

    .line 91
    .line 92
    invoke-interface {v7, v9}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, v5, Lakqd;->o:Lbdqq;

    .line 103
    .line 104
    iget-object v10, v5, Lakqd;->j:Lajmo;

    .line 105
    .line 106
    const/16 v11, 0x12

    .line 107
    .line 108
    invoke-static {v7, v10, v11, v9}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8, v7}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    iget-wide v7, v5, Lakqd;->r:J

    .line 119
    .line 120
    invoke-interface {v6}, Laklk;->C()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long v7, v7, v9

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iput v2, v3, Lakqd;->s:I

    .line 136
    .line 137
    invoke-virtual {p2, v4, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p0, Lakqk;->h:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lakqi;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1, p2, p3}, Lakqi;-><init>(Lakqk;Lbqpa;Lbqpd;Lbqph;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lakqk;->n()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p0, Lakqk;->f:Larno;

    .line 172
    .line 173
    invoke-virtual {p2}, Larno;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lakqk;->g:Larny;

    .line 180
    .line 181
    sget-object p3, Lbwkc;->a:Lbwkc;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lbvvm;

    .line 188
    .line 189
    sget-object v0, Lbwka;->a:Lbwka;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Lcalp;->a:Lcalp;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbvvm;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v3, Lcalp;

    .line 209
    .line 210
    invoke-static {v3}, Lcalp;->o(Lcalp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v3, Lcalp;

    .line 219
    .line 220
    iget v4, v3, Lcalp;->b:I

    .line 221
    .line 222
    or-int/lit16 v4, v4, 0x100

    .line 223
    .line 224
    iput v4, v3, Lcalp;->b:I

    .line 225
    .line 226
    iput-boolean v1, v3, Lcalp;->k:Z

    .line 227
    .line 228
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v3, Lcalp;

    .line 234
    .line 235
    iget v4, v3, Lcalp;->b:I

    .line 236
    .line 237
    or-int/lit16 v4, v4, 0x2000

    .line 238
    .line 239
    iput v4, v3, Lcalp;->b:I

    .line 240
    .line 241
    iput-boolean v1, v3, Lcalp;->m:Z

    .line 242
    .line 243
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v3, Lcalp;

    .line 249
    .line 250
    iget v4, v3, Lcalp;->c:I

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x400

    .line 253
    .line 254
    iput v4, v3, Lcalp;->c:I

    .line 255
    .line 256
    iput-boolean v1, v3, Lcalp;->w:Z

    .line 257
    .line 258
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v1, Lcalp;

    .line 264
    .line 265
    invoke-static {v1}, Lcalp;->s(Lcalp;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v1, Lcalp;

    .line 274
    .line 275
    invoke-static {v1}, Lcalp;->d(Lcalp;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v1, Lcalp;

    .line 284
    .line 285
    iget v3, v1, Lcalp;->c:I

    .line 286
    .line 287
    const/high16 v4, 0x100000

    .line 288
    .line 289
    or-int/2addr v3, v4

    .line 290
    iput v3, v1, Lcalp;->c:I

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    iput-boolean v3, v1, Lcalp;->A:Z

    .line 294
    .line 295
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v1, Lcalp;

    .line 301
    .line 302
    iget v4, v1, Lcalp;->c:I

    .line 303
    .line 304
    const/high16 v5, 0x400000

    .line 305
    .line 306
    or-int/2addr v4, v5

    .line 307
    iput v4, v1, Lcalp;->c:I

    .line 308
    .line 309
    iput-boolean v3, v1, Lcalp;->B:Z

    .line 310
    .line 311
    sget-object v1, Lcakr;->a:Lcakr;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v4, Lcakr;

    .line 323
    .line 324
    invoke-static {v4}, Lcakr;->a(Lcakr;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v4, Lcakr;

    .line 333
    .line 334
    iget v5, v4, Lcakr;->b:I

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    or-int/2addr v5, v6

    .line 338
    iput v5, v4, Lcakr;->b:I

    .line 339
    .line 340
    iput-boolean v3, v4, Lcakr;->c:Z

    .line 341
    .line 342
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v4, Lcalp;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcakr;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, v4, Lcalp;->S:Lcakr;

    .line 359
    .line 360
    iget v1, v4, Lcalp;->d:I

    .line 361
    .line 362
    const/high16 v5, 0x200000

    .line 363
    .line 364
    or-int/2addr v1, v5

    .line 365
    iput v1, v4, Lcalp;->d:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v1, Lcalp;

    .line 373
    .line 374
    invoke-static {v1}, Lcalp;->f(Lcalp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v1, Lbwka;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcalp;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Lbwka;->c:Lcalp;

    .line 394
    .line 395
    iget v2, v1, Lbwka;->b:I

    .line 396
    .line 397
    or-int/2addr v2, v3

    .line 398
    iput v2, v1, Lbwka;->b:I

    .line 399
    .line 400
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, p3, Lbvvm;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v1, Lbwkc;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbwka;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, Lbwkc;->f:Lbwka;

    .line 417
    .line 418
    iget v0, v1, Lbwkc;->b:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    iput v0, v1, Lbwkc;->b:I

    .line 423
    .line 424
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lakjs;

    .line 439
    .line 440
    iget-object v0, v0, Lakjs;->a:Lbfjy;

    .line 441
    .line 442
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    sget-object v1, Lbwjz;->a:Lbwjz;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lcbdv;->a:Lcbdv;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, Lcbdy;->a:Lcbdy;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, Lcbdx;->b:Lcbdx;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v7, Lcbdy;

    .line 474
    .line 475
    iget v5, v5, Lcbdx;->h:I

    .line 476
    .line 477
    iput v5, v7, Lcbdy;->c:I

    .line 478
    .line 479
    iget v5, v7, Lcbdy;->b:I

    .line 480
    .line 481
    or-int/2addr v5, v3

    .line 482
    iput v5, v7, Lcbdy;->b:I

    .line 483
    .line 484
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v5, Lcbdv;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcbdy;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v4, v5, Lcbdv;->e:Lcbdy;

    .line 501
    .line 502
    iget v4, v5, Lcbdv;->b:I

    .line 503
    .line 504
    or-int/2addr v4, v3

    .line 505
    iput v4, v5, Lcbdv;->b:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lbfjy;->k()Lcbet;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v4, Lcbdv;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v0, v4, Lcbdv;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iput v6, v4, Lcbdv;->c:I

    .line 524
    .line 525
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v0, Lbwjz;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcbdv;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lbwjz;->c:Lcbdv;

    .line 542
    .line 543
    iget v2, v0, Lbwjz;->b:I

    .line 544
    .line 545
    or-int/2addr v2, v3

    .line 546
    iput v2, v0, Lbwjz;->b:I

    .line 547
    .line 548
    invoke-virtual {p3, v1}, Lbvvm;->c(Lcefi;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_6
    new-instance p1, Lbfie;

    .line 553
    .line 554
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    check-cast p3, Lbwkc;

    .line 562
    .line 563
    invoke-virtual {p2, p3}, Larny;->c(Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    new-instance p3, Laivs;

    .line 568
    .line 569
    const/16 v0, 0x10

    .line 570
    .line 571
    invoke-direct {p3, p1, v0}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lbsro;->a:Lbsro;

    .line 575
    .line 576
    invoke-static {p2, p3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    iput-object p1, p0, Lakqk;->i:Lbfie;

    .line 580
    .line 581
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 582
    .line 583
    iget-object p2, p0, Lakqk;->j:Lbfii;

    .line 584
    .line 585
    iget-object p3, p0, Lakqk;->h:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    invoke-interface {p1, p2, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 588
    .line 589
    .line 590
    :cond_7
    monitor-exit p0

    .line 591
    return-void

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    throw p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqk;->b:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakqk;->i:Lbfie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lakqk;->j:Lbfii;

    .line 7
    .line 8
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lakqk;->i:Lbfie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
