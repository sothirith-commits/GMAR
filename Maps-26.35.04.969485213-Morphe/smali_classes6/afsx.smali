.class public final Lafsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lafsx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p1, p0, Lafsx;->b:Lagvk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafsx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcfdc;

    .line 3
    .line 4
    iget-object p1, p2, Lcfdc;->d:Lcpzf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcpzf;->w:Lcpyy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcpyy;->a:Lcpyy;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcpyy;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p1, Lcpzf;->w:Lcpyy;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcpyy;->a:Lcpyy;

    .line 34
    .line 35
    :cond_3
    iget-object v3, v3, Lcpyy;->e:Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_4
    iget-object v3, p1, Lcpzf;->l:Ljava/lang/String;

    .line 39
    :goto_1
    move-object v5, v3

    .line 40
    .line 41
    iget v3, p1, Lcpzf;->f:I

    .line 42
    .line 43
    const/high16 v4, 0x1000000

    .line 44
    and-int/2addr v3, v4

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v3, p1, Lcpzf;->bE:Lcjmr;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    sget-object v3, Lcjmr;->a:Lcjmr;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_5
    sget-object v3, Lcjmr;->a:Lcjmr;

    .line 56
    :cond_6
    :goto_2
    move-object v8, v3

    .line 57
    .line 58
    iget-boolean v3, p2, Lcfdc;->g:Z

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-object v3, p0, Lafsx;->b:Lagvk;

    .line 65
    .line 66
    new-instance v6, Loke;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Loke;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Loke;->T(Lcpzf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Loke;->a()Lokb;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v3, v3, Lagvk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lbelp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lbelp;->da(Lokb;)Ladmj;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ladmj;->bM()Lbwkq;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    move v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v9, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v9, v2

    .line 110
    move-object v3, v4

    .line 111
    .line 112
    :goto_3
    iget-boolean v1, p2, Lcfdc;->g:Z

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    move-object v6, v3

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object p1, p1, Lcpzf;->w:Lcpyy;

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    sget-object p1, Lcpyy;->a:Lcpyy;

    .line 132
    .line 133
    :cond_b
    iget-object p1, p1, Lcpyy;->d:Ljava/lang/String;

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_c
    iget-object p1, p2, Lcfdc;->c:Lcjbv;

    .line 137
    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 141
    .line 142
    :cond_d
    iget-object p1, p1, Lcjbv;->d:Ljava/lang/String;

    .line 143
    :goto_6
    move-object v3, p1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :goto_7
    iget-object p1, p2, Lcfdc;->e:Lcbmu;

    .line 147
    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 151
    .line 152
    :cond_e
    iget p1, p1, Lcbmu;->b:I

    .line 153
    .line 154
    and-int/lit8 p1, p1, 0x4

    .line 155
    .line 156
    if-eqz p1, :cond_12

    .line 157
    .line 158
    iget-object p1, p2, Lcfdc;->e:Lcbmu;

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 163
    .line 164
    :cond_f
    iget-object p1, p1, Lcbmu;->d:Lccdr;

    .line 165
    .line 166
    if-nez p1, :cond_10

    .line 167
    .line 168
    sget-object p1, Lccdr;->a:Lccdr;

    .line 169
    .line 170
    :cond_10
    iget-object v4, p1, Lccdr;->c:Ljava/lang/String;

    .line 171
    :cond_11
    :goto_8
    move-object v7, v4

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_12
    iget-object p1, p2, Lcfdc;->e:Lcbmu;

    .line 175
    .line 176
    if-nez p1, :cond_13

    .line 177
    .line 178
    sget-object p2, Lcbmu;->a:Lcbmu;

    .line 179
    goto :goto_9

    .line 180
    :cond_13
    move-object p2, p1

    .line 181
    .line 182
    :goto_9
    iget p2, p2, Lcbmu;->b:I

    .line 183
    .line 184
    and-int/lit8 p2, p2, 0x2

    .line 185
    .line 186
    if-eqz p2, :cond_11

    .line 187
    .line 188
    if-nez p1, :cond_14

    .line 189
    .line 190
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 191
    .line 192
    :cond_14
    iget-object p1, p1, Lcbmu;->c:Lccdr;

    .line 193
    .line 194
    if-nez p1, :cond_15

    .line 195
    .line 196
    sget-object p1, Lccdr;->a:Lccdr;

    .line 197
    .line 198
    :cond_15
    iget-object v4, p1, Lccdr;->c:Ljava/lang/String;

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :goto_a
    iget-object p0, p0, Lafsx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 202
    .line 203
    new-instance v4, Lafsv;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lafsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjmr;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method
