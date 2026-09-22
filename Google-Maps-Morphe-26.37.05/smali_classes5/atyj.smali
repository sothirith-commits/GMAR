.class public final Latyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbcjc;

.field public final b:Lbcjc;

.field public final c:Lpez;

.field public final d:Lbhad;

.field public final e:Lbhad;

.field public final f:Lbhad;

.field public final g:Lbhad;

.field public final h:Lcpcd;

.field private final i:Lndp;

.field private final j:Landroid/app/Activity;

.field private final k:Lcpuk;

.field private final l:Lagvt;

.field private final m:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndp;Lbjsg;Lcpcd;Lcpuk;Lagvt;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latyj;->i:Lndp;

    .line 6
    .line 7
    iput-object p4, p0, Latyj;->h:Lcpcd;

    .line 8
    .line 9
    iput-object p1, p0, Latyj;->j:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Latyj;->m:Lbjsg;

    .line 12
    .line 13
    iput-object p5, p0, Latyj;->k:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p6}, Lagvt;->d()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string p2, "Constructed with invalid non-flexible InAppUpdateController"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iput-object p6, p0, Latyj;->l:Lagvt;

    .line 25
    .line 26
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 27
    .line 28
    new-instance p1, Lbciz;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 32
    .line 33
    new-instance p2, Lcohk;

    .line 34
    .line 35
    iget p3, p4, Lcpcd;->n:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcohk;-><init>(I)V

    .line 39
    .line 40
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 41
    .line 42
    iget p2, p4, Lcpcd;->b:I

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0x400

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p4, Lcpcd;->m:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    :cond_0
    iget p2, p4, Lcpcd;->b:I

    .line 55
    .line 56
    and-int/lit16 p2, p2, 0x1000

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p4, Lcpcd;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p1, Lbciz;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Latyj;->a:Lbcjc;

    .line 69
    .line 70
    new-instance p1, Lbciz;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 74
    .line 75
    new-instance p2, Lcohk;

    .line 76
    .line 77
    iget p5, p4, Lcpcd;->q:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p5}, Lcohk;-><init>(I)V

    .line 81
    .line 82
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 83
    .line 84
    iget p2, p4, Lcpcd;->b:I

    .line 85
    .line 86
    and-int/lit16 p2, p2, 0x2000

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p4, Lcpcd;->p:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 94
    .line 95
    :cond_2
    iget p2, p4, Lcpcd;->b:I

    .line 96
    .line 97
    .line 98
    const p3, 0x8000

    .line 99
    and-int/2addr p2, p3

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p4, Lcpcd;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p1, Lbciz;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Latyj;->b:Lbcjc;

    .line 112
    .line 113
    iget-object p1, p4, Lcpcd;->s:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    const p2, 0x7f080ae3

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lpez;

    .line 125
    .line 126
    const-string p3, ""

    .line 127
    .line 128
    sget-object p5, Lbdbu;->d:Lbdbu;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3, p5, p2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 132
    .line 133
    iput-object p1, p0, Latyj;->c:Lpez;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    new-instance v6, Lbdbs;

    .line 137
    const/4 p1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p1, p1}, Lbdbs;-><init>(II)V

    .line 141
    .line 142
    iput-boolean p1, v6, Lbdbs;->d:Z

    .line 143
    .line 144
    new-instance v0, Lpez;

    .line 145
    .line 146
    iget-object v1, p4, Lcpcd;->s:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;Lbdbs;)V

    .line 159
    .line 160
    iput-object v0, p0, Latyj;->c:Lpez;

    .line 161
    .line 162
    :goto_0
    iget p1, p4, Lcpcd;->b:I

    .line 163
    .line 164
    const/high16 p2, 0x2000000

    .line 165
    and-int/2addr p1, p2

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget p1, p4, Lcpcd;->C:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbelc;->bk(I)Lbhad;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Latyj;->g:Lbhad;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    sget-object p1, Lbcgz;->T:Loxs;

    .line 179
    .line 180
    iput-object p1, p0, Latyj;->g:Lbhad;

    .line 181
    .line 182
    :goto_1
    iget p1, p4, Lcpcd;->u:I

    .line 183
    .line 184
    sget-object p2, Lbcgz;->aa:Loxs;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Latyj;->e(ILbhad;)Lbhad;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Latyj;->d:Lbhad;

    .line 191
    .line 192
    iget p1, p4, Lcpcd;->v:I

    .line 193
    .line 194
    .line 195
    invoke-static {}, Loww;->S()Lbhad;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Latyj;->e(ILbhad;)Lbhad;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iput-object p1, p0, Latyj;->e:Lbhad;

    .line 203
    .line 204
    iget p1, p4, Lcpcd;->w:I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Loww;->N()Lbhad;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Latyj;->e(ILbhad;)Lbhad;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Latyj;->f:Lbhad;

    .line 215
    return-void
.end method

.method private static e(ILbhad;)Lbhad;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lbhak;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbhak;-><init>(I)V

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latyj;->h:Lcpcd;

    .line 3
    .line 4
    iget v1, v0, Lcpcd;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x10000000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latyj;->l:Lagvt;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lagvt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object p0, p0, Latyj;->i:Lndp;

    .line 17
    .line 18
    sget-object v0, Lndn;->d:Lndn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lndp;->e(Lndn;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcpcd;->h:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Latyj;->j:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Latyv;->g(Lcpcd;Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Latyj;->i:Lndp;

    .line 39
    .line 40
    sget-object v3, Lndn;->d:Lndn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lndp;->e(Lndn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const/high16 v3, 0x10000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Latyj;->k:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lazah;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Latyj;->m:Lbjsg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    const v0, 0x7f140ce9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lboda;->n()V

    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latyj;->i:Lndp;

    .line 3
    .line 4
    sget-object v0, Lndn;->d:Lndn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lndp;->e(Lndn;)V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latyj;->h:Lcpcd;

    .line 3
    .line 4
    iget-object p0, p0, Lcpcd;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-object p0, p0, Latyj;->h:Lcpcd;

    .line 5
    .line 6
    iget-object p0, p0, Lcpcd;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lphx;->h(Landroid/text/Spannable;)V

    .line 17
    return-object v0
.end method
