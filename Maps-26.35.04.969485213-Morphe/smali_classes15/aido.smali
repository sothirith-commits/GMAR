.class public final synthetic Laido;
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
    iput p1, p0, Laido;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laido;->a:I

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
    check-cast p1, Laidu;

    .line 9
    .line 10
    sget p0, Laidt;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p0, p1, Laidu;->e:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Laidu;

    .line 23
    .line 24
    sget p0, Laidt;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Laidu;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Laidu;

    .line 33
    .line 34
    sget p0, Laidt;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Laidu;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Laidu;

    .line 43
    .line 44
    sget p0, Laidt;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Laidu;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Laidu;

    .line 53
    .line 54
    sget p0, Laidt;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Laidu;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Laidu;

    .line 63
    .line 64
    sget p0, Laidt;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Laidu;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Laidu;

    .line 73
    .line 74
    sget p0, Laidt;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p0, p1, Laidu;->e:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    const p1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    if-eq p0, v1, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Laidu;

    .line 97
    .line 98
    sget p0, Laidt;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Laidu;->d:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Laidu;

    .line 107
    .line 108
    sget p0, Laidt;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p0, p1, Laidu;->e:I

    .line 114
    .line 115
    if-ne p0, v1, :cond_1

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Laidu;

    .line 124
    .line 125
    sget p0, Laidt;->a:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Laagf;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v1}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Laidu;

    .line 139
    .line 140
    sget p0, Laidt;->a:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Laidu;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Laidr;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Laidr;->c:Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Laidr;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Laidr;->d:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Laidr;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Laidr;->b:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Laidr;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Laidr;->a:Lbgxj;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Laidr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Laidr;->e:Lbgxj;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Laidr;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p0, p1, Laidr;->f:F

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Laids;

    .line 201
    .line 202
    sget p0, Laidp;->a:I

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Laids;->d:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    check-cast p1, Laids;

    .line 211
    .line 212
    sget p0, Laidp;->a:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Laids;->d:Ljava/lang/String;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Laids;

    .line 221
    .line 222
    sget p0, Laidp;->a:I

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Laids;->a:Ljava/lang/CharSequence;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_13
    check-cast p1, Laids;

    .line 231
    .line 232
    sget p0, Laidp;->a:I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p1, Laids;->c:Ljava/util/List;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
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
