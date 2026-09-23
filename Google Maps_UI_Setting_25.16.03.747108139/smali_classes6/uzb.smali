.class public Luzb;
.super Layrg;
.source "PG"


# instance fields
.field private a:Lbdqq;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbxmu;

.field private final d:Lccfl;

.field private final e:Z

.field private final f:Lbdih;

.field private final g:Luzf;

.field private final h:Z

.field private final i:Z

.field private final j:Luws;

.field private final k:Lsea;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsea;Luwg;Larpl;Luws;Lbdih;Luzf;Lbxmu;Lccfl;Z)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luzb;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Luzb;->k:Lsea;

    .line 13
    .line 14
    invoke-virtual {p3}, Luwg;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Luzb;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Luzb;->f:Lbdih;

    .line 21
    .line 22
    iput-object p7, p0, Luzb;->g:Luzf;

    .line 23
    .line 24
    iput-object p8, p0, Luzb;->c:Lbxmu;

    .line 25
    .line 26
    iput-object p9, p0, Luzb;->d:Lccfl;

    .line 27
    .line 28
    iput-object p5, p0, Luzb;->j:Luws;

    .line 29
    .line 30
    iput-boolean p10, p0, Luzb;->h:Z

    .line 31
    .line 32
    iget-object p2, p8, Lbxmu;->d:Lccfj;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lccfj;->a:Lccfj;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lccfj;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget p2, p9, Lccfl;->b:I

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Luzb;->i:Z

    .line 49
    .line 50
    invoke-static {p9, p8}, Luzf;->g(Lccfl;Lbxmu;)Lccfi;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    const/4 p6, 0x0

    .line 55
    if-nez p5, :cond_2

    .line 56
    .line 57
    iget-object p1, p8, Lbxmu;->d:Lccfj;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lccfj;->a:Lccfj;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lccfj;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p6, p0, Luzb;->a:Lbdqq;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Luzb;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {p4}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-boolean p4, p4, Lcgjo;->B:Z

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-static {p9}, Luzf;->h(Lccfl;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    move p4, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p4, p2

    .line 89
    :goto_0
    new-instance p8, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {p8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    const p9, 0x7f141cd6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p9

    .line 103
    invoke-virtual {p8, p9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\u00a0"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 113
    .line 114
    const v1, 0x7f150078

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-virtual {p8, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-static {}, Lmbb;->aK()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p8, v0, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p5, Lccfi;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    iput-object p8, p0, Luzb;->b:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    if-nez p10, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move p3, p2

    .line 162
    :goto_1
    new-instance p1, Lsnr;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p0, p2, p6}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p7, p5, p3, p1}, Luzf;->a(Lccfi;ZLugu;)Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Luzb;->a:Lbdqq;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const p1, 0x7f080afa

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    new-instance p5, Lbdpz;

    .line 189
    .line 190
    invoke-direct {p5, p1, p2, p4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    iput-object p5, p0, Luzb;->a:Lbdqq;

    .line 194
    .line 195
    iget-object p1, p8, Lbxmu;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, p0, Luzb;->b:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-boolean p3, p0, Luzb;->i:Z

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic g(Luzb;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzb;->a:Lbdqq;

    .line 2
    .line 3
    iget-object p1, p0, Luzb;->f:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Luzb;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Luzb;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Luzb;->k:Lsea;

    .line 6
    .line 7
    iget-object v0, p0, Luzb;->j:Luws;

    .line 8
    .line 9
    new-instance v1, Luwr;

    .line 10
    .line 11
    invoke-direct {v1}, Luwr;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Luwh;

    .line 15
    .line 16
    iget-object v2, v0, Luwh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luwr;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Luwh;->d:Lbuoi;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Luwr;->f(Lbuoi;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Luwh;->a:Lcbac;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Luwr;->i(Lcbac;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Luwh;->b:Lbqpa;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Luwr;->e(Lbqpa;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Luwh;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Luwr;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Luwh;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Luwr;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Luwh;->h:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Luwr;->c(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Luwh;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Luwr;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Luwh;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Luwr;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v0, Luwh;->k:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Luwr;->j(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Luzb;->c:Lbxmu;

    .line 66
    .line 67
    iget-object p0, p0, Lbxmu;->d:Lccfj;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Lccfj;->a:Lccfj;

    .line 72
    .line 73
    :cond_0
    iput-object p0, v1, Luwr;->a:Lccfj;

    .line 74
    .line 75
    invoke-virtual {v1}, Luwr;->a()Luws;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Lsea;->x(Luws;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Luqx;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Luzb;->c:Lbxmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfj;->a:Lccfj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccfj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "crowdedness"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, p0, Luzb;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcfgr;->dz:Lbrxm;

    .line 24
    .line 25
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-boolean v0, p0, Luzb;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcfgr;->dA:Lbrxm;

    .line 35
    .line 36
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Luzb;->d:Lccfl;

    .line 42
    .line 43
    iget v1, v0, Lccfl;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget v0, v0, Lccfl;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Lccfk;->a(I)Lccfk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lccfk;->a:Lccfk;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lccfk;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcfgr;->dw:Lbrxm;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lcfgr;->du:Lbrxm;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Lcfgr;->dv:Lbrxm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Lcfgr;->dy:Lbrxm;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget-object v0, Lcfgr;->dx:Lbrxm;

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_8
    sget-object v0, Lcfgr;->dD:Lbrxm;

    .line 95
    .line 96
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Luzb;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luzb;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luzb;

    .line 8
    .line 9
    iget-object v0, p0, Luzb;->c:Lbxmu;

    .line 10
    .line 11
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccfj;->a:Lccfj;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Luzb;->c:Lbxmu;

    .line 18
    .line 19
    iget-object v2, v2, Lbxmu;->d:Lccfj;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lccfj;->a:Lccfj;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, Luzb;->d:Lccfl;

    .line 33
    .line 34
    iget-object v2, p1, Luzb;->d:Lccfl;

    .line 35
    .line 36
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, Luzb;->j:Luws;

    .line 44
    .line 45
    iget-object p1, p1, Luzb;->j:Luws;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luzb;->c:Lbxmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfj;->a:Lccfj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luzb;->d:Lccfl;

    .line 10
    .line 11
    iget-object v2, p0, Luzb;->j:Luws;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzb;->h:Z

    .line 2
    .line 3
    return v0
.end method
