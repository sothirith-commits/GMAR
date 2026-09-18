.class public final synthetic Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcgh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgje;

    .line 7
    .line 8
    check-cast p2, Lgje;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p2, Lgjc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of p0, p1, Lgjb;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lgjc;

    .line 26
    .line 27
    iget-object p0, p2, Lgjc;->a:Lgjv;

    .line 28
    .line 29
    iget p0, p0, Lgjv;->b:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lbaw;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Lmiw;->dD(Lbaw;I)Lanqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lbaw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p0}, Lmiw;->dD(Lbaw;I)Lanqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lajly;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lajly;->a:Lpy;

    .line 74
    .line 75
    sget-object p2, Lajlw;->k:Lajlw;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lpy;->h(Lajlw;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lajly;->a:Lpy;

    .line 81
    .line 82
    sget-object p1, Lajlw;->W:Lajlw;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpy;->h(Lajlw;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lcgf;

    .line 91
    .line 92
    iget-object p0, p1, Lcgf;->b:Lcgc;

    .line 93
    .line 94
    check-cast p2, Lcgf;

    .line 95
    .line 96
    sget-object p1, Lcgn;->a:Lanum;

    .line 97
    .line 98
    sget-object p1, Lcgi;->u:Lcgl;

    .line 99
    .line 100
    new-instance v0, Lcco;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcgc;->d(Lcgl;Lantx;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object p2, p2, Lcgf;->b:Lcgc;

    .line 118
    .line 119
    new-instance v0, Lcco;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcgc;->d(Lcgl;Lantx;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    if-nez p1, :cond_0

    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_0
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Lcdd;

    .line 150
    .line 151
    check-cast p2, Lcdd;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_8
    check-cast p1, Lanqp;

    .line 168
    .line 169
    check-cast p2, Lanqp;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lanqp;

    .line 173
    .line 174
    check-cast p2, Lanqp;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_b
    check-cast p1, Lbpu;

    .line 190
    .line 191
    check-cast p2, Lbpu;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_c
    check-cast p1, Lbpa;

    .line 195
    .line 196
    check-cast p2, Lbpa;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    new-instance p0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_1
    return-object p2

    .line 215
    :pswitch_e
    check-cast p1, Lanqp;

    .line 216
    .line 217
    check-cast p2, Lanqp;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lcfz;

    .line 226
    .line 227
    check-cast p2, Lcfz;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Float;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lbls;

    .line 236
    .line 237
    check-cast p2, Lbls;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_13
    check-cast p1, Lblu;

    .line 241
    .line 242
    check-cast p2, Lblu;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

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
