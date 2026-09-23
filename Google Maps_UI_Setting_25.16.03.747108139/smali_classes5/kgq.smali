.class public Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;

.field private static final c:Lazhw;


# instance fields
.field private final d:Lcgri;

.field private final e:Lkfn;

.field private final f:Ljava/lang/String;

.field private final g:Lasae;

.field private final h:Ljava/lang/String;

.field private final i:Lbdqq;

.field private j:Llwf;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffx;->ez:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkgq;->b:Lazhw;

    .line 17
    .line 18
    new-instance v0, Lazht;

    .line 19
    .line 20
    invoke-direct {v0}, Lazht;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcffx;->eA:Lbrxm;

    .line 24
    .line 25
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkgq;->c:Lazhw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lasae;Lkga;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgq;->j:Llwf;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkgq;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Lkga;->a(Z)Lkfz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lkgq;->e:Lkfn;

    .line 17
    .line 18
    iput-object p4, p0, Lkgq;->d:Lcgri;

    .line 19
    .line 20
    iput-object p2, p0, Lkgq;->g:Lasae;

    .line 21
    .line 22
    const p2, 0x7f14030b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkgq;->l:Ljava/lang/String;

    .line 30
    .line 31
    const p2, 0x7f14030a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lkgq;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkgq;->h:Ljava/lang/String;

    .line 45
    .line 46
    const p1, 0x7f080470

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkgq;->i:Lbdqq;

    .line 54
    .line 55
    iput-boolean v0, p0, Lkgq;->k:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lkfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->e:Lkfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lkgq;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lkgq;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgq;->j:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgq;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalsx;

    .line 12
    .line 13
    new-instance v1, Lalta;

    .line 14
    .line 15
    invoke-direct {v1}, Lalta;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkgq;->j:Llwf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lalta;->a(Llwf;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lalta;->t:Z

    .line 25
    .line 26
    sget-object v2, Laltf;->d:Laltf;

    .line 27
    .line 28
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 29
    .line 30
    sget-object v2, Lalsw;->i:Lalsw;

    .line 31
    .line 32
    iput-object v2, v1, Lalta;->d:Lalsw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcbnd;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkgq;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lkgq;->j:Llwf;

    .line 6
    .line 7
    iget-object p1, p1, Lcbnd;->d:Lcegi;

    .line 8
    .line 9
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lfge;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfge;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcbne;

    .line 35
    .line 36
    iget v2, v2, Lcbne;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcbne;

    .line 47
    .line 48
    iget v2, v2, Lcbne;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcbne;

    .line 59
    .line 60
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lccdh;->a:Lccdh;

    .line 65
    .line 66
    :cond_0
    iget-object v2, v2, Lccdh;->k:Lcegi;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p1, Lcbne;->c:Lccdh;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lccdh;->a:Lccdh;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lccdh;->k:Lcegi;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lccdd;

    .line 88
    .line 89
    iget-object v1, v1, Lccdd;->e:Lccdc;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lccdc;->a:Lccdc;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v1, Lccdc;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lhot;->u(Ljava/lang/String;)Lmky;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcbne;->c:Lccdh;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lccdh;->a:Lccdh;

    .line 108
    .line 109
    :cond_4
    iget v1, v1, Lccdh;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v1, p1, Lcbne;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lkgq;->g:Lasae;

    .line 122
    .line 123
    const v2, 0x7f14030b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lasae;->d(I)Lasab;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p1, Lcbne;->g:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Lasac;

    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lasac;->i()V

    .line 138
    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v1, v0

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lkgq;->l:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, Lcbne;->c:Lccdh;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v1, Lccdh;->a:Lccdh;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v1, v0

    .line 165
    :goto_1
    iget v1, v1, Lccdh;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x40

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lkgq;->e:Lkfn;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, Lccdh;->a:Lccdh;

    .line 176
    .line 177
    :cond_7
    iget-object v0, v0, Lccdh;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lkfn;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lkgq;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lkfn;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance v0, Llwj;

    .line 188
    .line 189
    invoke-direct {v0}, Llwj;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcbne;->c:Lccdh;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    sget-object p1, Lccdh;->a:Lccdh;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0, p1}, Llwj;->D(Lccdh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lkgq;->j:Llwf;

    .line 206
    .line 207
    iput-boolean v3, p0, Lkgq;->k:Z

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgq;->k:Z

    .line 2
    .line 3
    return v0
.end method
