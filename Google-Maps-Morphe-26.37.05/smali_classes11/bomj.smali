.class public final synthetic Lbomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqzo;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbomj;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbomj;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbomj;->b:Ljava/lang/Object;

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
    iput p3, p0, Lbomj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbomj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbomj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    iget-boolean v4, p0, Lbomj;->a:Z

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcqzo;

    .line 22
    .line 23
    iget-object v0, v0, Lcqzo;->a:Lcqzr;

    .line 24
    .line 25
    iput-boolean v2, v0, Lcqzr;->p:Z

    .line 26
    .line 27
    iget-wide v2, v0, Lcqzr;->l:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcqzr;->o:Lbvum;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbvum;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbvum;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcqzo;

    .line 46
    .line 47
    iget-object p0, p0, Lcqzo;->a:Lcqzr;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcqzr;->q:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbzvy;

    .line 55
    .line 56
    invoke-static {p0, v4}, Lbzvy;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lbzvy;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, Lbomj;->a:Z

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v3

    .line 69
    :goto_0
    iget-object p0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcudv;

    .line 72
    .line 73
    iget-object v5, p0, Lcudv;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 76
    .line 77
    iget-object v6, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eq v2, v0, :cond_4

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_4
    iget-object v0, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lboxk;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v6, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcudv;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Lbomj;->a:Z

    .line 108
    .line 109
    iget-object p0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lbmjz;

    .line 115
    .line 116
    iget-object v1, v0, Lbmjz;->p:Lbmmi;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v1, v1, Lbmmi;->m:Lbmnh;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbmnh;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lbmjz;->g:Lbcsk;

    .line 129
    .line 130
    sget-object v2, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbcrp;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbcrp;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbmjz;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v0, p0

    .line 146
    check-cast v0, Lbmjz;

    .line 147
    .line 148
    iget-object v0, v0, Lbmjz;->t:Laxtp;

    .line 149
    .line 150
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcfef;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcfef;->bE:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    :goto_1
    move-object v0, p0

    .line 161
    check-cast v0, Lbmjz;

    .line 162
    .line 163
    iget-object v1, v0, Lbmjz;->o:Lbmmi;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, v1, Lbmmi;->m:Lbmnh;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbmnh;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lbmjz;->g:Lbcsk;

    .line 176
    .line 177
    sget-object v2, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbcrp;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbmjz;->n()V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast p0, Lbmjz;

    .line 193
    .line 194
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iput-object v0, p0, Lbmjz;->prevJob:Lbmmi;

    .line 199
    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 202
    .line 203
    iput-object v0, p0, Lbmjz;->n:Lbmoh;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    iget-object v0, p0, Lbomj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbomm;

    .line 209
    .line 210
    iput-boolean v1, v0, Lbomm;->f:Z

    .line 211
    .line 212
    iput-boolean v2, v0, Lbomm;->e:Z

    .line 213
    .line 214
    iget-boolean p0, p0, Lbomj;->a:Z

    .line 215
    .line 216
    iput-boolean p0, v0, Lbomm;->g:Z

    .line 217
    .line 218
    return-void
.end method
