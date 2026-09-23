.class public Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzno;


# instance fields
.field public final a:Lajik;

.field public final b:Lbypg;

.field public final c:Lajim;

.field public final d:Lbugb;

.field public e:Lajip;

.field public final f:Lcefi;

.field public final g:Lgx;

.field public final h:Lgx;

.field private final i:Landroid/app/Activity;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Laeka;

.field private final m:Lazvm;

.field private final n:Lajgg;

.field private final o:Lachm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajik;Lachm;Lcgri;Lcgri;Laeka;Lazvm;Lajgg;Lbypl;Lzng;Lgx;Lajim;Lgx;Lbugb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzoe;->e:Lajip;

    .line 6
    .line 7
    iput-object p1, p0, Lzoe;->i:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lzoe;->a:Lajik;

    .line 10
    .line 11
    iput-object p3, p0, Lzoe;->o:Lachm;

    .line 12
    .line 13
    iput-object p4, p0, Lzoe;->j:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Lzoe;->k:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lzoe;->l:Laeka;

    .line 18
    .line 19
    iput-object p7, p0, Lzoe;->m:Lazvm;

    .line 20
    .line 21
    iput-object p8, p0, Lzoe;->n:Lajgg;

    .line 22
    .line 23
    iput-object p11, p0, Lzoe;->h:Lgx;

    .line 24
    .line 25
    iput-object p12, p0, Lzoe;->c:Lajim;

    .line 26
    .line 27
    iput-object p13, p0, Lzoe;->g:Lgx;

    .line 28
    .line 29
    iput-object p14, p0, Lzoe;->d:Lbugb;

    .line 30
    .line 31
    iget p1, p9, Lbypl;->c:I

    .line 32
    .line 33
    const/16 p2, 0x1a

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p9, Lbypl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbypg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbypg;->a:Lbypg;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lzoe;->b:Lbypg;

    .line 45
    .line 46
    invoke-virtual {p10}, Lcefq;->toBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzoe;->f:Lcefi;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d(Lzoe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzoe;->o:Lachm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lachm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lzoe;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzoe;->m:Lazvm;

    .line 2
    .line 3
    const-string p1, "maps_following"

    .line 4
    .line 5
    const-string v0, "https://support.google.com/maps?p=maps_following"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lzoe;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzoe;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzlk;

    .line 8
    .line 9
    sget-object p1, Lzli;->s:Lzli;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v1, v2, p1, v0}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lzoe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzoe;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lardy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lardy;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 6

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzoe;->n:Lajgg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajgg;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzoe;->l:Laeka;

    .line 15
    .line 16
    invoke-interface {v1}, Laeka;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lzoe;->i:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f140b2e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance v1, Lzbe;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcfgf;->bh:Lbrxm;

    .line 48
    .line 49
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v2, Lmkl;->f:Lazhw;

    .line 54
    .line 55
    new-instance v1, Lmkn;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lzoe;->i:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f140f51

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v3, Lzbe;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-direct {v3, p0, v4}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcfgd;->aY:Lbrxm;

    .line 89
    .line 90
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 95
    .line 96
    new-instance v3, Lmkn;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f141a94

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    sget-object v3, Lazhw;->b:Lazhw;

    .line 118
    .line 119
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 120
    .line 121
    new-instance v4, Lzbe;

    .line 122
    .line 123
    const/16 v5, 0xe

    .line 124
    .line 125
    invoke-direct {v4, p0, v5}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lmkn;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lmkn;-><init>(Lmkl;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v4, 0x7f140e28

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 153
    .line 154
    new-instance v3, Lzbe;

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-direct {v3, p0, v4}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lmkn;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lmkt;->h()Lmks;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lmks;->b(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f080731

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lmks;->b:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p0}, Lzoe;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x1

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    aput-object v0, v3, v4

    .line 201
    .line 202
    const v0, 0x7f140f08

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Lmks;->c:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, Lcfgd;->aT:Lbrxm;

    .line 212
    .line 213
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lmks;->j(Lazhw;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lmks;->c()Lmkt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->e:Lajip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->b:Lbypg;

    .line 2
    .line 3
    iget-object v0, v0, Lbypg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
