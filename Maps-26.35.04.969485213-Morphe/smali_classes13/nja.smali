.class final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;Lxuc;)Lasqv;
    .locals 10

    .line 1
    iget v0, p0, Lnja;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnja;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnjz;

    .line 14
    .line 15
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 16
    .line 17
    new-instance v1, Lasqv;

    .line 18
    .line 19
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 20
    .line 21
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v3, v0, Lngh;->og:Lcqny;

    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lvfc;

    .line 34
    .line 35
    iget-object v0, v0, Lngh;->cz:Lcqny;

    .line 36
    .line 37
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Layzi;

    .line 43
    .line 44
    iget-object p0, p0, Lnjz;->a:Lnpa;

    .line 45
    .line 46
    iget-object v0, p0, Lnpa;->la:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lxqe;

    .line 54
    .line 55
    iget-object p0, p0, Lnpa;->gO:Lcqny;

    .line 56
    .line 57
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lagiy;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v1 .. v8}, Lasqv;-><init>(Landroid/app/Activity;Lvfc;Layzi;Lxqe;Lagiy;Lcqie;Lxuc;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object v8, p1

    .line 71
    move-object v9, p2

    .line 72
    check-cast p0, Lnjw;

    .line 73
    .line 74
    iget-object p1, p0, Lnjw;->b:Lngh;

    .line 75
    .line 76
    new-instance v2, Lasqv;

    .line 77
    .line 78
    iget-object p2, p1, Lngh;->c:Lcqny;

    .line 79
    .line 80
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object p2, p1, Lngh;->og:Lcqny;

    .line 88
    .line 89
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v4, p2

    .line 94
    check-cast v4, Lvfc;

    .line 95
    .line 96
    iget-object p1, p1, Lngh;->cz:Lcqny;

    .line 97
    .line 98
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Layzi;

    .line 104
    .line 105
    iget-object p0, p0, Lnjw;->a:Lnpa;

    .line 106
    .line 107
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 108
    .line 109
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lxqe;

    .line 115
    .line 116
    iget-object p0, p0, Lnpa;->gO:Lcqny;

    .line 117
    .line 118
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Lagiy;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Lasqv;-><init>(Landroid/app/Activity;Lvfc;Layzi;Lxqe;Lagiy;Lcqie;Lxuc;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_1
    move-object v8, p1

    .line 130
    move-object v9, p2

    .line 131
    iget-object p0, p0, Lnja;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lniw;

    .line 134
    .line 135
    iget-object p1, p0, Lniw;->b:Lngh;

    .line 136
    .line 137
    new-instance v2, Lasqv;

    .line 138
    .line 139
    iget-object p2, p1, Lngh;->c:Lcqny;

    .line 140
    .line 141
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object p2, p1, Lngh;->og:Lcqny;

    .line 149
    .line 150
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v4, p2

    .line 155
    check-cast v4, Lvfc;

    .line 156
    .line 157
    iget-object p1, p1, Lngh;->cz:Lcqny;

    .line 158
    .line 159
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Layzi;

    .line 165
    .line 166
    iget-object p0, p0, Lniw;->a:Lnpa;

    .line 167
    .line 168
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 169
    .line 170
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Lxqe;

    .line 176
    .line 177
    iget-object p0, p0, Lnpa;->gO:Lcqny;

    .line 178
    .line 179
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Lagiy;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v9}, Lasqv;-><init>(Landroid/app/Activity;Lvfc;Layzi;Lxqe;Lagiy;Lcqie;Lxuc;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_2
    move-object v8, p1

    .line 191
    move-object v9, p2

    .line 192
    iget-object p0, p0, Lnja;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lnjt;

    .line 195
    .line 196
    iget-object p1, p0, Lnjt;->b:Lngh;

    .line 197
    .line 198
    new-instance v2, Lasqv;

    .line 199
    .line 200
    iget-object p2, p1, Lngh;->c:Lcqny;

    .line 201
    .line 202
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v3, p2

    .line 207
    check-cast v3, Landroid/app/Activity;

    .line 208
    .line 209
    iget-object p2, p1, Lngh;->og:Lcqny;

    .line 210
    .line 211
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v4, p2

    .line 216
    check-cast v4, Lvfc;

    .line 217
    .line 218
    iget-object p1, p1, Lngh;->cz:Lcqny;

    .line 219
    .line 220
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Layzi;

    .line 226
    .line 227
    iget-object p0, p0, Lnjt;->a:Lnpa;

    .line 228
    .line 229
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 230
    .line 231
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, Lxqe;

    .line 237
    .line 238
    iget-object p0, p0, Lnpa;->gO:Lcqny;

    .line 239
    .line 240
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v7, p0

    .line 245
    check-cast v7, Lagiy;

    .line 246
    .line 247
    invoke-direct/range {v2 .. v9}, Lasqv;-><init>(Landroid/app/Activity;Lvfc;Layzi;Lxqe;Lagiy;Lcqie;Lxuc;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method
