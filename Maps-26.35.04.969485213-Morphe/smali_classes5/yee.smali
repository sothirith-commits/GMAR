.class public final Lyee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydu;
.implements Lbzpc;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Lvqd;

.field public e:Lycg;

.field public f:Lbmxa;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Lybu;

.field public final j:Luji;

.field private final k:Lpgk;

.field private final l:Lbcpq;

.field private final m:Lyew;

.field private final n:Lawsk;

.field private o:Lbcow;

.field private p:Lcisi;

.field private final q:Lcuav;

.field private final r:Lyev;

.field private final s:Loyz;

.field private final t:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yee"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyee;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lncn;Lpgk;Luji;Lbcpq;Lbgoz;Lyew;Lawsk;Lybu;Lvqd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyee;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lyee;->t:Lncn;

    .line 8
    .line 9
    iput-object p3, p0, Lyee;->k:Lpgk;

    .line 10
    .line 11
    iput-object p4, p0, Lyee;->j:Luji;

    .line 12
    .line 13
    iput-object p5, p0, Lyee;->l:Lbcpq;

    .line 14
    .line 15
    iput-object p6, p0, Lyee;->c:Lbgoz;

    .line 16
    .line 17
    iput-object p7, p0, Lyee;->m:Lyew;

    .line 18
    .line 19
    iput-object p8, p0, Lyee;->n:Lawsk;

    .line 20
    .line 21
    iput-object p9, p0, Lyee;->i:Lybu;

    .line 22
    .line 23
    iput-object p10, p0, Lyee;->d:Lvqd;

    .line 24
    .line 25
    sget-object p1, Lbcup;->b:Lbcsw;

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbcox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lyee;->o:Lbcow;

    .line 38
    .line 39
    iget-object p1, p10, Lvqd;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lyee;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lyah;

    .line 44
    const/4 p3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lyee;->q:Lcuav;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lokb;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyee;->v()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p2, p1, p3, p4}, Lyew;->a(Lokb;Lbixn;Ljava/lang/String;Z)Lyev;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lyee;->r:Lyev;

    .line 77
    .line 78
    new-instance p1, Lyed;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lyed;-><init>(Lyee;)V

    .line 82
    .line 83
    iput-object p1, p0, Lyee;->s:Loyz;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Required value was null."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lyee;->o:Lbcow;

    .line 7
    .line 8
    instance-of p1, p1, Lvqh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyee;->b:Lnwi;

    .line 13
    .line 14
    iget-object v1, p0, Lyee;->n:Lawsk;

    .line 15
    .line 16
    iget-object v2, p0, Lyee;->d:Lvqd;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lybz;->d(Lawsk;Lvqd;)Lybz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lnwi;->ad(Lnwp;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lyee;->h:Z

    .line 28
    .line 29
    iget-object p1, p0, Lyee;->c:Lbgoz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lyee;->f:Lbmxa;

    .line 35
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcfeo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p1, Lcfeo;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lciso;->a(I)Lciso;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lciso;->b:Lciso;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lciso;->a:Lciso;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lyee;->h:Z

    .line 24
    .line 25
    iget-object v1, p0, Lyee;->o:Lbcow;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbcow;->b()V

    .line 31
    .line 32
    iput-object v2, p0, Lyee;->o:Lbcow;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcfeo;->c:Lcisi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcisi;->a:Lcisi;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lyee;->p:Lcisi;

    .line 41
    .line 42
    iget-object v1, p0, Lyee;->i:Lybu;

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object p1, p1, Lcfeo;->c:Lcisi;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcisi;->a:Lcisi;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v3, v1, Lbh;->m:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v4, v1, Lybu;->b:Lawsk;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lvqd;->c(Landroid/os/Bundle;Lawsk;)Lvqd;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, v1, Lnvi;->aQ:Lnwi;

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-boolean v6, v1, Lnvi;->aO:Z

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, Lvqd;->f:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lvqc;->b(Ljava/util/List;)V

    .line 84
    .line 85
    iget-object v0, v3, Lvqd;->d:Lbwvl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lvqc;->c(Lbwvl;)V

    .line 89
    .line 90
    iget v0, v3, Lvqd;->o:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lvqc;->h(I)V

    .line 94
    .line 95
    iget-object v0, v3, Lvqd;->g:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v0, v6, Lvqc;->e:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, v3, Lvqd;->j:Lawsz;

    .line 100
    .line 101
    iput-object v0, v6, Lvqc;->f:Lawsz;

    .line 102
    .line 103
    iget-object v0, v3, Lvqd;->c:Lvqe;

    .line 104
    .line 105
    iput-object v0, v6, Lvqc;->c:Lvqe;

    .line 106
    .line 107
    iget-boolean v0, v3, Lvqd;->h:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lvqc;->g(Z)V

    .line 111
    .line 112
    iget-object v0, v3, Lvqd;->e:Lbixu;

    .line 113
    .line 114
    iput-object v0, v6, Lvqc;->d:Lbixu;

    .line 115
    .line 116
    iget-boolean v0, v3, Lvqd;->i:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lvqc;->e(Z)V

    .line 120
    .line 121
    iget-boolean v0, v3, Lvqd;->k:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lvqc;->d(Z)V

    .line 125
    .line 126
    iget-object v0, v3, Lvqd;->m:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v6, Lvqc;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, Lvqd;->n:Lciin;

    .line 131
    .line 132
    iput-object v0, v6, Lvqc;->h:Lciin;

    .line 133
    .line 134
    iget-object v0, v3, Lvqd;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v6, Lvqc;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, v3, Lvqd;->l:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lvqc;->f(Z)V

    .line 142
    .line 143
    iget-object v0, v3, Lvqd;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lvqc;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lawdj;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    new-instance v3, Lawsz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v2, v0, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 156
    .line 157
    iput-object v3, v6, Lvqc;->f:Lawsz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lvqc;->a()Lvqd;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lynb;->u(Lcisi;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, v1, Lybu;->b:Lawsk;

    .line 170
    .line 171
    new-instance v1, Lybw;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lybw;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lvqd;->a(Lawsk;)Landroid/os/Bundle;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lybw;->aq(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lnwi;->ad(Lnwp;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_5
    iget-object p1, v1, Lybu;->b:Lawsk;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lybz;->d(Lawsk;Lvqd;)Lybz;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Lnwi;->ad(Lnwp;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    :cond_7
    sget-object p1, Lybu;->a:Lbxfh;

    .line 202
    .line 203
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const/16 v1, 0xa8a

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lbxfe;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    move v0, v5

    .line 219
    .line 220
    :cond_8
    const-string v1, "Failed to navigate to the next fragment: activity is null = %s, stationParam = %s"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, v0, v3}, Lbxfe;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lyee;->a(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    :cond_a
    :goto_1
    iput-object v2, p0, Lyee;->f:Lbmxa;

    .line 235
    return-void
.end method

.method public final synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyee;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Loyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyee;->s:Loyz;

    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyee;->k:Lpgk;

    .line 3
    return-object p0
.end method

.method public final synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lycw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgpz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    return-object v1
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lbbwy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyee;->h:Z

    .line 3
    return p0
.end method

.method public final synthetic t()Lyev;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyee;->r:Lyev;

    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyee;->p:Lcisi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcisi;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lyee;->d:Lvqd;

    .line 13
    .line 14
    iget-object p0, p0, Lvqd;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    :cond_2
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyee;->t:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lyee;->e:Lycg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lycg;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbmxa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbmxa;-><init>(Lbzpc;)V

    .line 23
    .line 24
    iput-object v0, p0, Lyee;->f:Lbmxa;

    .line 25
    .line 26
    iget-object v0, p0, Lyee;->e:Lycg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lbmxa;

    .line 31
    .line 32
    iget-object p0, p0, Lyee;->f:Lbmxa;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbmxa;-><init>(Lbzpc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lycg;->c(Lbzpc;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
