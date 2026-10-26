.class public final Laov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajk;


# static fields
.field public static final n:Lbkd;


# instance fields
.field public a:Z

.field public b:Laop;

.field public c:Z

.field public final d:Laos;

.field public final e:Lbde;

.field public f:F

.field public final g:Lbyi;

.field public final h:Laqq;

.field public final i:Larp;

.field public final j:Lasi;

.field public final k:Lasg;

.field public final l:Lbde;

.field public final m:Lbde;

.field public o:Lcao;

.field public final p:Lpx;

.field public final q:Lpr;

.field public final r:Lno;

.field private final s:Lajk;

.field private t:I

.field private final u:Z

.field private final v:Lbde;

.field private final w:Lbde;

.field private final x:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lafo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lalt;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lalt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lot;->n(Laofm;Laofi;)Lbkd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laov;->n:Lbkd;

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
    new-instance v0, Laos;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laos;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laov;->d:Laos;

    .line 10
    .line 11
    sget-object p1, Laow;->a:Laop;

    .line 12
    .line 13
    sget-object p2, Lbeh;->b:Lbeh;

    .line 14
    .line 15
    new-instance v0, Lbdo;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laov;->e:Lbde;

    .line 21
    .line 22
    new-instance p1, Lpr;

    .line 23
    .line 24
    invoke-direct {p1}, Lpr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laov;->q:Lpr;

    .line 28
    .line 29
    new-instance p1, Laip;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lahf;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lahf;-><init>(Laofi;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laov;->s:Lajk;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Laov;->u:Z

    .line 45
    .line 46
    new-instance v0, Laqf;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Laqf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laov;->g:Lbyi;

    .line 52
    .line 53
    new-instance p1, Laqq;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laov;->h:Laqq;

    .line 59
    .line 60
    new-instance p1, Larp;

    .line 61
    .line 62
    invoke-direct {p1}, Larp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laov;->i:Larp;

    .line 66
    .line 67
    new-instance p1, Lno;

    .line 68
    .line 69
    invoke-direct {p1}, Lno;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laov;->r:Lno;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Laov;->j:Lasi;

    .line 76
    .line 77
    new-instance v0, Lpgc;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laov;->x:Lpgc;

    .line 83
    .line 84
    new-instance v0, Lasg;

    .line 85
    .line 86
    invoke-direct {v0}, Lasg;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laov;->k:Lasg;

    .line 90
    .line 91
    sget-object v0, Laobo;->a:Laobo;

    .line 92
    .line 93
    new-instance v1, Lbdo;

    .line 94
    .line 95
    invoke-direct {v1, v0, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Laov;->l:Lbde;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v2, Lbeh;->c:Lbeh;

    .line 103
    .line 104
    new-instance v3, Lbdo;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Laov;->v:Lbde;

    .line 110
    .line 111
    new-instance v3, Lbdo;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Laov;->w:Lbde;

    .line 117
    .line 118
    new-instance v1, Lbdo;

    .line 119
    .line 120
    invoke-direct {v1, v0, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Laov;->m:Lbde;

    .line 124
    .line 125
    new-instance p2, Lpx;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lpx;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Laov;->p:Lpx;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Laov;->s:Lajk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lajk;->a(F)F

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
    iget-object p0, p0, Laov;->d:Laos;

    .line 2
    .line 3
    invoke-virtual {p0}, Laos;->a()I

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
    iget-object p0, p0, Laov;->d:Laos;

    .line 2
    .line 3
    invoke-virtual {p0}, Laos;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lafg;Laofm;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laou;

    .line 7
    .line 8
    iget v1, v0, Laou;->d:I

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
    iput v1, v0, Laou;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laou;-><init>(Laov;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laou;->d:I

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p2, v0, Laou;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Laou;->e:Lafg;

    .line 54
    .line 55
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Laov;->e:Lbde;

    .line 63
    .line 64
    invoke-interface {p3}, Lbde;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Laow;->a:Laop;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Laov;->h:Laqq;

    .line 73
    .line 74
    iput-object p1, v0, Laou;->e:Lafg;

    .line 75
    .line 76
    iput-object p2, v0, Laou;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Laou;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Laqq;->d(Laodp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Laov;->s:Lajk;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iput-object p3, v0, Laou;->e:Lafg;

    .line 90
    .line 91
    iput-object p3, v0, Laou;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Laou;->d:I

    .line 94
    .line 95
    invoke-interface {p0, p1, p2, v0}, Lajk;->d(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 102
    .line 103
    :cond_5
    return-object v1
.end method

.method public final e(Laop;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Laop;->j:Lasi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lasi;->c:I

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
    iget-boolean v2, p0, Laov;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iput-object p1, p0, Laov;->b:Laop;

    .line 22
    .line 23
    sget-object p2, Lbky;->i:Laoja;

    .line 24
    .line 25
    invoke-virtual {p2}, Laoja;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbkq;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lbkq;->i()Laofi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {p2}, Lot;->f(Lbkq;)Lbkq;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :try_start_0
    iget-object v1, p0, Laov;->p:Lpx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpx;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Laop;->a:Laoq;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v2, Laoq;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Laov;->d:Laos;

    .line 56
    .line 57
    invoke-virtual {p0}, Laos;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget p1, p1, Laop;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Laos;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lpx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, p3, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p2, p3, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Laov;->k()Lapf;

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Laov;->a:Z

    .line 87
    .line 88
    :cond_4
    iget-object v2, p1, Laop;->a:Laoq;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v4, v2, Laoq;->a:I

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    :cond_5
    iget v4, p1, Laop;->b:I

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    :cond_6
    move v4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v4, v3

    .line 104
    :goto_0
    iget-object v5, p0, Laov;->w:Lbde;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v5, v4}, Lbde;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p1, Laop;->c:Z

    .line 114
    .line 115
    iget-object v5, p0, Laov;->v:Lbde;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5, v4}, Lbde;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v4, p0, Laov;->f:F

    .line 125
    .line 126
    iget v5, p1, Laop;->d:F

    .line 127
    .line 128
    sub-float/2addr v4, v5

    .line 129
    iput v4, p0, Laov;->f:F

    .line 130
    .line 131
    iget-object v4, p0, Laov;->e:Lbde;

    .line 132
    .line 133
    invoke-interface {v4, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "scrollOffset should be non-negative"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    iget-object p3, p0, Laov;->d:Laos;

    .line 142
    .line 143
    iget v0, p1, Laop;->b:I

    .line 144
    .line 145
    int-to-float v2, v0

    .line 146
    cmpl-float v2, v2, v5

    .line 147
    .line 148
    if-gez v2, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Laky;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p3, v0}, Laos;->d(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object p3, p1, Laop;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p3}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Laoq;

    .line 164
    .line 165
    invoke-static {p3}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Laoq;

    .line 170
    .line 171
    const-wide/16 v7, -0x1

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget v6, v6, Laoq;->a:I

    .line 176
    .line 177
    int-to-long v9, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    move-wide v9, v7

    .line 180
    :goto_1
    const-string v6, "firstVisibleItem:index"

    .line 181
    .line 182
    invoke-static {v6, v9, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    iget p3, p3, Laoq;->a:I

    .line 188
    .line 189
    int-to-long v7, p3

    .line 190
    :cond_b
    const-string p3, "lastVisibleItem:index"

    .line 191
    .line 192
    invoke-static {p3, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Laov;->d:Laos;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-object v0, v2, Laoq;->e:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_c
    iput-object v0, p3, Laos;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v0, p3, Laos;->a:Z

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    iget v0, p1, Laop;->m:I

    .line 208
    .line 209
    if-lez v0, :cond_10

    .line 210
    .line 211
    :cond_d
    iput-boolean v1, p3, Laos;->a:Z

    .line 212
    .line 213
    iget v0, p1, Laop;->b:I

    .line 214
    .line 215
    int-to-float v6, v0

    .line 216
    cmpl-float v5, v6, v5

    .line 217
    .line 218
    if-gez v5, :cond_e

    .line 219
    .line 220
    invoke-static {v4}, Laky;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    if-eqz v2, :cond_f

    .line 224
    .line 225
    iget v3, v2, Laoq;->a:I

    .line 226
    .line 227
    :cond_f
    invoke-virtual {p3, v3, v0}, Laos;->e(II)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0}, Laov;->k()Lapf;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_11

    .line 235
    .line 236
    iget-boolean v0, p0, Laov;->u:Z

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iget-object v0, p0, Laov;->x:Lpgc;

    .line 241
    .line 242
    iget-object v2, p3, Lapf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Laoi;

    .line 246
    .line 247
    iput-object p1, v3, Laoi;->a:Laop;

    .line 248
    .line 249
    iput-object v0, v3, Laoi;->b:Lpgc;

    .line 250
    .line 251
    iget-object p3, p3, Lapf;->a:Laqr;

    .line 252
    .line 253
    invoke-interface {p3, v2}, Laqr;->b(Laqs;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_2
    if-eqz p2, :cond_12

    .line 257
    .line 258
    iget-object p2, p0, Laov;->p:Lpx;

    .line 259
    .line 260
    iget p3, p1, Laop;->e:F

    .line 261
    .line 262
    iget-object v0, p1, Laop;->g:Lcmq;

    .line 263
    .line 264
    iget-object p1, p1, Laop;->f:Laokl;

    .line 265
    .line 266
    invoke-virtual {p2, p3, v0, p1}, Lpx;->c(FLcmq;Laokl;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget p1, p0, Laov;->t:I

    .line 270
    .line 271
    add-int/2addr p1, v1

    .line 272
    iput p1, p0, Laov;->t:I

    .line 273
    .line 274
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laov;->w:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laov;->v:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laov;->s:Lajk;

    .line 2
    .line 3
    invoke-interface {p0}, Lajk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Laop;
    .locals 0

    .line 1
    iget-object p0, p0, Laov;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laop;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLaop;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laov;->k()Lapf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Laov;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laov;->x:Lpgc;

    .line 12
    .line 13
    iget-object v1, v0, Lapf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laoi;

    .line 17
    .line 18
    iput-object p2, v2, Laoi;->a:Laop;

    .line 19
    .line 20
    iput-object p0, v2, Laoi;->b:Lpgc;

    .line 21
    .line 22
    iget-object p0, v0, Lapf;->a:Laqr;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Laqr;->a(Laqs;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k()Lapf;
    .locals 4

    .line 1
    sget-object v0, Lbky;->i:Laoja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkq;->i()Laofi;

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
    invoke-static {v0}, Lot;->f(Lbkq;)Lbkq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object p0, p0, Laov;->e:Lbde;

    .line 23
    .line 24
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laop;

    .line 29
    .line 30
    iget-object p0, p0, Laop;->q:Lapf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
