.class public final Lajeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpk;Lazfy;Layxj;Lbvtl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajeo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajeo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajeo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajeo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajeo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lajeo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahpk;Lcpuk;Lblug;Lggf;I)V
    .locals 0

    .line 17
    iput p6, p0, Lajeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajeo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajeo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajeo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajeo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lajeo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    iget p0, p0, Lajeo;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfv;->b:Lazfv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lazfv;->d:Lazfv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 2

    .line 1
    iget v0, p0, Lajeo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfw;->d:Lazfw;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lajeo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazfy;

    .line 18
    .line 19
    sget-object v1, Lciun;->bU:Lciun;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lajeo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ljwj;->k(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lazfw;->d:Lazfw;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lazfw;->d:Lazfw;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    iget p0, p0, Lajeo;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciun;->bO:Lciun;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lciun;->bU:Lciun;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lciun;->bP:Lciun;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lajeo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajeo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbvtl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lajeo;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Layxy;->kg:Layxq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/accounts/Account;

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lajeo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Layxy;->kf:Layxq;

    .line 40
    .line 41
    check-cast v0, Lbvtl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object p0, p0, Lajeo;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v3, v0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    iget v0, p0, Lajeo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lajeo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Layxy;->kg:Layxq;

    .line 12
    .line 13
    check-cast p1, Lbvtl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v3, p0, Lajeo;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v0, p1, v1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajeo;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141170

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbbpq;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbbqh;->b:Lbbqh;

    .line 44
    .line 45
    iput-object p1, v0, Lbbpq;->g:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcohx;->da:Lbxkg;

    .line 48
    .line 49
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lajgu;

    .line 56
    .line 57
    invoke-direct {p1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbbpq;->t(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lahpk;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_0
    sget-object v0, Lazfw;->d:Lazfw;

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lajeo;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lggf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lggf;->I()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lohh;->a:Lbgtn;

    .line 93
    .line 94
    const-class v3, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f1402fa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lbbpq;->v(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lmsr;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {p1, p0, v3}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast v0, Lahpk;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_2
    :goto_0
    return v2

    .line 136
    :cond_3
    iget-object p1, p0, Lajeo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Layxy;->kf:Layxq;

    .line 139
    .line 140
    check-cast p1, Lbvtl;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/accounts/Account;

    .line 147
    .line 148
    iget-object v2, p0, Lajeo;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2, v0, p1, v1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lajeo;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f14116d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbbpq;->v(I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbbqh;->a:Lbbqh;

    .line 171
    .line 172
    iput-object p1, v0, Lbbpq;->g:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p1, Lcohx;->dh:Lbxkg;

    .line 175
    .line 176
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Laizd;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbbpq;->t(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lahpk;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 203
    .line 204
    .line 205
    return v1
.end method
