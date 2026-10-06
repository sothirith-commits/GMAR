.class public final Lbqzv;
.super Lbqza;
.source "PG"

# interfaces
.implements Lbqyy;


# static fields
.field public static final synthetic ao:I


# instance fields
.field public a:Z

.field public ai:Lbqzq;

.field public aj:Lbqxz;

.field public ak:Ljava/lang/Runnable;

.field public al:Lbrfq;

.field public am:Lbrif;

.field public an:Lbtlp;

.field private final ap:Lctbm;

.field private final aq:Lrn;

.field private final ar:Lctbm;

.field public b:Lbqzs;

.field public c:Lbrce;

.field public d:Lbrfq;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqza;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqnz;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v2, Lbqnz;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcthp;->a:I

    .line 22
    .line 23
    new-instance v1, Lctgw;

    .line 24
    .line 25
    const-class v2, Lbqzp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v2, Lbqnz;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Lbqnz;

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v4, Lbact;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v5}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lbqzv;->ap:Lctbm;

    .line 54
    .line 55
    new-instance v0, Ltoj;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    new-instance v1, Lxn;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lrm;->R(Lrx;Lrl;)Lrn;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lbqzv;->aq:Lrn;

    .line 72
    .line 73
    sget-object v0, Lbqzd;->a:Lbqzd;

    .line 74
    .line 75
    iput-object v0, p0, Lbqzv;->aj:Lbqxz;

    .line 76
    .line 77
    new-instance v0, Lbpvp;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lbpvp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lbqzv;->ar:Lctbm;

    .line 89
    return-void
.end method

