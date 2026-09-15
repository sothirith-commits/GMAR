.class public final Larek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laref;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final d:Llua;

.field private final e:Lluk;

.field private f:Lbwkq;

.field private g:Lpdt;

.field private h:Lbixn;

.field private i:Lbcgg;

.field private j:Landroid/view/MotionEvent;

.field private final k:Larwj;

.field private final l:Laxyz;

.field private final m:Laxrg;

.field private final n:Laxrg;

.field private final o:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v2, Lbczb;->d:Lbczb;

    .line 5
    .line 6
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 13
    .line 14
    sput-object v0, Larek;->a:Lpdt;

    .line 15
    return-void
.end method

.method public constructor <init>(Lluk;Landroid/app/Activity;Laxyz;Larwj;Laxrg;Laxrg;Llua;Lcqlh;Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Larek;->f:Lbwkq;

    .line 8
    .line 9
    sget-object v0, Larek;->a:Lpdt;

    .line 10
    .line 11
    iput-object v0, p0, Larek;->g:Lpdt;

    .line 12
    .line 13
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 14
    .line 15
    iput-object v0, p0, Larek;->i:Lbcgg;

    .line 16
    .line 17
    iput-object p1, p0, Larek;->e:Lluk;

    .line 18
    .line 19
    iput-object p2, p0, Larek;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Larek;->l:Laxyz;

    .line 22
    .line 23
    iput-object p4, p0, Larek;->k:Larwj;

    .line 24
    .line 25
    iput-object p5, p0, Larek;->m:Laxrg;

    .line 26
    .line 27
    iput-object p6, p0, Larek;->n:Laxrg;

    .line 28
    .line 29
    iput-object p7, p0, Larek;->d:Llua;

    .line 30
    .line 31
    iput-object p8, p0, Larek;->c:Lcqlh;

    .line 32
    .line 33
    sget-object p1, Lbixn;->a:Lbixn;

    .line 34
    .line 35
    iput-object p1, p0, Larek;->h:Lbixn;

    .line 36
    .line 37
    iput-object p9, p0, Larek;->o:Lnsn;

    .line 38
    return-void
.end method

.method private final R(Lbybr;)Lbcgg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larek;->k:Larwj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Larwj;->g()Larfm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    sget-object v2, Larfm;->c:Larfm;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcuaw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    sget-object v2, Larfm;->b:Larfm;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    sget-object v2, Larfm;->a:Larfm;

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Larek;->i:Lbcgg;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iput-object p1, v4, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    sget-object p1, Lbykx;->a:Lbykx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbcfh;->b(Larfm;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v5, Lbykx;

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, v5, Lbykx;->e:I

    .line 75
    .line 76
    iget v2, v5, Lbykx;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v5, Lbykx;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbcfh;->b(Larfm;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v2, Lbykx;

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, v2, Lbykx;->d:I

    .line 96
    .line 97
    iget v0, v2, Lbykx;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, v2, Lbykx;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbykx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lbcgd;->m(Lbykx;)V

    .line 111
    .line 112
    iget-object p1, p0, Larek;->h:Lbixn;

    .line 113
    .line 114
    sget-object v0, Lbixn;->a:Lbixn;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Larek;->h:Lbixn;

    .line 123
    .line 124
    iget-wide v5, p1, Lbixn;->c:J

    .line 125
    .line 126
    new-instance p1, Lbzlk;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v5, v6}, Lbzlk;-><init>(J)V

    .line 130
    .line 131
    iput-object p1, v4, Lbcgd;->f:Lbzlk;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Larek;->Q()Ljava/lang/Boolean;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget-object p0, Lbybn;->c:Lbybn;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lbcgd;->t(Lbybn;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Larek;->f:Lbwkq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Loju;

    .line 156
    .line 157
    iget-object p1, p1, Loju;->j:Lcfdj;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v1, p1, Lcfdj;->p:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Larek;->l:Laxyz;

    .line 170
    .line 171
    new-instance p1, Lardr;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1, v3}, Lardr;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Latwy;->bG(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Loju;

    .line 25
    .line 26
    iget-object v0, v0, Loju;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Loju;

    .line 41
    .line 42
    iget-object v0, v0, Loju;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Loju;

    .line 57
    .line 58
    iget-object p0, p0, Loju;->c:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Loju;

    .line 68
    .line 69
    iget-object p0, p0, Loju;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_2
    :goto_1
    const-string p0, ""

    .line 77
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loju;

    .line 17
    .line 18
    iget-object p0, p0, Loju;->w:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Loju;

    .line 17
    .line 18
    iget-object v0, v0, Loju;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Loju;

    .line 33
    .line 34
    iget-object p0, p0, Loju;->b:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Loju;

    .line 42
    .line 43
    iget-object p0, p0, Loju;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Loju;

    .line 20
    .line 21
    iget-object p0, p0, Loju;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Loju;

    .line 17
    .line 18
    iget-object v0, v0, Loju;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Loju;

    .line 34
    .line 35
    iget-object p0, p0, Loju;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v0, "www."

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    :cond_1
    const-string v0, "/"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_2
    return-object p0

    .line 72
    .line 73
    :cond_3
    :goto_0
    const-string p0, ""

    .line 74
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final P()Llua;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->d:Llua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llua;->h()Llua;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->m:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpkg;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcpkg;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->g:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->hp:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larek;->R(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larek;->g:Lpdt;

    .line 3
    .line 4
    iget-object v0, v0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcoyh;->h:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larek;->R(Lbybr;)Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->hq:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larek;->R(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larek;->f:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Loju;

    .line 17
    .line 18
    iget-object v0, v0, Loju;->g:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Larek;->e:Lluk;

    .line 27
    .line 28
    iget-object v2, p0, Larek;->j:Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Larek;->c:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lagrm;

    .line 57
    .line 58
    iget-object p0, p0, Larek;->b:Landroid/app/Activity;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 65
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larek;->m:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpkg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larek;->j:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->aa:Lowi;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->o:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 4
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Larek;->f:Lbwkq;

    .line 5
    .line 6
    sget-object v0, Lbixn;->a:Lbixn;

    .line 7
    .line 8
    iput-object v0, p0, Larek;->h:Lbixn;

    .line 9
    .line 10
    sget-object v0, Larek;->a:Lpdt;

    .line 11
    .line 12
    iput-object v0, p0, Larek;->g:Lpdt;

    .line 13
    .line 14
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 15
    .line 16
    iput-object v0, p0, Larek;->i:Lbcgg;

    .line 17
    .line 18
    iget-object p0, p0, Larek;->d:Llua;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Llua;->k(Lcbnk;Z)V

    .line 24
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rb(Lokb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->ca()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->cy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lokb;->b:Loju;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Larek;->f:Lbwkq;

    .line 24
    .line 25
    new-instance v2, Lpdt;

    .line 26
    .line 27
    iget-object v3, v0, Loju;->s:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lbczb;->d:Lbczb;

    .line 30
    .line 31
    sget-object v6, Lpdt;->a:Lj$/time/Duration;

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 37
    .line 38
    iput-object v2, p0, Larek;->g:Lpdt;

    .line 39
    .line 40
    iget-object v1, p0, Larek;->d:Llua;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Llua;->j()V

    .line 44
    .line 45
    iget-object v2, p0, Larek;->n:Laxrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcfsw;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcfsw;->M:Z

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-boolean v2, v0, Loju;->y:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Loju;->k:Lcbnk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Llua;->k(Lcbnk;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Larek;->h:Lbixn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokb;->b()Lbcgg;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Larek;->i:Lbcgg;

    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larek;->rI()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Larek;->Q()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larek;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larek;->g:Lpdt;

    .line 3
    .line 4
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
