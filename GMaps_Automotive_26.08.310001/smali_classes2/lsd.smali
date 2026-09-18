.class public final synthetic Llsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llsd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Lnow;

    .line 8
    .line 9
    sget-object p0, Lnov;->a:Ltqw;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f141e50

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lnow;->a()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Lnow;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxes;

    .line 40
    .line 41
    iget-object v0, v0, Lxes;->c:Laiou;

    .line 42
    .line 43
    sget-object v1, Laiou;->b:Laiou;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12005b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x7f12005a

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnow;->a()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lnow;->a()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x1

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object p1, p2, v0

    .line 112
    .line 113
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Lnkt;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lnkm;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    sget p0, Lmej;->a:I

    .line 133
    .line 134
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget p0, Lmej;->a:I

    .line 140
    .line 141
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    sget p0, Lmej;->a:I

    .line 147
    .line 148
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    sget p0, Lmej;->a:I

    .line 154
    .line 155
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    invoke-static {p2}, Lczj;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    const p0, 0x7f140501

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    invoke-static {p1, p2}, Lsag;->h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    invoke-static {p2}, Lsag;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_a
    invoke-static {p2}, Lsag;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    invoke-static {p2}, Lsag;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Llsm;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Llsm;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
