.class public final Lasrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field a:I

.field final synthetic b:Llgr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasrk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lasrk;->b:Llgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lasrk;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lasrk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasrk;->b:Llgr;

    .line 6
    .line 7
    check-cast v0, Laeia;

    .line 8
    .line 9
    iget-object v0, v0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 10
    .line 11
    invoke-static {v0}, Laaev;->e(Lzuo;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget p1, p0, Lasrk;->a:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    iput v0, p0, Lasrk;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lasrk;->b:Llgr;

    .line 25
    .line 26
    check-cast v0, Lasrn;

    .line 27
    .line 28
    iget-object v1, v0, Lasrn;->d:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 29
    .line 30
    iget-object v2, v0, Lasrn;->ai:Latau;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lasrn;->aj:Latcc;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Latcc;->aW(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Latau;->l()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v1}, Laaev;->e(Lzuo;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lasrk;->a:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    iput v1, p0, Lasrk;->a:I

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, v0, Lasrn;->e:Landroid/view/View;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object p1, v2

    .line 81
    :goto_0
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v3, v0, Lasrn;->be:Lasxe;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lasrn;->aA:Lastl;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v4, Lbsmw;->E:Lbsmw;

    .line 92
    .line 93
    invoke-interface {v3}, Lasxe;->e()Lbuwf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v5, p0, Lasrk;->a:I

    .line 98
    .line 99
    iget-object v6, p1, Lazhf;->d:Lazhw;

    .line 100
    .line 101
    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sget-object v7, Lbslp;->a:Lbslp;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lbsnb;->a:Lbsnb;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v3, v3, Lbuwf;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v9, Lbsnb;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v10, v9, Lbsnb;->b:I

    .line 132
    .line 133
    or-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    iput v10, v9, Lbsnb;->b:I

    .line 136
    .line 137
    iput-object v3, v9, Lbsnb;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v3, Lbslp;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lbsnb;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v8, v3, Lbslp;->f:Lbsnb;

    .line 156
    .line 157
    iget v8, v3, Lbslp;->c:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x10

    .line 160
    .line 161
    iput v8, v3, Lbslp;->c:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbslp;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lazht;->o(Lbslp;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v3, Lbscj;->a:Lbscj;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v7, Lbscj;

    .line 184
    .line 185
    add-int/lit8 v8, v5, -0x1

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iput v8, v7, Lbscj;->d:I

    .line 190
    .line 191
    iget v2, v7, Lbscj;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    iput v2, v7, Lbscj;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v2, Lbscj;

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    iput v1, v2, Lbscj;->c:I

    .line 207
    .line 208
    iget v1, v2, Lbscj;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    iput v1, v2, Lbscj;->b:I

    .line 213
    .line 214
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbscj;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lazht;->h(Lbscj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lazhr;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lastl;->b:Lazhz;

    .line 233
    .line 234
    invoke-interface {v0, p1, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    throw v2

    .line 239
    :cond_7
    :goto_1
    return-void
.end method

.method public final pq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lasrk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lasrk;->b:Llgr;

    .line 10
    .line 11
    check-cast p1, Lasrn;

    .line 12
    .line 13
    iget-object p1, p1, Lasrn;->ai:Latau;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Latau;->a()Lassr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lassr;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
