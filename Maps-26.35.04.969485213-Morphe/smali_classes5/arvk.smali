.class public final synthetic Larvk;
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
    iput p1, p0, Larvk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larvk;->a:I

    .line 3
    .line 4
    const-string v0, "https://support.google.com/travel?p=hotel_sustainability"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ladvf;

    .line 12
    .line 13
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lasff;

    .line 17
    .line 18
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Laroh;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Laroh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 33
    .line 34
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    const/16 p0, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 55
    .line 56
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 60
    .line 61
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    check-cast p1, Larvx;

    .line 65
    .line 66
    iget-object p0, p1, Larvx;->e:Lbcgg;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Larvx;

    .line 70
    .line 71
    new-instance p0, Laagf;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_6
    check-cast p1, Larvx;

    .line 81
    .line 82
    iget-boolean p0, p1, Larvx;->b:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_7
    check-cast p1, Larvx;

    .line 90
    .line 91
    iget-boolean p0, p1, Larvx;->a:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_1
    iput-boolean v2, p1, Larvx;->a:Z

    .line 99
    .line 100
    iget-object p0, p1, Larvx;->c:Lbgoz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 104
    .line 105
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Larvx;

    .line 109
    .line 110
    iget-boolean p0, p1, Larvx;->a:Z

    .line 111
    .line 112
    if-eq v2, p0, :cond_2

    .line 113
    const/4 p0, 0x6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    const p0, 0x7fffffff

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_9
    check-cast p1, Larvx;

    .line 125
    .line 126
    iget-object p0, p1, Larvx;->d:Ljava/lang/CharSequence;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_a
    check-cast p1, Lasff;

    .line 130
    .line 131
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_b
    check-cast p1, Larvn;

    .line 135
    .line 136
    iget-object p0, p1, Larvn;->e:Lbcgg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_c
    check-cast p1, Larvn;

    .line 140
    .line 141
    iget-boolean p0, p1, Larvn;->c:Z

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
    :pswitch_d
    check-cast p1, Larvn;

    .line 149
    .line 150
    new-array p0, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, p0, v1

    .line 153
    .line 154
    iget-object p1, p1, Larvn;->a:Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f140e5b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_e
    check-cast p1, Larvn;

    .line 169
    .line 170
    iget-object p0, p1, Larvn;->b:Lcom/google/common/collect/ImmutableList;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Larvn;

    .line 174
    .line 175
    new-instance p0, Lafcz;

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    iget-object p1, p1, Larvn;->a:Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    const v0, 0x7f140e5c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    const v1, 0x7f140e5d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v1, Lafcz;->c:Lbgxj;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, p1, v1}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;)V

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_10
    check-cast p1, Larvn;

    .line 208
    .line 209
    iget-object p0, p1, Larvn;->d:Lbcgg;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_11
    check-cast p1, Lasff;

    .line 213
    .line 214
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lccdh;

    .line 217
    .line 218
    iget-object p0, p0, Lccdh;->d:Ljava/lang/String;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_12
    check-cast p1, Lauyc;

    .line 222
    .line 223
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_13
    check-cast p1, Lasff;

    .line 227
    .line 228
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
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
