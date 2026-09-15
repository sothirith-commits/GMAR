.class public final synthetic Latgx;
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
    iput p1, p0, Latgx;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Latgx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzbu;

    .line 8
    .line 9
    invoke-interface {p1}, Lzbu;->u()Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lzbu;

    .line 15
    .line 16
    invoke-interface {p1}, Lzbu;->E()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lzbu;

    .line 22
    .line 23
    invoke-interface {p1}, Lzbu;->s()Lzfi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Latjn;

    .line 29
    .line 30
    invoke-interface {p1}, Latjn;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Latjn;

    .line 36
    .line 37
    invoke-interface {p1}, Latjn;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Latjn;

    .line 47
    .line 48
    invoke-interface {p1}, Latjn;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Latjn;

    .line 54
    .line 55
    invoke-interface {p1}, Latjn;->a()Lpdt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Latjn;

    .line 61
    .line 62
    invoke-interface {p1}, Latjn;->b()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Latjn;

    .line 68
    .line 69
    invoke-interface {p1}, Latjn;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Latjm;

    .line 75
    .line 76
    invoke-interface {p1}, Latjm;->b()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Latjm;

    .line 82
    .line 83
    invoke-interface {p1}, Latjm;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_a
    check-cast p1, Ladvf;

    .line 89
    .line 90
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lccdh;

    .line 93
    .line 94
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lccdk;->a:Lccdk;

    .line 99
    .line 100
    :cond_0
    iget p1, p0, Lccdk;->b:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lccdd;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Lccdd;->a:Lccdd;

    .line 110
    .line 111
    :goto_0
    iget-object p0, p0, Lccdd;->f:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Ladvf;

    .line 115
    .line 116
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lccdh;

    .line 119
    .line 120
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lccdk;->a:Lccdk;

    .line 125
    .line 126
    :cond_2
    iget p1, p0, Lccdk;->b:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lccdd;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p0, Lccdd;->a:Lccdd;

    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Lccdd;->e:Ljava/lang/String;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Ladvf;

    .line 141
    .line 142
    invoke-virtual {p1}, Ladvf;->h()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x1

    .line 151
    if-eq p1, p0, :cond_4

    .line 152
    .line 153
    const p0, 0x7f080b76

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const p0, 0x7f080b6b

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Ladvf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ladvf;->h()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_5
    invoke-static {}, Lovm;->ad()Lbgwz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lathz;

    .line 188
    .line 189
    iget-object p0, p1, Lathz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Latjl;

    .line 193
    .line 194
    invoke-interface {p1}, Latjl;->b()Lbgqu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Latjl;

    .line 200
    .line 201
    invoke-interface {p1}, Latjl;->a()Lbcgg;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Latgz;

    .line 207
    .line 208
    invoke-interface {p1}, Latgz;->b()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_12
    check-cast p1, Latgz;

    .line 214
    .line 215
    invoke-interface {p1}, Latgz;->a()Lbcbk;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Latgz;

    .line 221
    .line 222
    invoke-interface {p1}, Latgz;->c()Lbgqu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
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
