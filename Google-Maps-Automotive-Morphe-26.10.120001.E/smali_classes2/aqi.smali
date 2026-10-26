.class public final Laqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajk;


# static fields
.field public static final m:Lbkd;


# instance fields
.field public a:Z

.field public b:Lapv;

.field public final c:Laqb;

.field public final d:Lbde;

.field public e:F

.field public final f:Lbyi;

.field public final g:Laqq;

.field public final h:Larp;

.field public final i:Lasi;

.field public final j:Lasg;

.field public final k:Lbde;

.field public final l:Lbde;

.field public n:Lcao;

.field public final o:Lpx;

.field public final p:Lpr;

.field public final q:Lno;

.field private final r:Lajk;

.field private s:I

.field private final t:Z

.field private final u:Laoaz;

.field private final v:Lbde;

.field private final w:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lafo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lalt;

    .line 8
    .line 9
    const/16 v2, 0xb

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
    sput-object v0, Laqi;->m:Lbkd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laqb;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqi;->c:Laqb;

    .line 10
    .line 11
    sget-object p1, Laqk;->a:Lapv;

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
    iput-object v0, p0, Laqi;->d:Lbde;

    .line 21
    .line 22
    new-instance p1, Lpr;

    .line 23
    .line 24
    invoke-direct {p1}, Lpr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqi;->p:Lpr;

    .line 28
    .line 29
    new-instance p1, Laqe;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lahf;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lahf;-><init>(Laofi;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laqi;->r:Lajk;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Laqi;->t:Z

    .line 44
    .line 45
    new-instance v1, Laqf;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Laqf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laqi;->f:Lbyi;

    .line 51
    .line 52
    new-instance v0, Laqq;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laqi;->g:Laqq;

    .line 58
    .line 59
    new-instance v0, Larp;

    .line 60
    .line 61
    invoke-direct {v0}, Larp;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laqi;->h:Larp;

    .line 65
    .line 66
    new-instance v0, Lno;

    .line 67
    .line 68
    invoke-direct {v0}, Lno;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laqi;->q:Lno;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Laqi;->i:Lasi;

    .line 75
    .line 76
    new-instance v1, Lajf;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laqi;->u:Laoaz;

    .line 88
    .line 89
    new-instance p1, Lasg;

    .line 90
    .line 91
    invoke-direct {p1}, Lasg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laqi;->j:Lasg;

    .line 95
    .line 96
    sget-object p1, Laobo;->a:Laobo;

    .line 97
    .line 98
    new-instance v1, Lbdo;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laqi;->k:Lbde;

    .line 104
    .line 105
    new-instance v1, Lbdo;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Laqi;->l:Lbde;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object p2, Lbeh;->c:Lbeh;

    .line 115
    .line 116
    new-instance v1, Lbdo;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Laqi;->v:Lbde;

    .line 122
    .line 123
    new-instance v1, Lbdo;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Laqi;->w:Lbde;

    .line 129
    .line 130
    new-instance p1, Lpx;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lpx;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laqi;->o:Lpx;

    .line 136
    .line 137
    return-void
.end method

.method private final l()Lpgc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqi;->u:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpgc;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Laqi;->r:Lajk;

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
    iget-object p0, p0, Laqi;->c:Laqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqb;->a()I

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
    iget-object p0, p0, Laqi;->c:Laqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqb;->b()I

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
    instance-of v0, p3, Laqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqg;

    .line 7
    .line 8
    iget v1, v0, Laqg;->d:I

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
    iput v1, v0, Laqg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqg;-><init>(Laqi;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laqg;->d:I

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
    iget-object p2, v0, Laqg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Laqg;->e:Lafg;

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
    iget-object p3, p0, Laqi;->d:Lbde;

    .line 63
    .line 64
    invoke-interface {p3}, Lbde;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Laqk;->a:Lapv;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Laqi;->g:Laqq;

    .line 73
    .line 74
    iput-object p1, v0, Laqg;->e:Lafg;

    .line 75
    .line 76
    iput-object p2, v0, Laqg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Laqg;->d:I

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
    iget-object p0, p0, Laqi;->r:Lajk;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iput-object p3, v0, Laqg;->e:Lafg;

    .line 90
    .line 91
    iput-object p3, v0, Laqg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Laqg;->d:I

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

.method public final e(Lapv;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lapv;->k:Lasi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lapv;->l:Ljava/util/List;

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
    iget-boolean v2, p0, Laqi;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iput-object p1, p0, Laqi;->b:Lapv;

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
    iget-object v1, p0, Laqi;->o:Lpx;

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
    iget v2, p1, Lapv;->b:I

    .line 50
    .line 51
    iget-object p0, p0, Laqi;->c:Laqb;

    .line 52
    .line 53
    invoke-virtual {p0}, Laqb;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lapv;->a:Lapy;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lapy;->b:[Lapw;

    .line 64
    .line 65
    invoke-static {p1}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lapw;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p1, Lapw;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Laqb;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p1, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lpx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p2, p3, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p2, p3, v0}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Laqi;->k()Lapf;

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Laqi;->a:Z

    .line 97
    .line 98
    :cond_4
    iget v2, p0, Laqi;->e:F

    .line 99
    .line 100
    iget v3, p1, Lapv;->d:F

    .line 101
    .line 102
    sub-float/2addr v2, v3

    .line 103
    iput v2, p0, Laqi;->e:F

    .line 104
    .line 105
    iget-object v2, p0, Laqi;->d:Lbde;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lapv;->a:Lapy;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget v4, v2, Lapy;->a:I

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v4, p1, Lapv;->b:I

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    :cond_6
    move v4, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v4, v3

    .line 126
    :goto_0
    iget-object v5, p0, Laqi;->w:Lbde;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v5, v4}, Lbde;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v4, p1, Lapv;->c:Z

    .line 136
    .line 137
    iget-object v5, p0, Laqi;->v:Lbde;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v5, v4}, Lbde;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Laqi;->c:Laqb;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    iget p3, p1, Lapv;->b:I

    .line 152
    .line 153
    int-to-float v0, p3

    .line 154
    cmpl-float v0, v0, v5

    .line 155
    .line 156
    if-gez v0, :cond_8

    .line 157
    .line 158
    const-string v0, "scrollOffset should be non-negative"

    .line 159
    .line 160
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v4, p3}, Laqb;->d(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object p3, v2, Lapy;->b:[Lapw;

    .line 170
    .line 171
    invoke-static {p3}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lapw;

    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    iget-object v0, p3, Lapw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_a
    iput-object v0, v4, Laqb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean p3, v4, Laqb;->a:Z

    .line 184
    .line 185
    if-nez p3, :cond_b

    .line 186
    .line 187
    iget p3, p1, Lapv;->n:I

    .line 188
    .line 189
    if-lez p3, :cond_e

    .line 190
    .line 191
    :cond_b
    iput-boolean v1, v4, Laqb;->a:Z

    .line 192
    .line 193
    iget p3, p1, Lapv;->b:I

    .line 194
    .line 195
    int-to-float v0, p3

    .line 196
    cmpl-float v0, v0, v5

    .line 197
    .line 198
    if-gez v0, :cond_c

    .line 199
    .line 200
    const/16 v0, 0x29

    .line 201
    .line 202
    const-string v5, "scrollOffset should be non-negative ("

    .line 203
    .line 204
    invoke-static {v0, p3, v5}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    iget-object v0, v2, Lapy;->b:[Lapw;

    .line 214
    .line 215
    invoke-static {v0}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lapw;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget v3, v0, Lapw;->a:I

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v4, v3, p3}, Laqb;->e(II)V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {p0}, Laqi;->k()Lapf;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_f

    .line 233
    .line 234
    iget-boolean v0, p0, Laqi;->t:Z

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-direct {p0}, Laqi;->l()Lpgc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p3, Lapf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lapg;

    .line 246
    .line 247
    iput-object p1, v3, Lapg;->a:Lapv;

    .line 248
    .line 249
    iput-object v0, v3, Lapg;->b:Lpgc;

    .line 250
    .line 251
    iget-object p3, p3, Lapf;->a:Laqr;

    .line 252
    .line 253
    invoke-interface {p3, v2}, Laqr;->b(Laqs;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_1
    if-eqz p2, :cond_10

    .line 257
    .line 258
    iget-object p2, p0, Laqi;->o:Lpx;

    .line 259
    .line 260
    iget p3, p1, Lapv;->e:F

    .line 261
    .line 262
    iget-object v0, p1, Lapv;->g:Lcmq;

    .line 263
    .line 264
    iget-object p1, p1, Lapv;->f:Laokl;

    .line 265
    .line 266
    invoke-virtual {p2, p3, v0, p1}, Lpx;->c(FLcmq;Laokl;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget p1, p0, Laqi;->s:I

    .line 270
    .line 271
    add-int/2addr p1, v1

    .line 272
    iput p1, p0, Laqi;->s:I

    .line 273
    .line 274
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqi;->w:Lbde;

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
    iget-object p0, p0, Laqi;->v:Lbde;

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
    iget-object p0, p0, Laqi;->r:Lajk;

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

.method public final i()Lapv;
    .locals 0

    .line 1
    iget-object p0, p0, Laqi;->d:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLapv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqi;->k()Lapf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Laqi;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laqi;->l()Lpgc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v0, Lapf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lapg;

    .line 19
    .line 20
    iput-object p2, v2, Lapg;->a:Lapv;

    .line 21
    .line 22
    iput-object p0, v2, Lapg;->b:Lpgc;

    .line 23
    .line 24
    iget-object p0, v0, Lapf;->a:Laqr;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Laqr;->a(Laqs;F)V

    .line 27
    .line 28
    .line 29
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
    iget-object p0, p0, Laqi;->d:Lbde;

    .line 23
    .line 24
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lapv;

    .line 29
    .line 30
    iget-object p0, p0, Lapv;->r:Lapf;
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
