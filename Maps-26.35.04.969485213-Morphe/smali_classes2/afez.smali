.class public final Lafez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field public final a:Lzhn;

.field private final b:Lbgxj;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Lnwi;

.field private final f:Lncl;

.field private final g:Lbwbc;

.field private final h:Lbizi;

.field private final i:Lbcvl;

.field private final j:Lbcmh;


# direct methods
.method public constructor <init>(Lbizi;Lauoi;Lnwi;Lncl;Lbcmh;Lbcvl;Lbwbc;Laxrg;Lcjkd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafez;->h:Lbizi;

    .line 6
    .line 7
    sget-object p1, Lziu;->a:Lziu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p9, p1}, Lauoi;->S(Lcjkd;Lziu;)Lzhn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lafez;->a:Lzhn;

    .line 14
    .line 15
    iput-object p3, p0, Lafez;->e:Lnwi;

    .line 16
    .line 17
    iput-object p4, p0, Lafez;->f:Lncl;

    .line 18
    .line 19
    iput-object p5, p0, Lafez;->j:Lbcmh;

    .line 20
    .line 21
    iput-object p6, p0, Lafez;->i:Lbcvl;

    .line 22
    .line 23
    iget-object p1, p9, Lcjkd;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lafez;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p9, Lcjkd;->j:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcjkc;->a(I)Lcjkc;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcjkc;->a:Lcjkc;

    .line 36
    .line 37
    :cond_0
    sget-object p2, Love;->b:Lbwul;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lafez;->b:Lbgxj;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p8}, Laxrg;->a()Lcmwu;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lcdro;

    .line 68
    .line 69
    iget-boolean p2, p2, Lcdro;->x:Z

    .line 70
    .line 71
    .line 72
    const p3, 0x7f060c5d

    .line 73
    .line 74
    .line 75
    const p4, 0x7f060c64

    .line 76
    .line 77
    .line 78
    const p5, 0x7f080c8a

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p1, Lbgvv;->b:Landroid/util/LruCache;

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lbgwz;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance p3, Lowi;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p2, p1}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 114
    .line 115
    sget-object p1, Lbgvv;->e:Landroid/util/LruCache;

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lbgxj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p3, p2}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lafez;->b:Lbgxj;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    sget-object p2, Love;->a:Lbwul;

    .line 140
    .line 141
    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, p5}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    sget-object p2, Lbgvv;->b:Landroid/util/LruCache;

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    check-cast p4, Lbgwz;

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Lbgwz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance p3, Lowi;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p4, p2}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 186
    .line 187
    sget-object p2, Lbgvv;->e:Landroid/util/LruCache;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbgxj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p3, p2}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iput-object p1, p0, Lafez;->b:Lbgxj;

    .line 205
    .line 206
    :goto_0
    sget-object p1, Lcoyp;->u:Lbybr;

    .line 207
    .line 208
    sget-object p2, Lbyak;->b:Lbyak;

    .line 209
    .line 210
    .line 211
    invoke-static {p9, p1, p10, p2}, Love;->a(Lcjkd;Lbybr;ILbyak;)Lbcgg;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Lafez;->d:Lbcgg;

    .line 215
    .line 216
    iput-object p7, p0, Lafez;->g:Lbwbc;

    .line 217
    return-void
.end method

.method public constructor <init>(Lbizi;Lauoi;Lnwi;Lncl;Lbcmh;Lbcvl;Lbwbc;Lcjkd;ILbgxj;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafez;->h:Lbizi;

    sget-object p1, Lziu;->a:Lziu;

    .line 219
    invoke-virtual {p2, p8, p1}, Lauoi;->S(Lcjkd;Lziu;)Lzhn;

    move-result-object p1

    iput-object p1, p0, Lafez;->a:Lzhn;

    iput-object p3, p0, Lafez;->e:Lnwi;

    iput-object p4, p0, Lafez;->f:Lncl;

    iput-object p5, p0, Lafez;->j:Lbcmh;

    iput-object p6, p0, Lafez;->i:Lbcvl;

    iget-object p1, p8, Lcjkd;->g:Ljava/lang/String;

    iput-object p1, p0, Lafez;->c:Ljava/lang/String;

    .line 220
    invoke-static {}, Lovm;->P()Lbgwz;

    move-result-object p1

    sget-object p2, Lbgvv;->a:Landroid/util/LruCache;

    .line 221
    invoke-static {p10, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object p1

    iput-object p1, p0, Lafez;->b:Lbgxj;

    sget-object p1, Lcoyp;->u:Lbybr;

    sget-object p2, Lbyak;->b:Lbyak;

    .line 222
    invoke-static {p8, p1, p9, p2}, Love;->a(Lcjkd;Lbybr;ILbyak;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lafez;->d:Lbcgg;

    iput-object p7, p0, Lafez;->g:Lbwbc;

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafez;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lafez;->g:Lbwbc;

    .line 3
    .line 4
    const-string v1, "ShortcutChipClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lafez;->i:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->ab:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    const-string v1, "CategoricalShortcutViewModelImpl.handleClick"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lafez;->j:Lbcmh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbcmh;->h()V

    .line 27
    .line 28
    iget-object v2, p0, Lafez;->h:Lbizi;

    .line 29
    .line 30
    iget-object v3, p0, Lafez;->e:Lnwi;

    .line 31
    .line 32
    iget-object v4, p0, Lafez;->f:Lncl;

    .line 33
    .line 34
    new-instance v5, Ladnf;

    .line 35
    .line 36
    const/16 v6, 0x13

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v6, v7}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v2, v3, v4, v5}, Lzhm;->a(Lcdou;Lbizi;Lnwi;Lncl;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbvyy;->close()V

    .line 50
    .line 51
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    throw p0
.end method

.method public final synthetic c()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lois;->v()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafez;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafez;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lafez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lafez;

    .line 7
    .line 8
    iget-object p0, p0, Lafez;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lafez;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafez;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object p0, p0, Lafez;->e:Lnwi;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140724

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafez;->c:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