.method public static final ba()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqux;->a:Lbqux;

    .line 3
    .line 4
    sget-object v0, Lbqwq;->a:Lbqwq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbqux;->a(Lbqvf;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final bb(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    instance-of v0, p0, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Landroid/view/View;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method private final bf(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbqwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->ar:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqwa;

    .line 9
    return-object p0
.end method

.method public final aO(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqzv;->aZ()Lbqzp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbqzp;->n(I)V

    .line 8
    return-void
.end method

.method public final aP()Lbqub;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqzv;->aY()Lbquo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbquo;->a:Lbqub;

    .line 7
    return-object p0
.end method

.method public final aQ()Lbqud;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqzv;->aY()Lbquo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aR()Lbquf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqzv;->aY()Lbquo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbquo;->b()Lbquf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aS(Lccbv;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbqyl;->a:Lbqyl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbqyl;->b()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbqzv;->ba()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v4, Lbqwp;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    move v5, p2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lccbv;->c:I

    .line 27
    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lccbv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lccba;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lccba;->a:Lccba;

    .line 36
    .line 37
    :goto_0
    iget p2, p2, Lccba;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La;->bU(I)I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    move p2, v3

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v4, p2}, Lbqwp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, p2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 56
    .line 57
    iget-object p2, p0, Lbqzv;->aj:Lbqxz;

    .line 58
    .line 59
    instance-of v1, p2, Lbqzz;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p2, Lbqzz;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v0

    .line 66
    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v4, Lbqwk;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lbnwo;->dp(Lbqxz;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget-object v7, p2, Lbqzz;->a:Lbrad;

    .line 80
    .line 81
    iget-object v7, v7, Lbrad;->c:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lbnwo;->dn(Lbqxz;)Ljava/util/Map;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v7, p2}, Lbqwk;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, p2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 96
    :cond_4
    move p2, v5

    .line 97
    .line 98
    :cond_5
    iget v1, p1, Lccbv;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, La;->br(I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    add-int/lit8 v4, v1, -0x1

    .line 105
    .line 106
    if-eqz v1, :cond_10

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    if-eq v4, v3, :cond_7

    .line 112
    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    new-instance p2, Lctbn;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Lctbn;-><init>()V

    .line 121
    throw p2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    new-instance v1, Lbqvl;

    .line 128
    .line 129
    iget v4, p1, Lccbv;->c:I

    .line 130
    .line 131
    if-ne v4, v2, :cond_8

    .line 132
    .line 133
    iget-object v4, p1, Lccbv;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lccba;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    sget-object v4, Lccba;->a:Lccba;

    .line 139
    .line 140
    :goto_3
    iget v4, v4, Lccba;->c:I

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbzxm;->n(I)I

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v3, v4

    .line 149
    .line 150
    :goto_4
    iget v4, p1, Lccbv;->c:I

    .line 151
    .line 152
    if-ne v4, v2, :cond_a

    .line 153
    .line 154
    iget-object v2, p1, Lccbv;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lccba;

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_a
    sget-object v2, Lccba;->a:Lccba;

    .line 160
    .line 161
    :goto_5
    iget v2, v2, Lccba;->e:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, La;->bU(I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x5

    .line 172
    .line 173
    if-ne v2, v5, :cond_c

    .line 174
    move v4, v5

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_6
    invoke-direct {v1, v3, v4}, Lbqvl;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lbqvk;

    .line 192
    .line 193
    iget v5, p1, Lccbv;->c:I

    .line 194
    .line 195
    if-ne v5, v1, :cond_e

    .line 196
    .line 197
    iget-object v1, p1, Lccbv;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lccaz;

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_e
    sget-object v1, Lccaz;->a:Lccaz;

    .line 203
    .line 204
    :goto_7
    iget v1, v1, Lccaz;->c:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbzxm;->i(I)I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_f

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    move v3, v1

    .line 213
    .line 214
    :goto_8
    iget-object v1, p1, Lccbv;->f:Lcmfj;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v3, v1, p2}, Lbqvk;-><init>(ILjava/util/List;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, p2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    new-instance v1, Lbqvd;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Lbqvd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 245
    .line 246
    :goto_9
    sget-object p2, Lbqxm;->a:Lbqxm;

    .line 247
    .line 248
    new-instance v1, Lbqte;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p1}, Lbqte;-><init>(Lccbv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lbqxm;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 257
    .line 258
    instance-of p1, p0, Las;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    move-object v0, p0

    .line 262
    .line 263
    check-cast v0, Las;

    .line 264
    .line 265
    :cond_11
    if-eqz v0, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Las;->g()V

    .line 269
    :cond_12
    return-void
.end method

.method public final aT()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b00f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    return-object p0
.end method

.method public final aW()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "applicationContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aX(Ljava/lang/Object;Lbrdg;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqzv;->ai:Lbqzq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbqzq;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbqzv;->aT()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, v0}, Lbrdg;->b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lbqvd;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbqvd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbnwo;->dZ(Ljava/lang/Throwable;)Lccbv;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lbqxq;->aS(Lccbv;I)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final aY()Lbquo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->b:Lbqzs;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "nativeConsentParams"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbqzs;->a:Lbqus;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbqus;->b()Lbquo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final aZ()Lbqzp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->ap:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqzp;

    .line 9
    return-object p0
.end method

.method public final bc(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    :cond_0
    const-string v2, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, p0, Lbqzv;->aq:Lrn;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    move-object p3, v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lrn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :catch_0
    invoke-direct {p0, p1}, Lbqzv;->bf(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    :try_start_1
    new-instance p2, Lxo;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Lxo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lxo;->c()Lbdh;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lbdh;->g(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :catch_1
    invoke-direct {p0, p1}, Lbqzv;->bf(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0, p1}, Lbqzv;->bf(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final bd()Lbrif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->am:Lbrif;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final be()Lbtlp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzv;->an:Lbtlp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "componentProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqzv;->ba()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 10
    .line 11
    const-string v1, "nativeConsentParams"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v0, v2

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbqzs;->a:Lbqus;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbnwo;->dM(Lbqus;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v0, v2

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lbqzs;->a:Lbqus;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbnwo;->dN(Lbqus;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, Lbqzs;->a:Lbqus;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbnwo;->dL(Lbqus;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lbqwq;->a:Lbqwq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 77
    .line 78
    instance-of v0, p0, Las;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    check-cast v2, Las;

    .line 84
    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object p0, v2, Las;->d:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 93
    :cond_7
    :goto_2
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "args_consent_params"

    .line 7
    .line 8
    const-class v2, Lbqzs;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lbqzs;

    .line 17
    .line 18
    iput-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Consent params has to be set"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbqza;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0708df

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    .line 24
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b026d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    :cond_6
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "nativeConsentParams"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbqzs;->a:Lbqus;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbnwo;->dM(Lbqus;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbqzv;->b:Lbqzs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lbqzs;->a:Lbqus;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbnwo;->dN(Lbqus;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbqzv;->bd()Lbrif;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lbqvn;->a:Lbqvn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbqzv;->a()Lbqwa;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lauvz;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    const-string v2, "DiscardChangesDialog_Callback"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lauvz;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    const-string v2, "PrimitiveAlertDialog_Callback"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 82
    return-void
.end method

.method protected final u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbqzv;->be()Lbtlp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbtlp;->Q(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lbqzv;->b:Lbqzs;

    .line 17
    .line 18
    const-string v3, "nativeConsentParams"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 25
    move-object v2, v4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lbqzs;->a:Lbqus;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lbqus;->b()Lbquo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbquo;->e()I

    .line 35
    move-result v2

    .line 36
    const/4 v5, -0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0e0163

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    const v2, 0x7f0e0160

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    const v2, 0x7f0e0161

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b097c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbqzv;->be()Lbtlp;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lbtlp;->S(Landroid/content/Context;)Landroid/view/View;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/16 v11, 0x11

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v5, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbrte;->T(Landroid/content/Context;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    .line 105
    const v5, 0x7f060dda

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v5, 0x7f0b026c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lbquo;->e()I

    .line 129
    move-result v9

    .line 130
    const/4 v10, -0x2

    .line 131
    const/4 v11, 0x3

    .line 132
    .line 133
    if-ne v9, v11, :cond_4

    .line 134
    .line 135
    .line 136
    const v9, 0x7f0b026d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    const v12, 0x7f0b07ad

    .line 144
    .line 145
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v1}, Lbnwo;->dv(Lbqud;Landroid/content/Context;)I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    const v9, 0x7f0b07aa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    check-cast v9, Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbqzv;->be()Lbtlp;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    const v13, 0x7f040764

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v1, v13}, Lbtlp;->Y(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    const v12, 0x7f0b07a9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setId(I)V

    .line 199
    .line 200
    .line 201
    const v12, 0x7f080b2f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 205
    .line 206
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v13, 0x51

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v10, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbqzv;->aY()Lbquo;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lbquo;->e()I

    .line 222
    move-result v10

    .line 223
    const/4 v12, 0x2

    .line 224
    .line 225
    const/16 v13, 0x8

    .line 226
    .line 227
    if-ne v10, v12, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    :cond_5
    new-instance v10, Lbqzq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v5, v7, v9, v1}, Lbqzq;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 248
    .line 249
    iput-object v10, v0, Lbqzv;->ai:Lbqzq;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v5, Lbpul;

    .line 256
    .line 257
    const/16 v7, 0x12

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v0, v4, v7, v4}, Lbpul;-><init>(Lbqzv;Lctej;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v5}, Lbqxq;->g(Lbqxq;Lctmm;Lctgk;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    new-instance v5, Lbpul;

    .line 270
    .line 271
    const/16 v7, 0x14

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v0, v4, v7, v4}, Lbpul;-><init>(Lbqzv;Lctej;I[S)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v5}, Lbqxq;->g(Lbqxq;Lctmm;Lctgk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbqzv;->aZ()Lbqzp;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbqzv;->aW()Landroid/content/Context;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iget-object v9, v0, Lbqzv;->b:Lbqzs;

    .line 288
    .line 289
    if-nez v9, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 293
    move-object v9, v4

    .line 294
    .line 295
    :cond_6
    iget-object v0, v0, Lbqzv;->b:Lbqzs;

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 301
    move-object v0, v4

    .line 302
    .line 303
    :cond_7
    iget-object v0, v0, Lbqzs;->a:Lbqus;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lbqus;->a()J

    .line 307
    move-result-wide v14

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object v0, v1, Lbqzp;->j:Lctts;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sget-object v3, Lbqzd;->a:Lbqzd;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v9, Lbqzs;->a:Lbqus;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lbqus;->b()Lbquo;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    iput-object v0, v1, Lbqzp;->g:Lbqus;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lbquo;->d()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    iput-boolean v0, v1, Lbqzp;->i:Z

    .line 342
    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    cmp-long v0, v14, v9

    .line 346
    .line 347
    const-string v3, "requestInfo"

    .line 348
    .line 349
    if-lez v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v1, Lbqzp;->g:Lbqus;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 357
    move-object v0, v4

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-static {v0}, Lbnwo;->dN(Lbqus;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eq v6, v0, :cond_9

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :cond_9
    const/16 v13, 0xf

    .line 367
    .line 368
    :goto_1
    iget-object v0, v1, Lbqzp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 369
    .line 370
    new-instance v6, Lapty;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v1, v13, v7}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 374
    .line 375
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v6, v14, v15, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    :cond_a
    iget-object v0, v1, Lbqzp;->n:Lbrif;

    .line 385
    .line 386
    sget-object v6, Lbqvi;->a:Lbqvi;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lbqzp;->a()Lbqwa;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6, v7}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 394
    .line 395
    iget-object v0, v1, Lbqzp;->d:Lctta;

    .line 396
    .line 397
    new-instance v6, Lbqze;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6, v4}, Lbqze;-><init>(Lbrab;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v6}, Lctta;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    iget-object v0, v1, Lbqzp;->g:Lbqus;

    .line 406
    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 411
    move-object v0, v4

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-static {v0}, Lbnwo;->dM(Lbqus;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iget-object v0, v1, Lbqzp;->c:Lctmm;

    .line 420
    .line 421
    new-instance v3, Lbqkt;

    .line 422
    .line 423
    const/16 v6, 0xc

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v5, v1, v4, v6}, Lbqkt;-><init>(Landroid/content/Context;Lbqzp;Lctej;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v4, v8, v3, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 430
    return-object v2

    .line 431
    .line 432
    :cond_c
    iget-object v0, v1, Lbqzp;->c:Lctmm;

    .line 433
    .line 434
    new-instance v3, Laopi;

    .line 435
    .line 436
    const/16 v6, 0x13

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v1, v5, v4, v6}, Laopi;-><init>(Lbqzp;Landroid/content/Context;Lctej;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4, v8, v3, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 443
    :cond_d
    return-object v2
.end method

.method protected final v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Las;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Las;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Las;->ux()Landroid/app/Dialog;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lpy;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lpy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpy;->nQ()Lanzb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lbqzu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbqzu;-><init>(Lbqzv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lanzb;->au(Lgrk;Lqi;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "DialogFragment "

    .line 48
    .line 49
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method
