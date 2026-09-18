.class public final Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limb;


# static fields
.field static final synthetic a:[Lanww;

.field public static final synthetic c:I


# instance fields
.field public final b:Ltju;

.field private final d:Landroid/content/Context;

.field private final e:Lfyo;

.field private final f:Lqbg;

.field private final g:Likp;

.field private final h:Lrgq;

.field private final i:Lanwb;

.field private final j:Ligp;

.field private final k:Lpw;

.field private final l:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Limm;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Limm;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lfyo;Ligp;Lpw;Lqbg;Likp;Lrgq;Lsvn;Limk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limm;->b:Ltju;

    .line 5
    .line 6
    iput-object p2, p0, Limm;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Limm;->e:Lfyo;

    .line 9
    .line 10
    iput-object p4, p0, Limm;->j:Ligp;

    .line 11
    .line 12
    iput-object p5, p0, Limm;->k:Lpw;

    .line 13
    .line 14
    iput-object p6, p0, Limm;->f:Lqbg;

    .line 15
    .line 16
    iput-object p7, p0, Limm;->g:Likp;

    .line 17
    .line 18
    iput-object p8, p0, Limm;->h:Lrgq;

    .line 19
    .line 20
    iput-object p9, p0, Limm;->l:Lsvn;

    .line 21
    .line 22
    new-instance p1, Liml;

    .line 23
    .line 24
    invoke-direct {p1, p10, p0}, Liml;-><init>(Ljava/lang/Object;Limm;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Limm;->i:Lanwb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lhkr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Limk;->r:Lqpc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Limk;->r:Lqpc;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqpc;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhkr;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->p:Lrgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Limm;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltlj;->d(Ltle;)Ltkm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Ltkx;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Limk;->i:Lacax;

    .line 19
    .line 20
    sget-object v2, Laken;->oj:Lacax;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lrgy;->a:Labqj;

    .line 30
    .line 31
    new-instance v1, Lrgv;

    .line 32
    .line 33
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Laken;->oi:Lacax;

    .line 37
    .line 38
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 39
    .line 40
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Limk;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Limk;->j:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrgv;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Laken;->oq:Lacax;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v1, Lrgy;->a:Labqj;

    .line 72
    .line 73
    new-instance v1, Lrgv;

    .line 74
    .line 75
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Laken;->op:Lacax;

    .line 79
    .line 80
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 81
    .line 82
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Limk;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Limk;->j:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrgv;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Laken;->ol:Lacax;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lrgy;->a:Labqj;

    .line 114
    .line 115
    new-instance v1, Lrgv;

    .line 116
    .line 117
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Laken;->ok:Lacax;

    .line 121
    .line 122
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 123
    .line 124
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Limk;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Limk;->j:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lrgv;->f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_0
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Limm;->h:Lrgq;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lrgq;->c(Landroid/view/View;)Lrgo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Lrgo;->b(Lrgy;)Lrgm;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Limm;->g:Likp;

    .line 160
    .line 161
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Limk;->e:Lnpl;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v1, Lnpl;->b:D

    .line 170
    .line 171
    double-to-int v1, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v1, -0x1

    .line 174
    :goto_1
    invoke-interface {v0, v1}, Likp;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Likp;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Limm;->j:Ligp;

    .line 181
    .line 182
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Limk;->c:Lmun;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ligp;->o(Lmun;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ltlc;->a:Ltlc;

    .line 192
    .line 193
    return-object p0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->h:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->g:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Laisk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->f:Laisk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->a:Lihr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Limk;->k:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Limk;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Limk;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Limm;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Limk;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Limm;->q()Limk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Limk;->r:Lqpc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqpc;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhls;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhls;->a()Ljfm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljfm;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lihr;IZZ)V
    .locals 10

    .line 1
    iget-object v6, p0, Limm;->f:Lqbg;

    .line 2
    .line 3
    iget-object v7, p0, Limm;->l:Lsvn;

    .line 4
    .line 5
    iget-object v8, p0, Limm;->k:Lpw;

    .line 6
    .line 7
    new-instance v0, Limk;

    .line 8
    .line 9
    iget-object v1, p0, Limm;->e:Lfyo;

    .line 10
    .line 11
    iget-object v2, p0, Limm;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v9, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Limk;-><init>(Lfyo;Landroid/content/Context;Lihr;IZLqbg;Lsvn;Lpw;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Limm;->a:[Lanww;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    iget-object p0, p0, Limm;->i:Lanwb;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()Limk;
    .locals 2

    .line 1
    sget-object v0, Limm;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Limm;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Limk;

    .line 13
    .line 14
    return-object p0
.end method
