.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakg;


# static fields
.field public static final m:Lbjp;


# instance fields
.field public a:Z

.field public b:Laqr;

.field public final c:Laqx;

.field public final d:Lbcp;

.field public e:F

.field public final f:Lbxh;

.field public final g:Larm;

.field public final h:Lasi;

.field public final i:Lata;

.field public final j:Lasy;

.field public final k:Lbcp;

.field public final l:Lbcp;

.field public n:Lbzo;

.field public final o:Lqn;

.field public final p:Lqh;

.field public final q:Log;

.field private final r:Lakg;

.field private s:I

.field private final t:Z

.field private final u:Lanqa;

.field private final v:Lbcp;

.field private final w:Lbcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lagl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lamn;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lamn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbjf;->b(Lanum;Lanui;)Lbjp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lare;->m:Lbjp;

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
    new-instance v0, Laqx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laqx;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lare;->c:Laqx;

    .line 10
    .line 11
    sget-object p1, Larg;->a:Laqr;

    .line 12
    .line 13
    sget-object p2, Lbdq;->b:Lbdq;

    .line 14
    .line 15
    new-instance v0, Lbcz;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lare;->d:Lbcp;

    .line 21
    .line 22
    new-instance p1, Lqh;

    .line 23
    .line 24
    invoke-direct {p1}, Lqh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lare;->p:Lqh;

    .line 28
    .line 29
    new-instance p1, Lara;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laid;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Laid;-><init>(Lanui;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lare;->r:Lakg;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lare;->t:Z

    .line 44
    .line 45
    new-instance v1, Larb;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Larb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lare;->f:Lbxh;

    .line 51
    .line 52
    new-instance v0, Larm;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lare;->g:Larm;

    .line 58
    .line 59
    new-instance v0, Lasi;

    .line 60
    .line 61
    invoke-direct {v0}, Lasi;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lare;->h:Lasi;

    .line 65
    .line 66
    new-instance v0, Log;

    .line 67
    .line 68
    invoke-direct {v0}, Log;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lare;->q:Log;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lare;->i:Lata;

    .line 75
    .line 76
    new-instance v1, Lajn;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lare;->u:Lanqa;

    .line 88
    .line 89
    new-instance p1, Lasy;

    .line 90
    .line 91
    invoke-direct {p1}, Lasy;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lare;->j:Lasy;

    .line 95
    .line 96
    sget-object p1, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    new-instance v1, Lbcz;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lare;->k:Lbcp;

    .line 104
    .line 105
    new-instance v1, Lbcz;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lare;->l:Lbcp;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object p2, Lbdq;->c:Lbdq;

    .line 115
    .line 116
    new-instance v1, Lbcz;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lare;->v:Lbcp;

    .line 122
    .line 123
    new-instance v1, Lbcz;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lare;->w:Lbcp;

    .line 129
    .line 130
    new-instance p1, Lqn;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lqn;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lare;->o:Lqn;

    .line 136
    .line 137
    return-void
.end method

.method private final l()Lei;
    .locals 0

    .line 1
    iget-object p0, p0, Lare;->u:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lare;->r:Lakg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakg;->a(F)F

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
    iget-object p0, p0, Lare;->c:Laqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqx;->a()I

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
    iget-object p0, p0, Lare;->c:Laqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqx;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lagd;Lanum;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Larc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Larc;

    .line 7
    .line 8
    iget v1, v0, Larc;->d:I

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
    iput v1, v0, Larc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Larc;-><init>(Lare;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Larc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Larc;->d:I

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

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
    iget-object p2, v0, Larc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Larc;->e:Lagd;

    .line 54
    .line 55
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lare;->d:Lbcp;

    .line 63
    .line 64
    invoke-interface {p3}, Lbcp;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Larg;->a:Laqr;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lare;->g:Larm;

    .line 73
    .line 74
    iput-object p1, v0, Larc;->e:Lagd;

    .line 75
    .line 76
    iput-object p2, v0, Larc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Larc;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Larm;->d(Lansr;)Ljava/lang/Object;

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
    iget-object p0, p0, Lare;->r:Lakg;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Larc;->e:Lagd;

    .line 91
    .line 92
    iput-object p3, v0, Larc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Larc;->d:I

    .line 95
    .line 96
    invoke-interface {p0, p1, p2, v0}, Lakg;->d(Lagd;Lanum;Lansr;)Ljava/lang/Object;

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
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0
.end method

.method public final e(Laqr;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Laqr;->k:Lata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Laqr;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lata;->c:I

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
    iget-boolean v2, p0, Lare;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iput-object p1, p0, Lare;->b:Laqr;

    .line 22
    .line 23
    sget-object p2, Lbkf;->i:Lanya;

    .line 24
    .line 25
    invoke-virtual {p2}, Lanya;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbjx;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lbjx;->i()Lanui;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {p2}, Lqs;->i(Lbjx;)Lbjx;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :try_start_0
    iget-object v1, p0, Lare;->o:Lqn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqn;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p1, Laqr;->b:I

    .line 50
    .line 51
    iget-object p0, p0, Lare;->c:Laqx;

    .line 52
    .line 53
    invoke-virtual {p0}, Laqx;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Laqr;->a:Laqu;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Laqu;->b:[Laqs;

    .line 64
    .line 65
    invoke-static {p1}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laqs;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p1, Laqs;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Laqx;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p1, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lqn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p2, p3, v0}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p2, p3, v0}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lare;->k()Laqc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Laqc;

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v2, Laqc;->a:Larn;

    .line 105
    .line 106
    invoke-interface {v2}, Larn;->e()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v1, p0, Lare;->a:Z

    .line 110
    .line 111
    :cond_6
    iget v2, p0, Lare;->e:F

    .line 112
    .line 113
    iget v3, p1, Laqr;->d:F

    .line 114
    .line 115
    sub-float/2addr v2, v3

    .line 116
    iput v2, p0, Lare;->e:F

    .line 117
    .line 118
    iget-object v2, p0, Lare;->d:Lbcp;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Laqr;->a:Laqu;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget v4, v2, Laqu;->a:I

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    :cond_7
    iget v4, p1, Laqr;->b:I

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    :cond_8
    move v4, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move v4, v3

    .line 139
    :goto_0
    iget-object v5, p0, Lare;->w:Lbcp;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, p1, Laqr;->c:Z

    .line 149
    .line 150
    iget-object v5, p0, Lare;->v:Lbcp;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v5, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lare;->c:Laqx;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    iget p3, p1, Laqr;->b:I

    .line 165
    .line 166
    int-to-float v0, p3

    .line 167
    cmpl-float v0, v0, v5

    .line 168
    .line 169
    if-gez v0, :cond_a

    .line 170
    .line 171
    const-string v0, "scrollOffset should be non-negative"

    .line 172
    .line 173
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v4, p3}, Laqx;->d(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object p3, v2, Laqu;->b:[Laqs;

    .line 183
    .line 184
    invoke-static {p3}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Laqs;

    .line 189
    .line 190
    if-eqz p3, :cond_c

    .line 191
    .line 192
    iget-object v0, p3, Laqs;->b:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_c
    iput-object v0, v4, Laqx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean p3, v4, Laqx;->a:Z

    .line 197
    .line 198
    if-nez p3, :cond_d

    .line 199
    .line 200
    iget p3, p1, Laqr;->n:I

    .line 201
    .line 202
    if-lez p3, :cond_10

    .line 203
    .line 204
    :cond_d
    iput-boolean v1, v4, Laqx;->a:Z

    .line 205
    .line 206
    iget p3, p1, Laqr;->b:I

    .line 207
    .line 208
    int-to-float v0, p3

    .line 209
    cmpl-float v0, v0, v5

    .line 210
    .line 211
    if-gez v0, :cond_e

    .line 212
    .line 213
    const-string v0, "scrollOffset should be non-negative ("

    .line 214
    .line 215
    const-string v5, ")"

    .line 216
    .line 217
    invoke-static {p3, v0, v5}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget-object v0, v2, Laqu;->b:[Laqs;

    .line 227
    .line 228
    invoke-static {v0}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laqs;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget v3, v0, Laqs;->a:I

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v4, v3, p3}, Laqx;->e(II)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Lare;->k()Laqc;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    iget-boolean v0, p0, Lare;->t:Z

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-direct {p0}, Lare;->l()Lei;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p3, Laqc;->b:Laqd;

    .line 256
    .line 257
    iput-object p1, v2, Laqd;->a:Laqr;

    .line 258
    .line 259
    iput-object v0, v2, Laqd;->b:Lei;

    .line 260
    .line 261
    iget-object p3, p3, Laqc;->a:Larn;

    .line 262
    .line 263
    invoke-interface {p3, v2}, Larn;->b(Laro;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_1
    if-eqz p2, :cond_12

    .line 267
    .line 268
    iget-object p2, p0, Lare;->o:Lqn;

    .line 269
    .line 270
    iget p3, p1, Laqr;->e:F

    .line 271
    .line 272
    iget-object v0, p1, Laqr;->g:Lcly;

    .line 273
    .line 274
    iget-object p1, p1, Laqr;->f:Lanzm;

    .line 275
    .line 276
    invoke-virtual {p2, p3, v0, p1}, Lqn;->c(FLcly;Lanzm;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget p1, p0, Lare;->s:I

    .line 280
    .line 281
    add-int/2addr p1, v1

    .line 282
    iput p1, p0, Lare;->s:I

    .line 283
    .line 284
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lare;->w:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lare;->v:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lare;->r:Lakg;

    .line 2
    .line 3
    invoke-interface {p0}, Lakg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lare;->d:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLaqr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lare;->k()Laqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lare;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lare;->l()Lei;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v0, Laqc;->b:Laqd;

    .line 16
    .line 17
    iput-object p2, v1, Laqd;->a:Laqr;

    .line 18
    .line 19
    iput-object p0, v1, Laqd;->b:Lei;

    .line 20
    .line 21
    iget-object p0, v0, Laqc;->a:Larn;

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Larn;->a(Laro;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()Laqc;
    .locals 4

    .line 1
    sget-object v0, Lbkf;->i:Lanya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjx;->i()Lanui;

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
    invoke-static {v0}, Lqs;->i(Lbjx;)Lbjx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object p0, p0, Lare;->d:Lbcp;

    .line 23
    .line 24
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laqr;

    .line 29
    .line 30
    iget-object p0, p0, Laqr;->r:Laqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

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
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
