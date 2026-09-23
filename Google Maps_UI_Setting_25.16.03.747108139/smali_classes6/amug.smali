.class public Lamug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamti;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lbwvk;

.field private final d:Lazhw;

.field private final e:Llwf;

.field private final f:Lamtf;

.field private final g:Lazhw;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Larpl;

.field private final k:Lbdhf;

.field private l:Ljava/lang/Boolean;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laora;Lcgri;Lbwvk;Lcgri;Lcgri;Larpl;ILlwf;Lamsz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Laora;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lbwvk;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Larpl;",
            "I",
            "Llwf;",
            "Lamsz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p2, p0, Lamug;->b:Lbdih;

    .line 12
    .line 13
    iput-object p5, p0, Lamug;->c:Lbwvk;

    .line 14
    .line 15
    iput-object p1, p0, Lamug;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p6, p0, Lamug;->h:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Lamug;->i:Lcgri;

    .line 20
    .line 21
    iput-object p8, p0, Lamug;->j:Larpl;

    .line 22
    .line 23
    iput p9, p0, Lamug;->m:I

    .line 24
    .line 25
    iput-object p10, p0, Lamug;->e:Llwf;

    .line 26
    .line 27
    new-instance p6, Lamue;

    .line 28
    .line 29
    invoke-direct {p6, p0, p2, v0}, Lamue;-><init>(Lamug;Lbdih;I)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lamug;->k:Lbdhf;

    .line 33
    .line 34
    sget-object p2, Lcfgn;->lL:Lbrxm;

    .line 35
    .line 36
    sget-object p6, Lcfgj;->bH:Lbrxm;

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    invoke-static {p5, p11, p2, p6, p7}, Lamug;->x(Lbwvk;Lamsz;Lbrxm;Lbrxm;Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lamug;->g:Lazhw;

    .line 44
    .line 45
    sget-object p2, Lcfgn;->lM:Lbrxm;

    .line 46
    .line 47
    sget-object p6, Lcfgj;->bI:Lbrxm;

    .line 48
    .line 49
    sget-object p7, Lcfgj;->bW:Lbrxm;

    .line 50
    .line 51
    invoke-static {p5, p11, p2, p6, p7}, Lamug;->x(Lbwvk;Lamsz;Lbrxm;Lbrxm;Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lamug;->d:Lazhw;

    .line 56
    .line 57
    move-object p7, p3

    .line 58
    move-object p3, p5

    .line 59
    move p5, p9

    .line 60
    move-object p6, p10

    .line 61
    move-object p8, p11

    .line 62
    move-object p9, p4

    .line 63
    move-object p4, p1

    .line 64
    invoke-static/range {p3 .. p9}, Lamuc;->g(Lbwvk;Landroid/app/Activity;ILlwf;Laora;Lamsz;Lcgri;)Lamuc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lamug;->f:Lamtf;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic u(Lamug;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lamug;->t()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, Lmnj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lmnj;

    .line 29
    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lmnj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lamug;->b:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic v(Lamug;Lbdih;Landroid/view/View;Z)V
    .locals 1

    .line 1
    check-cast p2, Lmnj;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lamug;->m()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lamug;->t()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lmnj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static x(Lbwvk;Lamsz;Lbrxm;Lbrxm;Lbrxm;)Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lamsz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, p3

    .line 22
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object p0, Lazhw;->b:Lazhw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p1, Lazhw;->a:Lbraj;

    .line 28
    .line 29
    new-instance p1, Lazht;

    .line 30
    .line 31
    invoke-direct {p1}, Lazht;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 35
    .line 36
    iget-object p2, p0, Lbwvk;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lauae;->hp(Lazht;Lbwvk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lamtf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->f:Lamtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->k:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lamug;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasce;

    .line 8
    .line 9
    iget-object v1, p0, Lamug;->j:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbyby;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbyby;->f()Lbylu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lbylu;->a:Lbylu;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbylu;

    .line 42
    .line 43
    invoke-static {v2}, Lbylu;->d(Lbylu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lbylu;

    .line 52
    .line 53
    invoke-static {v2}, Lbylu;->a(Lbylu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lbylu;

    .line 62
    .line 63
    invoke-static {v2}, Lbylu;->b(Lbylu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbylu;

    .line 71
    .line 72
    :goto_0
    sget-object v2, Lasdh;->a:Lasdh;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lamug;->c:Lbwvk;

    .line 79
    .line 80
    iget-object v3, v3, Lbwvk;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lasdh;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lasdh;->b:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    or-int/2addr v5, v6

    .line 96
    iput v5, v4, Lasdh;->b:I

    .line 97
    .line 98
    iput-object v3, v4, Lasdh;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v3, Lasdh;

    .line 106
    .line 107
    iget v4, v3, Lasdh;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    iput v4, v3, Lasdh;->b:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-boolean v4, v3, Lasdh;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v3, Lasdh;

    .line 122
    .line 123
    iget v4, v3, Lasdh;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x20

    .line 126
    .line 127
    iput v4, v3, Lasdh;->b:I

    .line 128
    .line 129
    iput-boolean v6, v3, Lasdh;->h:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v3, Lasdh;

    .line 137
    .line 138
    invoke-static {v3}, Lasdh;->e(Lasdh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v3, Lasdh;

    .line 147
    .line 148
    invoke-static {v3}, Lasdh;->a(Lasdh;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lamug;->a:Landroid/app/Activity;

    .line 152
    .line 153
    sget-object v4, Lazfa;->V:Lmbv;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lasdh;

    .line 165
    .line 166
    iput-object v3, v4, Lasdh;->z:Lasde;

    .line 167
    .line 168
    iget v3, v4, Lasdh;->b:I

    .line 169
    .line 170
    const/high16 v5, 0x800000

    .line 171
    .line 172
    or-int/2addr v3, v5

    .line 173
    iput v3, v4, Lasdh;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lasdh;

    .line 181
    .line 182
    invoke-static {v3}, Lasdh;->c(Lasdh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v3, Lasdh;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, Lasdh;->l:Lbylu;

    .line 196
    .line 197
    iget v1, v3, Lasdh;->b:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x200

    .line 200
    .line 201
    iput v1, v3, Lasdh;->b:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v1, Lasdh;

    .line 209
    .line 210
    iget v3, v1, Lasdh;->b:I

    .line 211
    .line 212
    or-int/lit16 v3, v3, 0x400

    .line 213
    .line 214
    iput v3, v1, Lasdh;->b:I

    .line 215
    .line 216
    iput-boolean v6, v1, Lasdh;->m:Z

    .line 217
    .line 218
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v1, Lasdh;

    .line 224
    .line 225
    iget v3, v1, Lasdh;->b:I

    .line 226
    .line 227
    or-int/lit16 v3, v3, 0x800

    .line 228
    .line 229
    iput v3, v1, Lasdh;->b:I

    .line 230
    .line 231
    iput-boolean v6, v1, Lasdh;->n:Z

    .line 232
    .line 233
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v1, Lasdh;

    .line 239
    .line 240
    iget v3, v1, Lasdh;->b:I

    .line 241
    .line 242
    or-int/lit16 v3, v3, 0x1000

    .line 243
    .line 244
    iput v3, v1, Lasdh;->b:I

    .line 245
    .line 246
    iput-boolean v6, v1, Lasdh;->o:Z

    .line 247
    .line 248
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lasdh;

    .line 253
    .line 254
    new-instance v2, Lcom/google/android/apps/gmm/place/action/webview/ChattyPostWebViewCallbacks;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/google/android/apps/gmm/place/action/webview/ChattyPostWebViewCallbacks;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lamug;->d:Lazhw;

    .line 260
    .line 261
    iget-object v3, v3, Lazhw;->h:Lbrxm;

    .line 262
    .line 263
    if-nez v3, :cond_1

    .line 264
    .line 265
    sget-object v3, Lcfgj;->bI:Lbrxm;

    .line 266
    .line 267
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 271
    .line 272
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbwvk;->l:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamug;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lafqw;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 17
    .line 18
    iget-object v0, v0, Lbwvk;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lamug;->e:Llwf;

    .line 27
    .line 28
    invoke-virtual {v0}, Llwf;->ci()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamug;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lamug;->n()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lamug;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamug;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140f34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lamug;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140b10

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lamuf;

    .line 24
    .line 25
    sget-object v4, Lazfa;->P:Lmbv;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v3, v0}, Lamuf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lauae;->hn(Lbwvk;ZZ)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lauae;->hn(Lbwvk;ZZ)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    iget v1, v0, Lbwvk;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbwvk;->j:Lbwvj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbwvj;->a:Lbwvj;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbwvj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbwvk;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lamug;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamug;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f1410f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lamug;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const v0, 0x7f1410fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbwvk;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamug;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lamug;->f:Lamtf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamtf;->f(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lamug;->c:Lbwvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbwvk;->g:Lbwvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwvi;->a:Lbwvi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbwvi;->b:Lcegi;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbwvh;

    .line 26
    .line 27
    iget v2, v1, Lbwvh;->d:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bH(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lbwvh;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamug;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
