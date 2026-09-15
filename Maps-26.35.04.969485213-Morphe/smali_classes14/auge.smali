.class public final synthetic Lauge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lauge;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lauof;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lauof;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lauge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lauio;

    .line 29
    .line 30
    iget-object v0, p2, Lauio;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget v1, p2, Lauio;->f:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v1, p1}, Lauio;->f(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lauio;->c:Launn;

    .line 42
    .line 43
    invoke-interface {p1}, Launn;->aU()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lauio;->a:Lbgoz;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lauic;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, Lauic;->a:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lauge;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p1, Lauic;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lauib;

    .line 69
    .line 70
    iget-object p2, p2, Lauib;->a:Laucy;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lauid;

    .line 74
    .line 75
    iput-object p2, v0, Lauid;->c:Laucy;

    .line 76
    .line 77
    iget-object p2, v0, Lauid;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lauic;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-boolean v2, v1, Lauic;->a:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, v0, Lauid;->a:Laucz;

    .line 103
    .line 104
    iget-object p2, v0, Lauid;->c:Laucy;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Laucz;->a(Laucy;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lauid;->b:Lbgoz;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    check-cast p1, Lasyg;

    .line 116
    .line 117
    iget-object p0, p0, Lauge;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lasyg;

    .line 120
    .line 121
    invoke-virtual {p0}, Lasyg;->b()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lasyg;->h:Lbbhm;

    .line 132
    .line 133
    iget-object p0, p0, Lasyg;->a:Lnwi;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbhm;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object v0, v1, v3

    .line 143
    .line 144
    const v0, 0x7f141893

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2}, Lbwee;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lbbmr;->w(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lbbmr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p1, Lbbhm;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v0, Lbbmr;->a:I

    .line 168
    .line 169
    sget-object p0, Lbbni;->a:Lbbni;

    .line 170
    .line 171
    iput-object p0, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p1, p1, Lbbhm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lahkk;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    check-cast p1, Lauof;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lauof;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    iget-object p0, p0, Lauge;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object p2, p0

    .line 202
    check-cast p2, Laugg;

    .line 203
    .line 204
    iget-object v0, p2, Laugg;->f:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v0, p2, Laugg;->g:I

    .line 211
    .line 212
    invoke-virtual {p2, v0, p1}, Laugg;->c(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Laugg;->e:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p1, Lahxc;

    .line 225
    .line 226
    iget-wide v2, p1, Lahxc;->a:J

    .line 227
    .line 228
    iget-object p1, p2, Laugg;->d:Laufx;

    .line 229
    .line 230
    iput-wide v2, p1, Laufx;->f:J

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Laugg;->b(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p2, Laugg;->a:Lbgoz;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method
