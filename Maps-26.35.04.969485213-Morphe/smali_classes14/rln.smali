.class public final synthetic Lrln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field public final synthetic a:Lrly;

.field public final synthetic b:Lpon;

.field public final synthetic c:Lnsn;


# direct methods
.method public synthetic constructor <init>(Lrly;Lpon;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrln;->a:Lrly;

    .line 5
    .line 6
    iput-object p2, p0, Lrln;->b:Lpon;

    .line 7
    .line 8
    iput-object p3, p0, Lrln;->c:Lnsn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrln;->a:Lrly;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v2, Lrly;->N:Lupr;

    .line 12
    .line 13
    const-class v1, Lsjp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lupr;->n(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, Lrly;->n:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v5, v2, Lrly;->aj:Lhc;

    .line 28
    .line 29
    sget-object v6, Lsky;->a:Lsky;

    .line 30
    .line 31
    sget-object v7, Lsjo;->j:Lsjo;

    .line 32
    .line 33
    new-instance v8, Lrxm;

    .line 34
    .line 35
    invoke-direct {v8, v4, v7}, Lrxm;-><init>(ILsjo;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Lrly;->Y:Lalfy;

    .line 39
    .line 40
    invoke-virtual {v7}, Lalfy;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/lit8 v11, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move v12, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v12, v9

    .line 62
    :goto_0
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v7, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v5 .. v12}, Lhc;->aK(Lslj;Lrxm;ZZZZZ)Ltif;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v1, v2, Lrly;->am:Lwrs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lupr;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Ltip;->a:Ltip;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v3, Ltio;->a:Ltio;

    .line 85
    .line 86
    :goto_1
    move-object v10, v3

    .line 87
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lnni;

    .line 90
    .line 91
    iget-object v3, v1, Lnni;->b:Lnrx;

    .line 92
    .line 93
    new-instance v5, Ltii;

    .line 94
    .line 95
    iget-object v3, v3, Lnrx;->h:Lcqny;

    .line 96
    .line 97
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 105
    .line 106
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 107
    .line 108
    iget-object v3, v3, Lnpg;->q:Lcqny;

    .line 109
    .line 110
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Lrxe;

    .line 116
    .line 117
    iget-object v3, v1, Lnpa;->oR:Lcqny;

    .line 118
    .line 119
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Lbsja;

    .line 125
    .line 126
    iget-object v1, v1, Lnpa;->oM:Lcqny;

    .line 127
    .line 128
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lqob;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Ltii;-><init>(Landroid/content/Context;Lrxe;Lbsja;Lqob;Ltir;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, v2, Lrly;->n:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v3, v4, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    :goto_2
    move-object v13, v1

    .line 155
    move-object v14, v3

    .line 156
    iget-object v6, v2, Lrly;->j:Lsjq;

    .line 157
    .line 158
    iget-object v7, v2, Lrly;->Y:Lalfy;

    .line 159
    .line 160
    sget-object v11, Lsjo;->j:Lsjo;

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x1

    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    invoke-interface/range {v6 .. v16}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lupr;->c(Luqi;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object v3, v2, Lrly;->m:Lrox;

    .line 177
    .line 178
    invoke-interface {v3}, Lrox;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, Lrln;->c:Lnsn;

    .line 185
    .line 186
    iget-object v0, v0, Lrln;->b:Lpon;

    .line 187
    .line 188
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    const v2, 0x7f140dcf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1, v4}, Lpon;->q(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-interface {v3}, Lrox;->a()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-ne v1, v0, :cond_5

    .line 208
    .line 209
    sget-object v0, Lsjo;->i:Lsjo;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    sget-object v0, Lsjo;->h:Lsjo;

    .line 213
    .line 214
    :goto_3
    move-object v5, v0

    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v6, 0x1

    .line 217
    move-object v0, v2

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Lrly;->v(Lrer;ILxvw;ZLsjo;Z)Luqi;

    .line 223
    .line 224
    .line 225
    return-void
.end method
