.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpue;
.implements Lbdkb;


# instance fields
.field private final synthetic a:Lryb;

.field private final b:Z

.field private final c:Latqe;

.field private final d:Lqtl;

.field private final e:Landroid/content/Context;

.field private final f:Lbdih;

.field private final g:Lpad;

.field private h:Lpud;

.field private final i:Lckse;

.field private j:Lpvd;

.field private final k:Lckse;

.field private final l:Lckse;


# direct methods
.method public constructor <init>(ZLrct;Lckse;Latqe;Latqe;Lqtl;Lsed;Landroid/content/Context;Lnrv;Lryb;Lofu;Lbdih;Lpad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrct;",
            "Lckse<",
            "Losk;",
            ">;",
            "Latqe<",
            "Lbxvw;",
            ">;",
            "Latqe<",
            "Lcfqc;",
            ">;",
            "Lqtl;",
            "Lsed;",
            "Landroid/content/Context;",
            "Lnrv;",
            "Lryb;",
            "Lofu;",
            "Lbdih;",
            "Lpad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lpvf;->a:Lryb;

    .line 5
    .line 6
    iput-boolean p1, p0, Lpvf;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lpvf;->c:Latqe;

    .line 9
    .line 10
    iput-object p6, p0, Lpvf;->d:Lqtl;

    .line 11
    .line 12
    iput-object p8, p0, Lpvf;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p12, p0, Lpvf;->f:Lbdih;

    .line 15
    .line 16
    iput-object p13, p0, Lpvf;->g:Lpad;

    .line 17
    .line 18
    sget-object p1, Lpub;->a:Lpub;

    .line 19
    .line 20
    iput-object p1, p0, Lpvf;->h:Lpud;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Losi;->a:Losi;

    .line 25
    .line 26
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iput-object p3, p0, Lpvf;->i:Lckse;

    .line 31
    .line 32
    new-instance p1, Lpvd;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p1, p4}, Lpvd;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpvf;->j:Lpvd;

    .line 39
    .line 40
    invoke-static {p4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpvf;->k:Lckse;

    .line 45
    .line 46
    invoke-static {p4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p0, Lpvf;->l:Lckse;

    .line 51
    .line 52
    invoke-interface {p2}, Lrct;->nl()Lcklu;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p11}, Lofu;->a()Lcksx;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    new-instance p7, Lwzi;

    .line 64
    .line 65
    const/4 p8, 0x1

    .line 66
    invoke-direct {p7, p4, p8, p4}, Lwzi;-><init>(Lckek;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p6, p3, p5, p7}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lpya;

    .line 74
    .line 75
    invoke-direct {p3, p0, p8}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p10, p2, p1, p3}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic c(Lpvf;Lpvd;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvf;->j:Lpvd;

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iput-object p1, p0, Lpvf;->j:Lpvd;

    .line 13
    .line 14
    iget-object p1, p1, Lpvd;->c:Losk;

    .line 15
    .line 16
    instance-of v0, p1, Losj;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const v2, 0x7f1404b7

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lpvf;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v3, Lpuc;

    .line 28
    .line 29
    const v0, 0x7f1404ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lmku;

    .line 41
    .line 42
    invoke-direct {v6, p0, v1}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcfga;->S:Lbrxm;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v3 .. v10}, Lpuc;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    instance-of p1, p1, Losh;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lpvf;->e:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lpuc;

    .line 63
    .line 64
    const v0, 0x7f1404b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lmku;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcfga;->R:Lbrxm;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v10}, Lpuc;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lpvf;->c:Latqe;

    .line 92
    .line 93
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcfqc;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcfqc;->x:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lpvf;->j:Lpvd;

    .line 105
    .line 106
    iget-object p1, p1, Lpvd;->a:Lpve;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lpve;->a:Lbqpa;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lpvf;->e:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v0, Lpuc;

    .line 121
    .line 122
    const v1, 0x7f14053f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v4, Lcfga;->fs:Lbrxm;

    .line 130
    .line 131
    iget-object p1, p0, Lpvf;->j:Lpvd;

    .line 132
    .line 133
    iget-object p1, p1, Lpvd;->a:Lpve;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, Lpve;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 p1, 0x0

    .line 141
    :goto_0
    move-object v5, p1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x26

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct/range {v0 .. v7}, Lpuc;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lpvf;->d:Lqtl;

    .line 153
    .line 154
    invoke-interface {p1}, Lqtl;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    sget-object v1, Lrfa;->a:Lbdqg;

    .line 164
    .line 165
    sget-object v1, Lqzt;->a:Lqzt;

    .line 166
    .line 167
    new-instance v3, Lrax;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lrax;-><init>(Lqzs;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lqzu;->a:Lqzu;

    .line 173
    .line 174
    new-instance v4, Lrax;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Lrax;-><init>(Lqzs;)V

    .line 177
    .line 178
    .line 179
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 180
    .line 181
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 190
    .line 191
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v2, 0x7f1300a9

    .line 200
    .line 201
    .line 202
    invoke-static/range {v2 .. v8}, Lrfa;->t(ILbdqg;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lpvf;->e:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lasae;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, p1, v5

    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    aput-object v1, p1, v0

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f140af3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x2

    .line 246
    aput-object v0, p1, v1

    .line 247
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v6, Lcfga;->ci:Lbrxm;

    .line 253
    .line 254
    new-instance v2, Lpuc;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v9, 0x36

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct/range {v2 .. v9}, Lpuc;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;Ljava/lang/String;ZI)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    sget-object v3, Lpub;->a:Lpub;

    .line 268
    .line 269
    :goto_1
    invoke-virtual {p0, v3}, Lpvf;->f(Lpud;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void
.end method

.method public static synthetic d(Lpvf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpvf;->i:Lckse;

    .line 2
    .line 3
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Losk;

    .line 8
    .line 9
    instance-of v1, v0, Losh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Losj;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpvf;->g:Lpad;

    .line 18
    .line 19
    invoke-interface {v0}, Losk;->a()Lujb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Lpad;->d(Lujb;Lpaa;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Losi;->a:Losi;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lckse;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lpud;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->h:Lpud;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvf;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lbqpa;Lcanf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lamar;",
            ">;",
            "Lcanf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpve;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lpve;-><init>(Lbqpa;Lcanf;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpvf;->k:Lckse;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lpud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->h:Lpud;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpvf;->h:Lpud;

    .line 10
    .line 11
    iget-object p1, p0, Lpvf;->f:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->l:Lckse;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
