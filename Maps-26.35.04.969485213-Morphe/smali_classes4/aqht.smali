.class public final synthetic Laqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqht;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laqht;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laqiy;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqiy;->d()Lbcgg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Laqiy;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laqiy;->f()Lbgqu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Laqjy;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laqjy;->c()Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Laqjy;

    .line 31
    .line 32
    new-instance p0, Laqje;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Laqjy;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laqjy;->c()Lbcgg;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Laqjy;

    .line 46
    .line 47
    new-instance p0, Laqje;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_5
    check-cast p1, Laqjy;

    .line 54
    .line 55
    iget-object p0, p1, Laqjy;->m:Lbeew;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbeew;->au()Z

    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    if-eq p1, p0, :cond_0

    .line 63
    .line 64
    .line 65
    const p0, 0x7f141cac

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const p0, 0x7f141c9f

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Laqjx;

    .line 77
    .line 78
    iget-object p0, p1, Laqjx;->c:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    check-cast p0, Lbxcf;

    .line 81
    .line 82
    iget p0, p0, Lbxcf;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laqjx;->b()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ge p0, v0, :cond_1

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_1
    iget-object p0, p1, Laqjx;->f:Laqji;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_7
    check-cast p1, Laqjx;

    .line 95
    .line 96
    iget-boolean p0, p1, Laqjx;->d:Z

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget-object p0, p1, Laqjx;->c:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    check-cast p0, Lbxcf;

    .line 103
    .line 104
    iget p0, p0, Lbxcf;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Laqjx;->b()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-ge p0, v0, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object p0, p1, Laqjx;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object p0, p1, Laqjx;->c:Lcom/google/common/collect/ImmutableList;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Laqjy;

    .line 120
    .line 121
    .line 122
    const p0, 0x7f141ca2

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_9
    check-cast p1, Laqji;

    .line 130
    .line 131
    iget-object p0, p1, Laqji;->d:Lbcgg;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_a
    check-cast p1, Laqji;

    .line 135
    .line 136
    iget-object p0, p1, Laqji;->a:Landroid/view/View$OnClickListener;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_b
    check-cast p1, Laqji;

    .line 140
    .line 141
    iget-boolean p0, p1, Laqji;->b:Z

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_c
    check-cast p1, Laqji;

    .line 149
    .line 150
    iget-object p0, p1, Laqji;->c:Ljava/lang/CharSequence;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_d
    check-cast p1, Laqjy;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laqjy;->c()Lbcgg;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_e
    check-cast p1, Laqjy;

    .line 161
    .line 162
    new-instance p0, Laqje;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_f
    check-cast p1, Laqjy;

    .line 169
    .line 170
    iget-object p0, p1, Laqjy;->m:Lbeew;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbeew;->au()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_10
    check-cast p1, Laqjr;

    .line 182
    .line 183
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laqjs;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Laqjs;->a()V

    .line 189
    .line 190
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_11
    check-cast p1, Laqjr;

    .line 194
    .line 195
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_12
    check-cast p1, Laqjr;

    .line 199
    .line 200
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laqjs;

    .line 203
    .line 204
    iget-boolean p1, p0, Laqjs;->d:Z

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p0, p0, Laqjs;->b:Lnwi;

    .line 209
    .line 210
    .line 211
    const p1, 0x7f14144a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_4
    iget-object p0, p0, Laqjs;->b:Lnwi;

    .line 219
    .line 220
    .line 221
    const p1, 0x7f14143f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_13
    check-cast p1, Laqjr;

    .line 229
    .line 230
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Laqjs;

    .line 233
    .line 234
    iget-boolean p1, p0, Laqjs;->d:Z

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object p0, p0, Laqjs;->b:Lnwi;

    .line 239
    .line 240
    .line 241
    const p1, 0x7f141b55

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_5
    const-string p0, ""

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
