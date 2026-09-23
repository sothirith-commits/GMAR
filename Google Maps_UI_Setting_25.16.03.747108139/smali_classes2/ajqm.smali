.class public final Lajqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lazvm;

.field private final d:Lajmo;

.field private final e:Lasae;

.field private final f:Lajql;

.field private g:Lajqc;

.field private final h:Lajqc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazvm;Lajmo;Lasae;Lajql;Lajqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajqm;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lajqm;->c:Lazvm;

    .line 9
    .line 10
    iput-object p4, p0, Lajqm;->d:Lajmo;

    .line 11
    .line 12
    iput-object p5, p0, Lajqm;->e:Lasae;

    .line 13
    .line 14
    iput-object p6, p0, Lajqm;->f:Lajql;

    .line 15
    .line 16
    iput-object p7, p0, Lajqm;->h:Lajqc;

    .line 17
    .line 18
    iput-object p7, p0, Lajqm;->g:Lajqc;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lajqm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajqm;->c:Lazvm;

    .line 2
    .line 3
    const-string p1, "public_posting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lajqm;Lajqc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajqm;->e(Lajqc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lajqc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->g:Lajqc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->f:Lajql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lajqd;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lajqk;

    .line 11
    .line 12
    sget-object v3, Lajqc;->a:Lajqc;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lajqm;->f(Lajqc;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v9, v0, Lajqm;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0}, Lajqm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x7f140e6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f140e86

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lajqc;->a:Lajqc;

    .line 39
    .line 40
    new-instance v8, Lafmx;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct {v8, v0, v7, v10, v11}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcfgn;->fW:Lbrxm;

    .line 49
    .line 50
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object/from16 v21, v8

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move-object/from16 v7, v21

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lajqk;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lajqk;

    .line 66
    .line 67
    sget-object v2, Lajqc;->b:Lajqc;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lajqm;->f(Lajqc;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-direct {v0}, Lajqm;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const v3, 0x7f140e7e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const v3, 0x7f141b05

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    new-instance v3, Lafmx;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v10, v11}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcfgn;->ga:Lbrxm;

    .line 97
    .line 98
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Lajqk;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lajqm;->d:Lajmo;

    .line 111
    .line 112
    invoke-interface {v2}, Lajmo;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Lajmo;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v0, Lajqm;->h:Lajqc;

    .line 125
    .line 126
    sget-object v3, Lajqc;->c:Lajqc;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lajqc;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    const v3, 0x7f140e87

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "\u00a0"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Lajqm;->e:Lasae;

    .line 153
    .line 154
    const v4, 0x7f14244d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lasac;

    .line 162
    .line 163
    invoke-direct {v5, v3, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lazfa;->P:Lmbv;

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lmbv;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5, v3}, Lasac;->l(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v12, Lajqk;

    .line 184
    .line 185
    sget-object v2, Lajqc;->c:Lajqc;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lajqm;->f(Lajqc;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v0}, Lajqm;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const v3, 0x7f140e79

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-instance v3, Lafmx;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2, v10, v11}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcfgn;->fX:Lbrxm;

    .line 208
    .line 209
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    new-instance v2, Lajqj;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v0, v4}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcfgn;->rU:Lbrxm;

    .line 220
    .line 221
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-direct/range {v12 .. v20}, Lajqk;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method

.method public e(Lajqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqm;->f:Lajql;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajqm;->g:Lajqc;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lajqm;->g:Lajqc;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lajql;->a(Lajqc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lajqm;->b:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
