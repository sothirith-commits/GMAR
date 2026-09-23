.class public final synthetic Lauof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauof;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lauof;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laupe;

    .line 9
    .line 10
    invoke-interface {p1}, Laupe;->c()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laupe;

    .line 16
    .line 17
    invoke-interface {p1}, Laupe;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbqxl;

    .line 22
    .line 23
    iget p1, p1, Lbqxl;->c:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Laupe;

    .line 36
    .line 37
    invoke-interface {p1}, Laupe;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbqxl;

    .line 42
    .line 43
    iget p1, p1, Lbqxl;->c:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x3f570a3d    # 0.84f

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Laupd;

    .line 59
    .line 60
    invoke-interface {p1}, Laupd;->a()Lbdkc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Laupd;

    .line 66
    .line 67
    invoke-interface {p1}, Laupd;->b()Lbdkc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lauoy;

    .line 73
    .line 74
    invoke-interface {p1}, Lauoy;->e()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lauoy;

    .line 80
    .line 81
    invoke-interface {p1}, Lauoy;->d()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lauoy;->e()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lauoy;

    .line 109
    .line 110
    invoke-interface {p1}, Lauoy;->a()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Lauoy;

    .line 116
    .line 117
    invoke-interface {p1}, Lauoy;->b()Lbdkc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lauoy;

    .line 123
    .line 124
    invoke-interface {p1}, Lauoy;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lauoy;

    .line 130
    .line 131
    invoke-interface {p1}, Lauoy;->d()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lauoy;

    .line 137
    .line 138
    invoke-interface {p1}, Lauoy;->d()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Lauoy;->i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v1, v2

    .line 160
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Lauoy;

    .line 166
    .line 167
    invoke-interface {p1}, Lauoy;->f()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Lauoy;

    .line 173
    .line 174
    invoke-interface {p1}, Lauoy;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Lauoy;

    .line 180
    .line 181
    invoke-interface {p1}, Lauoy;->c()Lbdqq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lauoy;

    .line 187
    .line 188
    invoke-interface {p1}, Lauoy;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Laupc;

    .line 194
    .line 195
    invoke-interface {p1}, Laupc;->c()Lbdkc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_10
    check-cast p1, Laupc;

    .line 201
    .line 202
    invoke-interface {p1}, Laupc;->e()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    check-cast p1, Laupc;

    .line 208
    .line 209
    invoke-interface {p1}, Laupc;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Laupc;

    .line 215
    .line 216
    invoke-interface {p1}, Laupc;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Laupc;

    .line 222
    .line 223
    invoke-interface {p1}, Laupc;->d()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
