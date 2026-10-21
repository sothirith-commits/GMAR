.class public final Lapz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakn;


# static fields
.field public static final n:Lbkv;


# instance fields
.field public a:Z

.field public b:Lapt;

.field public c:Z

.field public final d:Lapw;

.field public final e:Lbdv;

.field public f:F

.field public final g:Lbyv;

.field public final h:Laru;

.field public final i:Lass;

.field public final j:Latl;

.field public final k:Latj;

.field public final l:Lbdv;

.field public final m:Lbdv;

.field public o:Lcbc;

.field public final p:Lqp;

.field public final q:Lqj;

.field public final r:Log;

.field private final s:Lakn;

.field private t:I

.field private final u:Z

.field private final v:Lbdv;

.field private final w:Lbdv;

.field private final x:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lagp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lamw;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lamw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbkl;->b(Laogp;Laogl;)Lbkv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapz;->n:Lbkv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lapw;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapz;->d:Lapw;

    .line 10
    .line 11
    sget-object p1, Laqa;->a:Lapt;

    .line 12
    .line 13
    sget-object p2, Lbey;->b:Lbey;

    .line 14
    .line 15
    new-instance v0, Lbef;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapz;->e:Lbdv;

    .line 21
    .line 22
    new-instance p1, Lqj;

    .line 23
    .line 24
    invoke-direct {p1}, Lqj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapz;->q:Lqj;

    .line 28
    .line 29
    new-instance p1, Lajt;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laii;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laii;-><init>(Laogl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lapz;->s:Lakn;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lapz;->u:Z

    .line 45
    .line 46
    new-instance v0, Larj;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Larj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lapz;->g:Lbyv;

    .line 52
    .line 53
    new-instance p1, Laru;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lapz;->h:Laru;

    .line 59
    .line 60
    new-instance p1, Lass;

    .line 61
    .line 62
    invoke-direct {p1}, Lass;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lapz;->i:Lass;

    .line 66
    .line 67
    new-instance p1, Log;

    .line 68
    .line 69
    invoke-direct {p1}, Log;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lapz;->r:Log;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lapz;->j:Latl;

    .line 76
    .line 77
    new-instance v0, Lei;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lapz;->x:Lei;

    .line 83
    .line 84
    new-instance v0, Latj;

    .line 85
    .line 86
    invoke-direct {v0}, Latj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lapz;->k:Latj;

    .line 90
    .line 91
    sget-object v0, Laoct;->a:Laoct;

    .line 92
    .line 93
    new-instance v1, Lbef;

    .line 94
    .line 95
    invoke-direct {v1, v0, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lapz;->l:Lbdv;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v2, Lbey;->c:Lbey;

    .line 103
    .line 104
    new-instance v3, Lbef;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lapz;->v:Lbdv;

    .line 110
    .line 111
    new-instance v3, Lbef;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lapz;->w:Lbdv;

    .line 117
    .line 118
    new-instance v1, Lbef;

    .line 119
    .line 120
    invoke-direct {v1, v0, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lapz;->m:Lbdv;

    .line 124
    .line 125
    new-instance p2, Lqp;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lqp;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lapz;->p:Lqp;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->s:Lakn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakn;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->d:Lapw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapw;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->d:Lapw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapw;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lapy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapy;

    .line 7
    .line 8
    iget v1, v0, Lapy;->d:I

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
    iput v1, v0, Lapy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapy;-><init>(Lapz;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lapy;->d:I

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p2, v0, Lapy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lapy;->e:Lagh;

    .line 54
    .line 55
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lapz;->e:Lbdv;

    .line 63
    .line 64
    invoke-interface {p3}, Lbdv;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Laqa;->a:Lapt;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lapz;->h:Laru;

    .line 73
    .line 74
    iput-object p1, v0, Lapy;->e:Lagh;

    .line 75
    .line 76
    iput-object p2, v0, Lapy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lapy;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Laru;->d(Laoeu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lapz;->s:Lakn;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Lapy;->e:Lagh;

    .line 91
    .line 92
    iput-object p3, v0, Lapy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lapy;->d:I

    .line 95
    .line 96
    invoke-interface {p0, p1, p2, v0}, Lakn;->d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object p0
.end method

.method public final e(Lapt;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lapt;->j:Latl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lapt;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Latl;->c:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lapz;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iput-object p1, p0, Lapz;->b:Lapt;

    .line 22
    .line 23
    sget-object p2, Lblp;->i:Laokg;

    .line 24
    .line 25
    invoke-virtual {p2}, Laokg;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lblh;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lblh;->i()Laogl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :try_start_0
    iget-object v1, p0, Lapz;->p:Lqp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqp;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lapt;->a:Lapu;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v2, Lapu;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lapz;->d:Lapw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lapw;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lapt;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lapw;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lqp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, p3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p2, p3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lapz;->k()Lapm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v3, v2, Larv;

    .line 88
    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Lapm;->a:Larv;

    .line 95
    .line 96
    invoke-interface {v2}, Larv;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-boolean v1, p0, Lapz;->a:Z

    .line 100
    .line 101
    :cond_6
    iget-object v2, p1, Lapt;->a:Lapu;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v4, v2, Lapu;->a:I

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    :cond_7
    iget v4, p1, Lapt;->b:I

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    :cond_8
    move v4, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move v4, v3

    .line 117
    :goto_0
    iget-object v5, p0, Lapz;->w:Lbdv;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v5, v4}, Lbdv;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p1, Lapt;->c:Z

    .line 127
    .line 128
    iget-object v5, p0, Lapz;->v:Lbdv;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v5, v4}, Lbdv;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lapz;->f:F

    .line 138
    .line 139
    iget v5, p1, Lapt;->d:F

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    iput v4, p0, Lapz;->f:F

    .line 143
    .line 144
    iget-object v4, p0, Lapz;->e:Lbdv;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "scrollOffset should be non-negative"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    iget-object p3, p0, Lapz;->d:Lapw;

    .line 155
    .line 156
    iget v0, p1, Lapt;->b:I

    .line 157
    .line 158
    int-to-float v2, v0

    .line 159
    cmpl-float v2, v2, v5

    .line 160
    .line 161
    if-gez v2, :cond_a

    .line 162
    .line 163
    invoke-static {v4}, Lamb;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {p3, v0}, Lapw;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object p3, p1, Lapt;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p3}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lapu;

    .line 177
    .line 178
    invoke-static {p3}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lapu;

    .line 183
    .line 184
    const-wide/16 v7, -0x1

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    iget v6, v6, Lapu;->a:I

    .line 189
    .line 190
    int-to-long v9, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    move-wide v9, v7

    .line 193
    :goto_1
    const-string v6, "firstVisibleItem:index"

    .line 194
    .line 195
    invoke-static {v6, v9, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    iget p3, p3, Lapu;->a:I

    .line 201
    .line 202
    int-to-long v7, p3

    .line 203
    :cond_d
    const-string p3, "lastVisibleItem:index"

    .line 204
    .line 205
    invoke-static {p3, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lapz;->d:Lapw;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iget-object v0, v2, Lapu;->e:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_e
    iput-object v0, p3, Lapw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v0, p3, Lapw;->a:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    iget v0, p1, Lapt;->m:I

    .line 221
    .line 222
    if-lez v0, :cond_12

    .line 223
    .line 224
    :cond_f
    iput-boolean v1, p3, Lapw;->a:Z

    .line 225
    .line 226
    iget v0, p1, Lapt;->b:I

    .line 227
    .line 228
    int-to-float v6, v0

    .line 229
    cmpl-float v5, v6, v5

    .line 230
    .line 231
    if-gez v5, :cond_10

    .line 232
    .line 233
    invoke-static {v4}, Lamb;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    if-eqz v2, :cond_11

    .line 237
    .line 238
    iget v3, v2, Lapu;->a:I

    .line 239
    .line 240
    :cond_11
    invoke-virtual {p3, v3, v0}, Lapw;->e(II)V

    .line 241
    .line 242
    .line 243
    :cond_12
    invoke-virtual {p0}, Lapz;->k()Lapm;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-eqz p3, :cond_13

    .line 248
    .line 249
    iget-boolean v0, p0, Lapz;->u:Z

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget-object v0, p0, Lapz;->x:Lei;

    .line 254
    .line 255
    iget-object v2, p3, Lapm;->b:Lapl;

    .line 256
    .line 257
    iput-object p1, v2, Lapl;->a:Lapt;

    .line 258
    .line 259
    iput-object v0, v2, Lapl;->b:Lei;

    .line 260
    .line 261
    iget-object p3, p3, Lapm;->a:Larv;

    .line 262
    .line 263
    invoke-interface {p3, v2}, Larv;->b(Larw;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    :goto_2
    if-eqz p2, :cond_14

    .line 267
    .line 268
    iget-object p2, p0, Lapz;->p:Lqp;

    .line 269
    .line 270
    iget p3, p1, Lapt;->e:F

    .line 271
    .line 272
    iget-object v0, p1, Lapt;->g:Lcnh;

    .line 273
    .line 274
    iget-object p1, p1, Lapt;->f:Laolt;

    .line 275
    .line 276
    invoke-virtual {p2, p3, v0, p1}, Lqp;->c(FLcnh;Laolt;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget p1, p0, Lapz;->t:I

    .line 280
    .line 281
    add-int/2addr p1, v1

    .line 282
    iput p1, p0, Lapz;->t:I

    .line 283
    .line 284
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->w:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->v:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->s:Lakn;

    .line 2
    .line 3
    invoke-interface {p0}, Lakn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lapt;
    .locals 0

    .line 1
    iget-object p0, p0, Lapz;->e:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLapt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapz;->k()Lapm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lapz;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapz;->x:Lei;

    .line 12
    .line 13
    iget-object v1, v0, Lapm;->b:Lapl;

    .line 14
    .line 15
    iput-object p2, v1, Lapl;->a:Lapt;

    .line 16
    .line 17
    iput-object p0, v1, Lapl;->b:Lei;

    .line 18
    .line 19
    iget-object p0, v0, Lapm;->a:Larv;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Larv;->a(Larw;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()Lapm;
    .locals 4

    .line 1
    sget-object v0, Lblp;->i:Laokg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object p0, p0, Lapz;->e:Lbdv;

    .line 23
    .line 24
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lapt;

    .line 29
    .line 30
    iget-object p0, p0, Lapt;->q:Lapm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
