.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;

.field private static final c:Lbcgg;


# instance fields
.field private final d:Lcqlh;

.field private final e:Ljava/lang/String;

.field private final f:Lahxu;

.field private final g:Ljava/lang/String;

.field private final h:Lbgxj;

.field private i:Lokb;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Lmvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyh;->fL:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lmwc;->b:Lbcgg;

    .line 18
    .line 19
    new-instance v0, Lbcgd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 23
    .line 24
    sget-object v1, Lcoyh;->fM:Lbybr;

    .line 25
    .line 26
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lmwc;->c:Lbcgg;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahxu;Lkcj;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmwc;->i:Lokb;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lmwc;->k:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lkcj;->h(Z)Lmvq;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lmwc;->l:Lmvq;

    .line 18
    .line 19
    iput-object p4, p0, Lmwc;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p2, p0, Lmwc;->f:Lahxu;

    .line 22
    .line 23
    .line 24
    const p2, 0x7f140390

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lmwc;->k:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const p2, 0x7f14038f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iput-object p3, p0, Lmwc;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lmwc;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0804b6

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lmwc;->h:Lbgxj;

    .line 55
    .line 56
    iput-boolean v0, p0, Lmwc;->j:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmwc;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmwc;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmwc;->i:Lokb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmwc;->d:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laqzh;

    .line 13
    .line 14
    new-instance v1, Larfi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Larfi;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lmwc;->i:Lokb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Larfi;->b(Lokb;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    iput-boolean p0, v1, Larfi;->y:Z

    .line 26
    .line 27
    sget-object p0, Larfm;->d:Larfm;

    .line 28
    .line 29
    iput-object p0, v1, Larfi;->k:Larfm;

    .line 30
    .line 31
    sget-object p0, Larfd;->h:Larfd;

    .line 32
    .line 33
    iput-object p0, v1, Larfi;->g:Larfd;

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 41
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwc;->h:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwc;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwc;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Lmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwc;->l:Lmvq;

    .line 3
    return-object p0
.end method

.method public final i()Lbdhs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lcjon;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmwc;->j:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lmwc;->i:Lokb;

    .line 7
    .line 8
    iget-object p1, p1, Lcjon;->d:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v2, Lhak;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lhak;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcjoo;

    .line 36
    .line 37
    iget v2, v2, Lcjoo;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcjoo;

    .line 48
    .line 49
    iget v2, v2, Lcjoo;->b:I

    .line 50
    const/4 v3, 0x1

    .line 51
    and-int/2addr v2, v3

    .line 52
    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcjoo;

    .line 60
    .line 61
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lckgr;->a:Lckgr;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lckgr;->n:Lcmwf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, Lcjoo;->c:Lckgr;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lckgr;->a:Lckgr;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Lckgr;->n:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lckgl;

    .line 89
    .line 90
    iget-object v1, v1, Lckgl;->e:Lckgk;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lckgk;->a:Lckgk;

    .line 95
    .line 96
    :cond_3
    iget-object v1, v1, Lckgk;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkcj;->i(Ljava/lang/String;)Lpdt;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :goto_0
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcjoo;->c:Lckgr;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lckgr;->a:Lckgr;

    .line 109
    .line 110
    :cond_4
    iget v1, v1, Lckgr;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v1, p1, Lcjoo;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lmwc;->f:Lahxu;

    .line 124
    .line 125
    .line 126
    const v2, 0x7f140390

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lahxu;->d(I)Lahxs;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v4, p1, Lcjoo;->g:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lahxt;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v4}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lahxt;->g()V

    .line 141
    .line 142
    new-array v1, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v1, v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 148
    .line 149
    const-string v0, "%s"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p0, Lmwc;->k:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, Lcjoo;->c:Lckgr;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v1, Lckgr;->a:Lckgr;

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v1, v0

    .line 168
    .line 169
    :goto_1
    iget v1, v1, Lckgr;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x40

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lmwc;->l:Lmvq;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lckgr;->a:Lckgr;

    .line 180
    .line 181
    :cond_7
    iget-object v0, v0, Lckgr;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, Lmvq;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lmwc;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, Lmvq;->b:Ljava/lang/String;

    .line 188
    .line 189
    :cond_8
    new-instance v0, Loke;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Loke;-><init>()V

    .line 193
    .line 194
    iget-object p1, p1, Lcjoo;->c:Lckgr;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lckgr;->a:Lckgr;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v0, p1}, Loke;->ac(Lckgr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Lmwc;->i:Lokb;

    .line 208
    .line 209
    iput-boolean v3, p0, Lmwc;->j:Z

    .line 210
    :cond_a
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmwc;->j:Z

    .line 3
    return p0
.end method
