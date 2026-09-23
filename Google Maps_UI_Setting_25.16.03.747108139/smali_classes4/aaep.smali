.class public Laaep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lbdih;

.field public c:Z

.field final d:Lma;

.field private final e:Lbf;

.field private f:Lmkx;

.field private g:Lazhw;

.field private h:Lbqpa;

.field private i:Z


# direct methods
.method public constructor <init>(Lbf;Lcgri;Lbdih;Lwdi;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Lbdih;",
            "Lwdi;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laaep;->h:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laaep;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laaep;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Laaep;->e:Lbf;

    .line 16
    .line 17
    iput-object p3, p0, Laaep;->b:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Laaep;->a:Lwdi;

    .line 20
    .line 21
    const p3, 0x7f140b23

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Lmkv;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Lmkv;-><init>(Lmkx;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f080add

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p3, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, v1, Lmkv;->i:Lbdqq;

    .line 49
    .line 50
    sget-object p3, Lcfgf;->bc:Lbrxm;

    .line 51
    .line 52
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, v1, Lmkv;->o:Lazhw;

    .line 57
    .line 58
    invoke-virtual {v1, p5}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f141a24

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lmkl;->b(I)Lmkl;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p5, 0x1

    .line 69
    iput p5, p3, Lmkl;->h:I

    .line 70
    .line 71
    const p5, 0x7f080d99

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p5, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iput-object p5, p3, Lmkl;->b:Lbdqq;

    .line 83
    .line 84
    new-instance p5, Laaba;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {p5, p2, v2}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcfgf;->bD:Lbrxm;

    .line 94
    .line 95
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p3, Lmkl;->f:Lazhw;

    .line 100
    .line 101
    new-instance p2, Lmkn;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lmkn;-><init>(Lmkl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lmkv;->d(Lmkn;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lmkx;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Lmkx;-><init>(Lmkv;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laaep;->f:Lmkx;

    .line 115
    .line 116
    sget-object p2, Lcfgf;->bl:Lbrxm;

    .line 117
    .line 118
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Laaep;->g:Lazhw;

    .line 123
    .line 124
    invoke-virtual {p4}, Lwdi;->z()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-static {p1}, Laaep;->h(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Laaep;->c:Z

    .line 135
    .line 136
    :cond_0
    new-instance p2, Laaeo;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Laaeo;-><init>(Laaep;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Laaep;->d:Lma;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2, v0}, Lby;->ax(Lma;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Laaep;->f:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaep;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaep;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laaep;->h:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laaep;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laaep;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e(Lbdjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaep;->h:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaep;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Laaep;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lajam;)V
    .locals 7

    .line 1
    sget-object v0, Lajai;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwhi;

    .line 12
    .line 13
    sget-object v1, Lajai;->a:Lajai;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lajam;->b(Lajai;)Lajal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajal;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lbwhi;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laaep;->f:Lmkx;

    .line 39
    .line 40
    new-instance v2, Lmkv;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lmkv;-><init>(Lmkx;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbwhi;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance p1, Lmkx;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laaep;->f:Lmkx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Lbwhi;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Laaep;->f:Lmkx;

    .line 66
    .line 67
    new-instance v2, Lmkv;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lmkv;-><init>(Lmkx;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laaep;->e:Lbf;

    .line 73
    .line 74
    iget-object v3, v0, Lbwhi;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v3, v4, v5

    .line 80
    .line 81
    const v3, 0x7f140b22

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance p1, Lmkx;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laaep;->f:Lmkx;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Laaep;->f:Lmkx;

    .line 99
    .line 100
    new-instance v2, Lmkv;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lmkv;-><init>(Lmkx;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laaep;->e:Lbf;

    .line 106
    .line 107
    const v3, 0x7f140b23

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance p1, Lmkx;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lmkx;-><init>(Lmkv;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Laaep;->f:Lmkx;

    .line 122
    .line 123
    :goto_0
    sget-object p1, Lbrui;->a:Lbrui;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Laaep;->f:Lmkx;

    .line 130
    .line 131
    iget-object v2, v2, Lmkx;->t:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lbrui;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v3, Lbrui;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    iput v4, v3, Lbrui;->b:I

    .line 152
    .line 153
    iput-object v2, v3, Lbrui;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v2, v0, Lbwhi;->b:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x20

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lceqi;->a:Lceqi;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lbwhi;->g:Lcbet;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    sget-object v3, Lcbet;->a:Lcbet;

    .line 172
    .line 173
    :cond_3
    iget-wide v3, v3, Lcbet;->c:J

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v5, Lceqi;

    .line 181
    .line 182
    iget v6, v5, Lceqi;->b:I

    .line 183
    .line 184
    or-int/2addr v6, v1

    .line 185
    iput v6, v5, Lceqi;->b:I

    .line 186
    .line 187
    iput-wide v3, v5, Lceqi;->c:J

    .line 188
    .line 189
    iget-object v3, v0, Lbwhi;->g:Lcbet;

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    sget-object v3, Lcbet;->a:Lcbet;

    .line 194
    .line 195
    :cond_4
    iget-wide v3, v3, Lcbet;->d:J

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v5, Lceqi;

    .line 203
    .line 204
    iget v6, v5, Lceqi;->b:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x2

    .line 207
    .line 208
    iput v6, v5, Lceqi;->b:I

    .line 209
    .line 210
    iput-wide v3, v5, Lceqi;->d:J

    .line 211
    .line 212
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v3, Lbrui;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lceqi;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, Lbrui;->c:Lceqi;

    .line 229
    .line 230
    iget v2, v3, Lbrui;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v2

    .line 233
    iput v1, v3, Lbrui;->b:I

    .line 234
    .line 235
    :cond_5
    iget-object v1, p0, Laaep;->g:Lazhw;

    .line 236
    .line 237
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v0, Lbwhi;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v2, Lbrvq;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbrui;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v2, Lbrvq;->l:Lbrui;

    .line 269
    .line 270
    iget p1, v2, Lbrvq;->c:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x40

    .line 273
    .line 274
    iput p1, v2, Lbrvq;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbrvq;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lazht;->p(Lbrvq;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Laaep;->g:Lazhw;

    .line 290
    .line 291
    :cond_6
    :goto_1
    return-void
.end method
