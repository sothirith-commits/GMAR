.class public Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;

.field private static final c:Lazhw;


# instance fields
.field private final d:Lkfn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbdqq;

.field private final h:Laorc;

.field private final i:Lcgri;

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
    sput-object v0, Lkgr;->b:Lazhw;

    .line 17
    .line 18
    new-instance v0, Lazht;

    .line 19
    .line 20
    invoke-direct {v0}, Lazht;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcffx;->eB:Lbrxm;

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
    sput-object v0, Lkgr;->c:Lazhw;

    .line 32
    .line 33
    new-instance v0, Lazht;

    .line 34
    .line 35
    invoke-direct {v0}, Lazht;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcffx;->eC:Lbrxm;

    .line 39
    .line 40
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkga;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkgr;->j:Llwf;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkgr;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lkga;->a(Z)Lkfz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lkgr;->d:Lkfn;

    .line 17
    .line 18
    const p2, 0x7f14030d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lkgr;->l:Ljava/lang/String;

    .line 26
    .line 27
    const p2, 0x7f14030c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lkgr;->e:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0x7f14030e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lkgr;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f080a79

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkgr;->g:Lbdqq;

    .line 59
    .line 60
    const p1, 0x7f080b1a

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lkgr;->k:Z

    .line 67
    .line 68
    invoke-static {}, Laorc;->a()Laorb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Laorb;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Laorb;->d(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laorb;->a()Laorc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkgr;->h:Laorc;

    .line 84
    .line 85
    iput-object p3, p0, Lkgr;->i:Lcgri;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a()Lkfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgr;->d:Lkfn;

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
    sget-object v0, Lkgr;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lkgr;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkgr;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laora;

    .line 8
    .line 9
    iget-object v1, p0, Lkgr;->j:Llwf;

    .line 10
    .line 11
    new-instance v2, Lasqq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkgr;->h:Laorc;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Laora;->e(Lasqq;Laorc;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgr;->g:Lbdqq;

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
    iget-object v0, p0, Lkgr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcbnd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkgr;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lkgr;->j:Llwf;

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
    const/16 v3, 0x9

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
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcbne;

    .line 36
    .line 37
    iget v2, v2, Lcbne;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x40

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcbne;

    .line 48
    .line 49
    iget v2, v2, Lcbne;->b:I

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcbne;

    .line 59
    .line 60
    iget-object v2, v2, Lcbne;->c:Lccdh;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lccdh;->a:Lccdh;

    .line 65
    .line 66
    :cond_0
    iget v2, v2, Lccdh;->b:I

    .line 67
    .line 68
    const/high16 v4, 0x100000

    .line 69
    .line 70
    and-int/2addr v2, v4

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcbne;

    .line 88
    .line 89
    iget-object v2, p1, Lcbne;->c:Lccdh;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lccdh;->a:Lccdh;

    .line 94
    .line 95
    :cond_3
    iget-object v2, v2, Lccdh;->k:Lcegi;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p1, Lcbne;->c:Lccdh;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lccdh;->a:Lccdh;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v1, Lccdh;->k:Lcegi;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lccdd;

    .line 117
    .line 118
    iget-object v0, v0, Lccdd;->e:Lccdc;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lccdc;->a:Lccdc;

    .line 123
    .line 124
    :cond_6
    iget-object v0, v0, Lccdc;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lhot;->u(Ljava/lang/String;)Lmky;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    if-nez v1, :cond_9

    .line 131
    .line 132
    iget-object v0, p1, Lcbne;->c:Lccdh;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lccdh;->a:Lccdh;

    .line 137
    .line 138
    :cond_7
    iget v0, v0, Lccdh;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x40

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    return-void

    .line 146
    :cond_9
    :goto_3
    iget-object v0, p1, Lcbne;->c:Lccdh;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    sget-object v1, Lccdh;->a:Lccdh;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v1, v0

    .line 154
    :goto_4
    iget v1, v1, Lccdh;->b:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x40

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, Lkgr;->d:Lkfn;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lccdh;->a:Lccdh;

    .line 165
    .line 166
    :cond_b
    iget-object v0, v0, Lccdh;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lkfn;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lkgr;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lkfn;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    new-instance v0, Llwj;

    .line 177
    .line 178
    invoke-direct {v0}, Llwj;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcbne;->c:Lccdh;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    sget-object p1, Lccdh;->a:Lccdh;

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0, p1}, Llwj;->D(Lccdh;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lkgr;->j:Llwf;

    .line 195
    .line 196
    iput-boolean v3, p0, Lkgr;->k:Z

    .line 197
    .line 198
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgr;->k:Z

    .line 2
    .line 3
    return v0
.end method
