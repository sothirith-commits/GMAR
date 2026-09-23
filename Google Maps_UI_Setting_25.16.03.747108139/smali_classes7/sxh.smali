.class public final Lsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxg;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lsxb;

.field private final d:Lbdih;

.field private final e:Landroid/content/res/Resources;

.field private f:Ljava/lang/CharSequence;

.field private final g:Ltax;

.field private final h:Lbdqq;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lsxd;->a:Lsxd;

    .line 2
    .line 3
    const v1, 0x7f1400d7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsxd;->c:Lsxd;

    .line 11
    .line 12
    const v3, 0x7f1400da

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lsxd;->d:Lsxd;

    .line 20
    .line 21
    const v5, 0x7f1400de

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lsxd;->e:Lsxd;

    .line 29
    .line 30
    const v7, 0x7f1400d5

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lsxd;->f:Lsxd;

    .line 38
    .line 39
    const v9, 0x7f1400d8

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Lsxd;->b:Lsxd;

    .line 47
    .line 48
    const v11, 0x7f1400dc

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {v0 .. v11}, Lbqph;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsxh;->a:Lbqph;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsxb;Lbdih;Ltax;Lbqfj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsxh;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsxh;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsxh;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lsxh;->d:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lsxh;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p4, p0, Lsxh;->g:Ltax;

    .line 20
    .line 21
    iget-object v1, p4, Ltax;->a:Lsxd;

    .line 22
    .line 23
    iget-object v1, v1, Lsxd;->g:Lcbuw;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrza;->v(Lcbuw;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 37
    .line 38
    new-instance v3, Lbdpz;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lsxh;->h:Lbdqq;

    .line 46
    .line 47
    iput-object p2, p0, Lsxh;->c:Lsxb;

    .line 48
    .line 49
    invoke-static {p5}, Lsxh;->u(Lbqfj;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Luay;

    .line 64
    .line 65
    invoke-interface {p2}, Lsxb;->a()Lsxd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, p4, Ltax;->a:Lsxd;

    .line 70
    .line 71
    if-ne v1, v5, :cond_0

    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_0
    invoke-static {p1, p3, v0}, Lsxh;->t(Landroid/app/Activity;Luay;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lsxh;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object p3, p4, Ltax;->a:Lsxd;

    .line 81
    .line 82
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Luay;

    .line 87
    .line 88
    invoke-interface {p2}, Lsxb;->a()Lsxd;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p4, p4, Ltax;->a:Lsxd;

    .line 93
    .line 94
    if-eq p2, p4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p4, Lbuod;->a:Lbuod;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p5}, Luay;->q()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v0, Lbuod;

    .line 117
    .line 118
    iget v1, v0, Lbuod;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v4

    .line 121
    iput v1, v0, Lbuod;->b:I

    .line 122
    .line 123
    iput p5, v0, Lbuod;->c:I

    .line 124
    .line 125
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lbuod;

    .line 130
    .line 131
    invoke-static {p2, p4, v2}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3, v3, p1}, Lsxh;->s(Lsxd;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lsxh;->i:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-static {p3, p4}, Lsxh;->r(Landroid/content/res/Resources;Ltax;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lsxh;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object p2, p4, Ltax;->a:Lsxd;

    .line 157
    .line 158
    iget-object p5, p4, Ltax;->b:Lbqfj;

    .line 159
    .line 160
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lujw;

    .line 171
    .line 172
    invoke-static {p4}, Lrza;->aP(Lujw;)Lbuod;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    iget p5, p4, Lbuod;->b:I

    .line 179
    .line 180
    and-int/2addr p5, v4

    .line 181
    if-eqz p5, :cond_5

    .line 182
    .line 183
    iget p4, p4, Lbuod;->c:I

    .line 184
    .line 185
    invoke-static {p3, p4, v2}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-boolean p3, p4, Ltax;->c:Z

    .line 195
    .line 196
    if-eq v4, p3, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v3, "\u2014"

    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, v3, p1}, Lsxh;->s(Lsxd;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lsxh;->i:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method private static r(Landroid/content/res/Resources;Ltax;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p1, Ltax;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iget-boolean p1, p1, Ltax;->c:Z

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "\u2014"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lujw;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lumg;->m(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static s(Lsxd;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u2014"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1400ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    sget-object v0, Lsxh;->a:Lbqph;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method private static t(Landroid/app/Activity;Luay;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Luiz;->f:Lujw;

    .line 15
    .line 16
    sget-object v0, Lbuod;->a:Lbuod;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Luay;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbuod;

    .line 32
    .line 33
    iget v2, v1, Lbuod;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lbuod;->b:I

    .line 38
    .line 39
    iput p1, v1, Lbuod;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbuod;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lumg;->p(Landroid/content/res/Resources;Lujw;Lbuod;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static u(Lbqfj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luay;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luay;->s()Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luiz;->j:Lcbuw;

    .line 14
    .line 15
    sget-object p0, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public synthetic a()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxh;->g:Ltax;

    .line 2
    .line 3
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 4
    .line 5
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lumd;->a:Lazhw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lumd;->f:Lazhw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lumd;->a:Lazhw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lumd;->g:Lazhw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lumd;->h:Lazhw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lumd;->e:Lazhw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lumd;->d:Lazhw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lumd;->c:Lazhw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lumd;->b:Lazhw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxh;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxh;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbame;->P()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lsxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxh;->g:Ltax;

    .line 2
    .line 3
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxh;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxh;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxh;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsxh;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsxh;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxh;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsxh;->g:Ltax;

    .line 2
    .line 3
    iget-object v1, p0, Lsxh;->c:Lsxb;

    .line 4
    .line 5
    invoke-interface {v1}, Lsxb;->a()Lsxd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxh;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbqfj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Luay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsxh;->g:Ltax;

    .line 2
    .line 3
    iget-object v1, v0, Ltax;->b:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luay;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lsxh;->u(Lbqfj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lsxh;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsxh;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1, v2}, Lsxh;->t(Landroid/app/Activity;Luay;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lsxh;->e:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lsxh;->r(Landroid/content/res/Resources;Ltax;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v1, p0, Lsxh;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Lsxh;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v1, p0, Lsxh;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, v0, Ltax;->a:Lsxd;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p1, v1}, Lsxh;->s(Lsxd;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsxh;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lsxh;->d:Lbdih;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
