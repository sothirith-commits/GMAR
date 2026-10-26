.class public final Lirb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqp;


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic c:I


# instance fields
.field public final b:Ltso;

.field private final d:Landroid/content/Context;

.field private final e:Lgbd;

.field private final f:Lqlk;

.field private final g:Lipc;

.field private final h:Laohc;

.field private final i:Lilg;

.field private final j:Lzhv;

.field private final k:Lapmh;

.field private final l:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lirb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lirb;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lgbd;Lilg;Lamgu;Lqlk;Lipc;Lzhv;Lapmh;Liqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirb;->b:Ltso;

    .line 5
    .line 6
    iput-object p2, p0, Lirb;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lirb;->e:Lgbd;

    .line 9
    .line 10
    iput-object p4, p0, Lirb;->i:Lilg;

    .line 11
    .line 12
    iput-object p5, p0, Lirb;->l:Lamgu;

    .line 13
    .line 14
    iput-object p6, p0, Lirb;->f:Lqlk;

    .line 15
    .line 16
    iput-object p7, p0, Lirb;->g:Lipc;

    .line 17
    .line 18
    iput-object p8, p0, Lirb;->j:Lzhv;

    .line 19
    .line 20
    iput-object p9, p0, Lirb;->k:Lapmh;

    .line 21
    .line 22
    new-instance p1, Lira;

    .line 23
    .line 24
    invoke-direct {p1, p10, p0}, Lira;-><init>(Ljava/lang/Object;Lirb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lirb;->h:Laohc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lhoh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqz;->s:Lqzd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Liqz;->s:Lqzd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqzd;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhoh;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->q:Lrqr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lttw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lirb;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltud;->d(Ltty;)Lttg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lttr;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Liqz;->j:Lacjm;

    .line 19
    .line 20
    sget-object v2, Lakpr;->oE:Lacjm;

    .line 21
    .line 22
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lrqr;->a:Labyy;

    .line 30
    .line 31
    new-instance v1, Lrqo;

    .line 32
    .line 33
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lakpr;->oD:Lacjm;

    .line 37
    .line 38
    iput-object v2, v1, Lrqo;->c:Lacjm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Liqz;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Liqz;->k:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrqo;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lakpr;->oL:Lacjm;

    .line 64
    .line 65
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v1, Lrqr;->a:Labyy;

    .line 72
    .line 73
    new-instance v1, Lrqo;

    .line 74
    .line 75
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lakpr;->oK:Lacjm;

    .line 79
    .line 80
    iput-object v2, v1, Lrqo;->c:Lacjm;

    .line 81
    .line 82
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Liqz;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Liqz;->k:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrqo;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lakpr;->oG:Lacjm;

    .line 106
    .line 107
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lrqr;->a:Labyy;

    .line 114
    .line 115
    new-instance v1, Lrqo;

    .line 116
    .line 117
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lakpr;->oF:Lacjm;

    .line 121
    .line 122
    iput-object v2, v1, Lrqo;->c:Lacjm;

    .line 123
    .line 124
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Liqz;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Liqz;->k:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lrqo;->f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

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
    iget-object v2, p0, Lirb;->j:Lzhv;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lzhv;->i(Landroid/view/View;)Lrqk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Lrqk;->b(Lrqr;)Lrqi;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lirb;->g:Lipc;

    .line 160
    .line 161
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Liqz;->f:Lnyg;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v1, Lnyg;->b:D

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
    invoke-interface {v0, v1}, Lipc;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lipc;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lirb;->i:Lilg;

    .line 181
    .line 182
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Liqz;->c:Lnck;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lilg;->o(Lnck;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lttw;->a:Lttw;

    .line 192
    .line 193
    return-object p0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->i:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->h:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lajda;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->g:Lajda;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->a:Limf;

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
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqz;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqz;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Liqz;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lirb;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Liqz;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->q()Liqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqz;->s:Lqzd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqzd;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhpc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhpc;->a()Ljkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljkf;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Limf;IZZ)V
    .locals 10

    .line 1
    iget-object v6, p0, Lirb;->f:Lqlk;

    .line 2
    .line 3
    iget-object v7, p0, Lirb;->k:Lapmh;

    .line 4
    .line 5
    iget-object v8, p0, Lirb;->l:Lamgu;

    .line 6
    .line 7
    new-instance v0, Liqz;

    .line 8
    .line 9
    iget-object v1, p0, Lirb;->e:Lgbd;

    .line 10
    .line 11
    iget-object v2, p0, Lirb;->d:Landroid/content/Context;

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
    invoke-direct/range {v0 .. v9}, Liqz;-><init>(Lgbd;Landroid/content/Context;Limf;IZLqlk;Lapmh;Lamgu;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lirb;->a:[Laohx;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    iget-object p0, p0, Lirb;->h:Laohc;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()Liqz;
    .locals 2

    .line 1
    sget-object v0, Lirb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lirb;->h:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liqz;

    .line 13
    .line 14
    return-object p0
.end method
