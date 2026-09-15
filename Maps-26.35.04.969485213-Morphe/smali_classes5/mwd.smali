.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;

.field private static final c:Lbcgg;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxj;

.field private final g:Latka;

.field private final h:Lcqlh;

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
    sput-object v0, Lmwd;->b:Lbcgg;

    .line 18
    .line 19
    new-instance v0, Lbcgd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 23
    .line 24
    sget-object v1, Lcoyh;->fN:Lbybr;

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
    sput-object v0, Lmwd;->c:Lbcgg;

    .line 33
    .line 34
    new-instance v0, Lbcgd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 38
    .line 39
    sget-object v1, Lcoyh;->fO:Lbybr;

    .line 40
    .line 41
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkcj;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmwd;->i:Lokb;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lmwd;->k:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lkcj;->h(Z)Lmvq;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lmwd;->l:Lmvq;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f140392

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lmwd;->k:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const p2, 0x7f140391

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lmwd;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140393

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lmwd;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f080b61

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lmwd;->f:Lbgxj;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f080c06

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 66
    .line 67
    iput-boolean v0, p0, Lmwd;->j:Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Latka;->a()Latjz;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Latjz;->f(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Latjz;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Latjz;->a()Latka;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lmwd;->g:Latka;

    .line 85
    .line 86
    iput-object p3, p0, Lmwd;->h:Lcqlh;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmwd;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmwd;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmwd;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latjy;

    .line 9
    .line 10
    iget-object v1, p0, Lmwd;->i:Lokb;

    .line 11
    .line 12
    new-instance v2, Lawsz;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    iget-object p0, p0, Lmwd;->g:Latka;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Latjy;->d(Lawsz;Latka;)V

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwd;->f:Lbgxj;

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
    iget-object p0, p0, Lmwd;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwd;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Lmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwd;->l:Lmvq;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmwd;->j:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lmwd;->i:Lokb;

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
    const/16 v3, 0x10

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
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcjoo;

    .line 37
    .line 38
    iget v2, v2, Lcjoo;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x40

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcjoo;

    .line 49
    .line 50
    iget v2, v2, Lcjoo;->b:I

    .line 51
    and-int/2addr v2, v3

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcjoo;

    .line 60
    .line 61
    iget-object v2, v2, Lcjoo;->c:Lckgr;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lckgr;->a:Lckgr;

    .line 66
    .line 67
    :cond_0
    iget v2, v2, Lckgr;->b:I

    .line 68
    .line 69
    const/high16 v4, 0x200000

    .line 70
    and-int/2addr v2, v4

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcjoo;

    .line 89
    .line 90
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lckgr;->a:Lckgr;

    .line 95
    .line 96
    :cond_3
    iget-object v2, v2, Lckgr;->n:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, Lcjoo;->c:Lckgr;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lckgr;->a:Lckgr;

    .line 110
    .line 111
    :cond_5
    iget-object v1, v1, Lckgr;->n:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lckgl;

    .line 118
    .line 119
    iget-object v0, v0, Lckgl;->e:Lckgk;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lckgk;->a:Lckgk;

    .line 124
    .line 125
    :cond_6
    iget-object v0, v0, Lckgk;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkcj;->i(Ljava/lang/String;)Lpdt;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    :goto_1
    if-nez v1, :cond_9

    .line 132
    .line 133
    iget-object v0, p1, Lcjoo;->c:Lckgr;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lckgr;->a:Lckgr;

    .line 138
    .line 139
    :cond_7
    iget v0, v0, Lckgr;->b:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x40

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    return-void

    .line 146
    .line 147
    :cond_9
    :goto_3
    iget-object v0, p1, Lcjoo;->c:Lckgr;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v1, Lckgr;->a:Lckgr;

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v1, v0

    .line 154
    .line 155
    :goto_4
    iget v1, v1, Lckgr;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x40

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lmwd;->l:Lmvq;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lckgr;->a:Lckgr;

    .line 166
    .line 167
    :cond_b
    iget-object v0, v0, Lckgr;->i:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, Lmvq;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lmwd;->k:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v1, Lmvq;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_c
    new-instance v0, Loke;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Loke;-><init>()V

    .line 179
    .line 180
    iget-object p1, p1, Lcjoo;->c:Lckgr;

    .line 181
    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    sget-object p1, Lckgr;->a:Lckgr;

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0, p1}, Loke;->ac(Lckgr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lmwd;->i:Lokb;

    .line 194
    .line 195
    iput-boolean v3, p0, Lmwd;->j:Z

    .line 196
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmwd;->j:Z

    .line 3
    return p0
.end method
