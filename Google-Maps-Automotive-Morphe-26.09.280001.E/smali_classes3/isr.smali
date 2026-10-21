.class public final Lisr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lisg;


# static fields
.field static final synthetic a:[Laojc;

.field public static final synthetic c:I


# instance fields
.field public final b:Lttn;

.field private final d:Landroid/content/Context;

.field private final e:Lgee;

.field private final f:Lqld;

.field private final g:Liqr;

.field private final h:Lrql;

.field private final i:Laoig;

.field private final j:Limt;

.field private final k:Ltfh;

.field private final l:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lisr;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lisr;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lgee;Limt;Lei;Lqld;Liqr;Lrql;Ltfh;Lisp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisr;->b:Lttn;

    .line 5
    .line 6
    iput-object p2, p0, Lisr;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lisr;->e:Lgee;

    .line 9
    .line 10
    iput-object p4, p0, Lisr;->j:Limt;

    .line 11
    .line 12
    iput-object p5, p0, Lisr;->l:Lei;

    .line 13
    .line 14
    iput-object p6, p0, Lisr;->f:Lqld;

    .line 15
    .line 16
    iput-object p7, p0, Lisr;->g:Liqr;

    .line 17
    .line 18
    iput-object p8, p0, Lisr;->h:Lrql;

    .line 19
    .line 20
    iput-object p9, p0, Lisr;->k:Ltfh;

    .line 21
    .line 22
    new-instance p1, Lisq;

    .line 23
    .line 24
    invoke-direct {p1, p10, p0}, Lisq;-><init>(Ljava/lang/Object;Lisr;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lisr;->i:Laoig;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lhqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lisp;->s:Lqza;

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
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lisp;->s:Lqza;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqza;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhqh;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->q:Lrqt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lisr;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltvd;->d(Ltuy;)Ltug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Ltur;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lisp;->j:Laclm;

    .line 19
    .line 20
    sget-object v2, Lakqy;->ot:Laclm;

    .line 21
    .line 22
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lrqt;->a:Lacax;

    .line 30
    .line 31
    new-instance v1, Lrqq;

    .line 32
    .line 33
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lakqy;->os:Laclm;

    .line 37
    .line 38
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 39
    .line 40
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lisp;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lisp;->k:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrqq;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lakqy;->oA:Laclm;

    .line 64
    .line 65
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v1, Lrqt;->a:Lacax;

    .line 72
    .line 73
    new-instance v1, Lrqq;

    .line 74
    .line 75
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lakqy;->oz:Laclm;

    .line 79
    .line 80
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 81
    .line 82
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lisp;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lisp;->k:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrqq;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lakqy;->ov:Laclm;

    .line 106
    .line 107
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lrqt;->a:Lacax;

    .line 114
    .line 115
    new-instance v1, Lrqq;

    .line 116
    .line 117
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lakqy;->ou:Laclm;

    .line 121
    .line 122
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 123
    .line 124
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lisp;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Lisp;->k:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lrqq;->f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

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
    iget-object v2, p0, Lisr;->h:Lrql;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lrql;->c(Landroid/view/View;)Lrqj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Lrqj;->b(Lrqt;)Lrqh;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lisr;->g:Liqr;

    .line 160
    .line 161
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lisp;->f:Lnya;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v1, Lnya;->b:D

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
    invoke-interface {v0, v1}, Liqr;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Liqr;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lisr;->j:Limt;

    .line 181
    .line 182
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lisp;->c:Lncs;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Limt;->o(Lncs;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ltuw;->a:Ltuw;

    .line 192
    .line 193
    return-object p0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->i:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->h:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lajek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->g:Lajek;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->a:Linu;

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
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisp;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisp;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lisp;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lisr;->n()Z

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
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisp;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisr;->q()Lisp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisp;->s:Lqza;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqza;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhrc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhrc;->a()Ljlq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljlq;->a()Z

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

.method public final p(Linu;IZZ)V
    .locals 10

    .line 1
    iget-object v6, p0, Lisr;->f:Lqld;

    .line 2
    .line 3
    iget-object v7, p0, Lisr;->k:Ltfh;

    .line 4
    .line 5
    iget-object v8, p0, Lisr;->l:Lei;

    .line 6
    .line 7
    new-instance v0, Lisp;

    .line 8
    .line 9
    iget-object v1, p0, Lisr;->e:Lgee;

    .line 10
    .line 11
    iget-object v2, p0, Lisr;->d:Landroid/content/Context;

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
    invoke-direct/range {v0 .. v9}, Lisp;-><init>(Lgee;Landroid/content/Context;Linu;IZLqld;Ltfh;Lei;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lisr;->a:[Laojc;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    iget-object p0, p0, Lisr;->i:Laoig;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()Lisp;
    .locals 2

    .line 1
    sget-object v0, Lisr;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lisr;->i:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lisp;

    .line 13
    .line 14
    return-object p0
.end method
