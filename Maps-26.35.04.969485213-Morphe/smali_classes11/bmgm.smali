.class public final synthetic Lbmgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcryx;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbmgm;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbmgm;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbmgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmgm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbmgm;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbmgm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, Lbmgm;->a:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcryx;

    .line 25
    .line 26
    iget-object v0, v0, Lcryx;->a:Lcrza;

    .line 27
    .line 28
    iput-boolean v3, v0, Lcrza;->p:Z

    .line 29
    .line 30
    iget-wide v1, v0, Lcrza;->l:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcrza;->o:Lbwlr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwlr;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcryx;

    .line 49
    .line 50
    iget-object p0, p0, Lcryx;->a:Lcrza;

    .line 51
    .line 52
    iput-boolean v5, p0, Lcrza;->q:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcans;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcans;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lcans;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v0, p0, Lbmgm;->a:Z

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_0
    iget-object p0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcvcx;

    .line 75
    .line 76
    iget-object v4, p0, Lcvcx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eq v3, v0, :cond_4

    .line 86
    .line 87
    move v5, v1

    .line 88
    :cond_4
    iget-object v0, v4, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbpka;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, v6, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcvcx;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbpav;

    .line 113
    .line 114
    iput-boolean v5, v0, Lbpav;->e:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lbpav;->d:Z

    .line 117
    .line 118
    iget-boolean p0, p0, Lbmgm;->a:Z

    .line 119
    .line 120
    iput-boolean p0, v0, Lbpav;->f:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v0, p0, Lbmgm;->a:Z

    .line 124
    .line 125
    iget-object p0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbvkh;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbvkh;->m(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-boolean v0, p0, Lbmgm;->a:Z

    .line 134
    .line 135
    iget-object p0, p0, Lbmgm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Lbmgw;

    .line 141
    .line 142
    iget-object v3, v0, Lbmgw;->p:Lbmjh;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v3, Lbmjh;->m:Lbmkg;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbmkg;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object v3, v0, Lbmgw;->g:Lbcpq;

    .line 155
    .line 156
    sget-object v4, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbcou;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lbcou;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbmgw;->o()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v0, p0

    .line 172
    check-cast v0, Lbmgw;

    .line 173
    .line 174
    iget-object v0, v0, Lbmgw;->t:Laxrg;

    .line 175
    .line 176
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcfvj;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcfvj;->bE:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :cond_9
    :goto_1
    move-object v0, p0

    .line 187
    check-cast v0, Lbmgw;

    .line 188
    .line 189
    iget-object v2, v0, Lbmgw;->o:Lbmjh;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v2, Lbmjh;->m:Lbmkg;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbmkg;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v0, Lbmgw;->g:Lbcpq;

    .line 202
    .line 203
    sget-object v3, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbcou;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbmgw;->n()V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast p0, Lbmgw;

    .line 218
    .line 219
    iget-object v0, p0, Lbmgw;->o:Lbmjh;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iput-object v0, p0, Lbmgw;->prevJob:Lbmjh;

    .line 224
    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lbmgw;->o:Lbmjh;

    .line 227
    .line 228
    iput-object v0, p0, Lbmgw;->n:Lbmlg;

    .line 229
    .line 230
    return-void
.end method
