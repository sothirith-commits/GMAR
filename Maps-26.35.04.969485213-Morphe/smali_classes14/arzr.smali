.class public final Larzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lcemq;

.field public final d:Lcqlh;

.field public final e:Lawad;

.field public f:I

.field public g:Z

.field public final h:Lbgnu;

.field public final i:Lbcgg;

.field public final j:Lbcgg;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:Larzo;

.field private final t:Lcqlh;

.field private final u:Lokb;

.field private final v:Larzd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Latjy;Lcqlh;Lcemq;Lcqlh;Lcqlh;Lawad;ILokb;Larzd;)V
    .locals 7

    .line 1
    move-object/from16 v5, p11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Larzr;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Larzr;->b:Lbgoz;

    .line 21
    .line 22
    iput-object p5, p0, Larzr;->c:Lcemq;

    .line 23
    .line 24
    iput-object p6, p0, Larzr;->d:Lcqlh;

    .line 25
    .line 26
    iput-object p7, p0, Larzr;->t:Lcqlh;

    .line 27
    .line 28
    iput-object p8, p0, Larzr;->e:Lawad;

    .line 29
    .line 30
    move/from16 p2, p9

    .line 31
    .line 32
    iput p2, p0, Larzr;->f:I

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, p0, Larzr;->u:Lokb;

    .line 37
    .line 38
    iput-object v5, p0, Larzr;->v:Larzd;

    .line 39
    .line 40
    new-instance p2, Lzhr;

    .line 41
    .line 42
    const/16 p6, 0xa

    .line 43
    .line 44
    invoke-direct {p2, p0, p6}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Larzr;->h:Lbgnu;

    .line 48
    .line 49
    sget-object p2, Lcoyx;->kI:Lbybr;

    .line 50
    .line 51
    sget-object p6, Lcoyt;->bG:Lbybr;

    .line 52
    .line 53
    const/4 p7, 0x0

    .line 54
    invoke-static {p5, v5, p2, p6, p7}, Latxr;->bJ(Lcemq;Larzd;Lbybr;Lbybr;Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Larzr;->i:Lbcgg;

    .line 59
    .line 60
    sget-object p2, Lcoyx;->kJ:Lbybr;

    .line 61
    .line 62
    sget-object p6, Lcoyt;->bH:Lbybr;

    .line 63
    .line 64
    sget-object v0, Lcoyt;->bW:Lbybr;

    .line 65
    .line 66
    invoke-static {p5, v5, p2, p6, v0}, Latxr;->bJ(Lcemq;Larzd;Lbybr;Lbybr;Lbybr;)Lbcgg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Larzr;->j:Lbcgg;

    .line 71
    .line 72
    iget v2, p0, Larzr;->f:I

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v4, p3

    .line 76
    move-object v6, p4

    .line 77
    move-object v0, p5

    .line 78
    invoke-static/range {v0 .. v6}, Larzo;->a(Lcemq;Landroid/app/Activity;ILokb;Latjy;Larzd;Lcqlh;)Larzo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Larzr;->s:Larzo;

    .line 83
    .line 84
    iget-object p2, p5, Lcemq;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Larzr;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-static {p5, p2, p3}, Latxr;->bL(Lcemq;ZZ)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p0, Larzr;->l:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p5, p3, p2}, Latxr;->bL(Lcemq;ZZ)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Larzr;->m:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget p3, p5, Lcemq;->b:I

    .line 106
    .line 107
    and-int/lit16 p3, p3, 0x80

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    iget-object p3, p5, Lcemq;->j:Lcemp;

    .line 112
    .line 113
    if-nez p3, :cond_0

    .line 114
    .line 115
    sget-object p3, Lcemp;->a:Lcemp;

    .line 116
    .line 117
    :cond_0
    iget-object p7, p3, Lcemp;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iput-object p7, p0, Larzr;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p3, p5, Lcemq;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Larzr;->o:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p3, Landroid/text/SpannableString;

    .line 129
    .line 130
    const p4, 0x7f140c71

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Larzq;

    .line 158
    .line 159
    sget-object p5, Lbcec;->T:Lowi;

    .line 160
    .line 161
    invoke-virtual {p5, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    invoke-direct {p4, p5}, Larzq;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    const/16 p6, 0x11

    .line 173
    .line 174
    invoke-virtual {p3, p4, p2, p5, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Larzr;->p:Ljava/lang/CharSequence;

    .line 178
    .line 179
    const p2, 0x7f1410f9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Larzr;->q:Ljava/lang/CharSequence;

    .line 190
    .line 191
    const p1, 0x7f080c71

    .line 192
    .line 193
    .line 194
    iput p1, p0, Larzr;->r:I

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Larzr;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Larzr;->s:Larzo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Larzo;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larzr;->t:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lallh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lallh;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larzr;->c:Lcemq;

    .line 18
    .line 19
    iget-object v0, v0, Lcemq;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Larzr;->u:Lokb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lokb;->bW()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Larzr;->c:Lcemq;

    .line 2
    .line 3
    iget-object p0, p0, Lcemq;->g:Lcemo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcemo;->a:Lcemo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcemo;->b:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcemn;

    .line 37
    .line 38
    iget v2, v0, Lcemn;->d:I

    .line 39
    .line 40
    invoke-static {v2}, La;->bN(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lcemn;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Larzr;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v3, p0, Larzr;->m:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Larzr;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float p0, p0, v0

    .line 47
    .line 48
    if-gtz p0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    return v2
.end method
