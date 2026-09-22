.class public final Lahnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzd;

.field public final b:Ldzb;

.field private final c:F

.field private final d:Lbyx;

.field private final e:I

.field private final f:Ldxo;

.field private final g:Ldzd;


# direct methods
.method public constructor <init>(FLbyx;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Lahnl;->c:F

    .line 9
    .line 10
    iput-object p2, p0, Lahnl;->d:Lbyx;

    .line 11
    .line 12
    iput p3, p0, Lahnl;->e:I

    .line 13
    .line 14
    new-instance p1, Ldxv;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ldzd;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lahnl;->a:Ldzd;

    .line 21
    .line 22
    new-instance p1, Ldxt;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ldzb;-><init>(F)V

    .line 27
    .line 28
    iput-object p1, p0, Lahnl;->b:Ldzb;

    .line 29
    .line 30
    new-instance p1, Lekn;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 36
    .line 37
    sget-object p2, Ldzq;->a:Ldzq;

    .line 38
    .line 39
    new-instance v0, Ldxy;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 43
    .line 44
    iput-object v0, p0, Lahnl;->f:Ldxo;

    .line 45
    .line 46
    new-instance p1, Ldxv;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Ldzd;-><init>(I)V

    .line 50
    .line 51
    iput-object p1, p0, Lahnl;->g:Ldzd;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahnl;->a:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahnl;->g:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahnl;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lekn;

    .line 9
    .line 10
    iget-wide v0, p0, Lekn;->a:J

    .line 11
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lekn;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lahnl;->f:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e(ILctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lahnk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lahnk;

    .line 8
    .line 9
    iget v1, v0, Lahnk;->c:I

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
    iput v1, v0, Lahnk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahnk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lahnk;-><init>(Lahnl;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p2, v7, Lahnk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Lahnk;->c:I

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lahnl;->b:Ldzb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ldzb;->e()F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    const v1, 0x3f8ccccd    # 1.1f

    .line 63
    mul-float/2addr p2, v1

    .line 64
    .line 65
    add-int/lit8 v1, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-ne v1, v10, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lahnl;->c:F

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p2

    .line 85
    int-to-long v4, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance p0, Lctbn;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_4
    neg-float p2, p2

    .line 98
    .line 99
    iget v1, p0, Lahnl;->c:F

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p2

    .line 104
    int-to-long v4, p2

    .line 105
    neg-float p2, v1

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p2

    .line 110
    :goto_1
    int-to-long v11, p2

    .line 111
    .line 112
    shl-long p1, v4, p1

    .line 113
    and-long/2addr v2, v11

    .line 114
    or-long/2addr p1, v2

    .line 115
    .line 116
    sget-object v1, Lcbp;->f:Leyl;

    .line 117
    .line 118
    new-instance v2, Lekn;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v8, v9}, Lekn;-><init>(J)V

    .line 122
    .line 123
    new-instance v3, Lekn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p1, p2}, Lekn;-><init>(J)V

    .line 127
    .line 128
    iget-object v5, p0, Lahnl;->d:Lbyx;

    .line 129
    .line 130
    new-instance v6, Lafao;

    .line 131
    .line 132
    const/16 p1, 0xe

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, p0, p1}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iput v10, v7, Lahnk;->c:I

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Lwi;->w(Leyl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbyx;Lctgk;Lctej;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    return-object v0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-virtual {p0, v8, v9}, Lahnl;->d(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lahnl;->b()I

    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lahnl;->a()I

    .line 157
    move-result p2

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    iget-object p0, p0, Lahnl;->g:Ldzd;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcthd;->p(II)I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 169
    .line 170
    sget-object p0, Lctcg;->a:Lctcg;

    .line 171
    return-object p0

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    throw p0
.end method
