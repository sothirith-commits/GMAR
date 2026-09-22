.class public final synthetic Laiix;
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
    iput p1, p0, Laiix;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laiix;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanpi;

    .line 9
    .line 10
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lanpi;

    .line 14
    .line 15
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Laijd;

    .line 19
    .line 20
    sget p0, Laijc;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p0, p1, Laijd;->e:I

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Laijd;

    .line 36
    .line 37
    sget p0, Laijc;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Laijd;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Laijd;

    .line 46
    .line 47
    sget p0, Laijc;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Laijd;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Laijd;

    .line 56
    .line 57
    sget p0, Laijc;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Laijd;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Laijd;

    .line 66
    .line 67
    sget p0, Laijc;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Laijd;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Laijd;

    .line 76
    .line 77
    sget p0, Laijc;->a:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Laijd;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Laijd;

    .line 86
    .line 87
    sget p0, Laijc;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p0, p1, Laijd;->e:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    const p1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    if-eq p0, v1, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Laijd;

    .line 110
    .line 111
    sget p0, Laijc;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Laijd;->d:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Laijd;

    .line 120
    .line 121
    sget p0, Laijc;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p0, p1, Laijd;->e:I

    .line 127
    .line 128
    if-ne p0, v1, :cond_2

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Laijd;

    .line 137
    .line 138
    sget p0, Laijc;->a:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Laajf;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1, v0, v1}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Laijd;

    .line 152
    .line 153
    sget p0, Laijc;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Laijd;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Laija;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Laija;->c:Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Laija;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Laija;->d:Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Laija;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Laija;->b:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Laija;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Laija;->a:Lbhan;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Laija;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Laija;->e:Lbhan;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Laija;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget p0, p1, Laija;->f:F

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_12
    check-cast p1, Laijb;

    .line 214
    .line 215
    sget p0, Laiiy;->a:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Laijb;->d:Ljava/lang/String;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Laijb;

    .line 224
    .line 225
    sget p0, Laiiy;->a:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Laijb;->d:Ljava/lang/String;

    .line 231
    .line 232
    return-object p0

    .line 233
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
