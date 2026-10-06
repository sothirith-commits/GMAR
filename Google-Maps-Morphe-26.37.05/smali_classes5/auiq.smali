.class public final synthetic Lauiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lauiq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lauiq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbdkj;

    .line 9
    .line 10
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lbcgz;->T:Loxs;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbdkj;

    .line 24
    .line 25
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lauix;

    .line 52
    .line 53
    iget-object p0, p1, Lauix;->c:Lbgtf;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lauix;

    .line 57
    .line 58
    iget-object p0, p1, Lauix;->b:Lbhan;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lauix;

    .line 62
    .line 63
    iget-object p0, p1, Lauix;->d:Lbcjc;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lauix;

    .line 67
    .line 68
    iget-object p0, p1, Lauix;->a:Landroid/view/View$OnClickListener;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_5
    check-cast p1, Lauiw;

    .line 72
    .line 73
    iget-object p0, p1, Lauiw;->g:Landroid/view/View$OnClickListener;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Lauiw;

    .line 77
    .line 78
    new-instance p0, Lauiv;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    check-cast p1, Lauiw;

    .line 85
    .line 86
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 87
    .line 88
    sget-object p1, Lcoid;->I:Lbxkg;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lauiw;->c(Lawvf;)Lbjan;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lauiw;->b(Lbxkg;Lbjan;)Lbcjc;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_8
    check-cast p1, Lauiw;

    .line 100
    .line 101
    iget-object p0, p1, Lauiw;->e:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    new-instance p1, Latkx;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Latkx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lauiw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lauiw;->f()Ljava/lang/CharSequence;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Lauiw;

    .line 123
    .line 124
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 125
    .line 126
    sget-object p1, Lcoid;->K:Lbxkg;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lauiw;->c(Lawvf;)Lbjan;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lauiw;->b(Lbxkg;Lbjan;)Lbcjc;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Lauiw;

    .line 138
    .line 139
    iget-object p0, p1, Lauiw;->h:Landroid/view/View$OnClickListener;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Lauiw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lauiw;->f()Ljava/lang/CharSequence;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_d
    check-cast p1, Lauiw;

    .line 158
    .line 159
    sget-object p0, Lokk;->c:Lokk;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_e
    check-cast p1, Lauiw;

    .line 163
    .line 164
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 165
    .line 166
    sget-object p1, Lcoid;->J:Lbxkg;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lauiw;->c(Lawvf;)Lbjan;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lauiw;->a(Lbxkg;Lbjan;)Lbcjc;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_f
    check-cast p1, Lauiw;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lauiw;->e()Ljava/lang/CharSequence;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_10
    check-cast p1, Lauiw;

    .line 185
    .line 186
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 187
    .line 188
    sget-object p1, Lcoid;->H:Lbxkg;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lauiw;->c(Lawvf;)Lbjan;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, Lauiw;->b(Lbxkg;Lbjan;)Lbcjc;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_11
    check-cast p1, Lauiw;

    .line 200
    .line 201
    iget-object p0, p1, Lauiw;->f:Landroid/view/View$OnClickListener;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_12
    check-cast p1, Lauiw;

    .line 205
    .line 206
    iget-object p0, p1, Lauiw;->b:Lawvf;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lauiw;->d(Lawvf;)Lcbla;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    iget-object p0, p0, Lcbla;->d:Lcbkw;

    .line 215
    .line 216
    if-nez p0, :cond_1

    .line 217
    .line 218
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 219
    .line 220
    :cond_1
    iget-object p0, p0, Lcbkw;->b:Ljava/lang/String;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_2
    const-string p0, ""

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_13
    check-cast p1, Lauiw;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lauiw;->e()Ljava/lang/CharSequence;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :cond_3
    sget-object p0, Lbcgz;->J:Loxs;

    .line 242
    return-object p0

    .line 243
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
