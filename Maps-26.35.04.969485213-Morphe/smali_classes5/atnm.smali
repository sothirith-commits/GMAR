.class public final Latnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lcqlh;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbgoz;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lbcgg;

.field public i:Lbcgg;

.field public j:Lbcgg;

.field public k:Lbcgg;

.field private final l:Lnwi;

.field private final m:Lcqlh;

.field private final n:Z

.field private o:Lbcgg;

.field private final p:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lnwi;Lcqlh;Lcqlh;Lbgoz;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Latnm;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Latnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 22
    .line 23
    iput-object v0, p0, Latnm;->o:Lbcgg;

    .line 24
    .line 25
    iput-object v0, p0, Latnm;->h:Lbcgg;

    .line 26
    .line 27
    iput-object v0, p0, Latnm;->i:Lbcgg;

    .line 28
    .line 29
    iput-object v0, p0, Latnm;->j:Lbcgg;

    .line 30
    .line 31
    iput-object v0, p0, Latnm;->k:Lbcgg;

    .line 32
    .line 33
    iput-object p1, p0, Latnm;->p:Lhc;

    .line 34
    .line 35
    iput-object p2, p0, Latnm;->l:Lnwi;

    .line 36
    .line 37
    iput-object p4, p0, Latnm;->a:Lcqlh;

    .line 38
    .line 39
    iput-object p3, p0, Latnm;->m:Lcqlh;

    .line 40
    .line 41
    iput-object p5, p0, Latnm;->e:Lbgoz;

    .line 42
    .line 43
    iput-boolean p6, p0, Latnm;->n:Z

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1422c5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Latnm;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1422c7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Latnm;->g:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latnm;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lagrm;

    .line 9
    .line 10
    iget-object p0, p0, Latnm;->l:Lnwi;

    .line 11
    .line 12
    const-string v1, "https://support.google.com/maps/answer/3094088"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latnm;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcpyo;->b:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    and-int/2addr v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcpyo;->B:Lcjxn;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcjxn;->a:Lcjxn;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Latnm;->rH()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lcjxn;->b:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcjxm;

    .line 62
    .line 63
    new-instance v5, Latnh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 67
    .line 68
    iget-object v6, p0, Latnm;->p:Lhc;

    .line 69
    .line 70
    iget-object v7, p0, Latnm;->o:Lbcgg;

    .line 71
    .line 72
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lnlg;

    .line 75
    .line 76
    iget-object v6, v6, Lnlg;->b:Lngh;

    .line 77
    .line 78
    new-instance v8, Latnl;

    .line 79
    .line 80
    iget-object v9, v6, Lngh;->c:Lcqny;

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v6, v6, Lngh;->o:Lcqny;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9, v6, v4, v7}, Latnl;-><init>(Landroid/app/Activity;Lcqlh;Lcjxm;Lbcgg;)V

    .line 96
    .line 97
    new-instance v4, Lbgpz;

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v8, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Latnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Latnm;->rH()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    iget-boolean v0, p0, Latnm;->n:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    iget v0, p0, Latnm;->b:I

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Latnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 134
    move-object v3, v1

    .line 135
    .line 136
    check-cast v3, Lbxcf;

    .line 137
    .line 138
    iget v3, v3, Lbxcf;->c:I

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Latnm;->o:Lbcgg;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    sget-object v0, Lcoyx;->nY:Lbybr;

    .line 161
    .line 162
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Latnm;->h:Lbcgg;

    .line 169
    .line 170
    iget-object p1, p0, Latnm;->o:Lbcgg;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object v0, Lcoyx;->ob:Lbybr;

    .line 177
    .line 178
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Latnm;->i:Lbcgg;

    .line 185
    .line 186
    iget-object p1, p0, Latnm;->o:Lbcgg;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget-object v0, Lcoyx;->oa:Lbybr;

    .line 193
    .line 194
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Latnm;->j:Lbcgg;

    .line 201
    .line 202
    iget-object p1, p0, Latnm;->o:Lbcgg;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    sget-object v0, Lcoyx;->nZ:Lbybr;

    .line 209
    .line 210
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p1, p0, Latnm;->k:Lbcgg;

    .line 217
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Latnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 15
    .line 16
    iput-object v0, p0, Latnm;->o:Lbcgg;

    .line 17
    .line 18
    iput-object v0, p0, Latnm;->h:Lbcgg;

    .line 19
    .line 20
    iput-object v0, p0, Latnm;->i:Lbcgg;

    .line 21
    .line 22
    iput-object v0, p0, Latnm;->j:Lbcgg;

    .line 23
    .line 24
    iput-object v0, p0, Latnm;->k:Lbcgg;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Latnm;->b:I

    .line 29
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnm;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
