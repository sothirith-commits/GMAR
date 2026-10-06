.class public final synthetic Lujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lujj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lujj;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbblp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbblp;->e()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lbblp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbblp;->e()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lvbv;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lvax;->d(Lvbv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lvbv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lvbv;->d()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvax;->d(Lvbv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvbv;->e()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v4, v1

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    const/4 p0, 0x2

    .line 62
    .line 63
    aput-object v3, v4, p0

    .line 64
    .line 65
    .line 66
    const v2, 0x7f140b44

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lvbv;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p0, v1

    .line 79
    .line 80
    aput-object p1, p0, v0

    .line 81
    .line 82
    const-string p1, "%s\n%s"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    sget p0, Luuv;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    sget p0, Luuv;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    sget p0, Luuv;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_6
    sget p0, Luuv;->a:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :pswitch_7
    invoke-static {p2}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :pswitch_8
    const p0, 0x7f140512

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    .line 136
    :pswitch_a
    invoke-static {p2}, Lvlq;->J(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :pswitch_b
    invoke-static {p2}, Lvlq;->J(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :pswitch_c
    invoke-static {p2}, Lvlq;->J(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :pswitch_d
    invoke-static {p2}, Lvlq;->J(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_e
    check-cast p1, Luju;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_f
    check-cast p1, Luju;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    .line 190
    :pswitch_10
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :pswitch_11
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    .line 200
    :pswitch_12
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    .line 205
    :pswitch_13
    invoke-static {p1, p2}, Lvlq;->I(Lbguc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_1
    move v0, v1

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
