.class public final synthetic Lbcdp;
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
    iput p1, p0, Lbcdp;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbcdp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbcdw;

    .line 10
    .line 11
    invoke-interface {p1}, Lbcdw;->c()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbcdw;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcdw;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbcdw;

    .line 24
    .line 25
    invoke-interface {p1}, Lbcdw;->b()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lbcdv;

    .line 31
    .line 32
    invoke-interface {p1}, Lbcdv;->b()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lbcdv;

    .line 38
    .line 39
    invoke-interface {p1}, Lbcdv;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lbcdv;

    .line 49
    .line 50
    invoke-interface {p1}, Lbcdv;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq v1, p0, :cond_0

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lbcdv;

    .line 63
    .line 64
    invoke-interface {p1}, Lbcdv;->a()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lbcef;

    .line 70
    .line 71
    new-instance p0, Lapjv;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-direct {p0, p1}, Lapjv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lbcef;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbcef;->b()Laaxn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lbcef;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbcef;->a()Lpez;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Lbcef;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbcef;->c()Lbhan;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lbcef;

    .line 100
    .line 101
    iget-object p0, p1, Lbcef;->d:Lbcdv;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Lbcef;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbcef;->c()Lbhan;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lbcef;->a()Lpez;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lbcef;->b()Laaxn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v1, v2

    .line 126
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lbcef;

    .line 132
    .line 133
    iget-boolean p0, p1, Lbcef;->j:Z

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lbcef;

    .line 141
    .line 142
    iget-object p0, p1, Lbcef;->d:Lbcdv;

    .line 143
    .line 144
    invoke-interface {p0}, Lbcdv;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq v1, p0, :cond_2

    .line 149
    .line 150
    move v0, v2

    .line 151
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Lbcef;

    .line 157
    .line 158
    iget-object p0, p1, Lbcef;->d:Lbcdv;

    .line 159
    .line 160
    invoke-interface {p0}, Lbcdv;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_f
    check-cast p1, Lbcef;

    .line 170
    .line 171
    iget-object p0, p1, Lbcef;->c:Lbcdw;

    .line 172
    .line 173
    invoke-interface {p0}, Lbcdw;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lbcef;

    .line 183
    .line 184
    iget-boolean p0, p1, Lbcef;->i:Z

    .line 185
    .line 186
    xor-int/2addr p0, v1

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Lbcef;

    .line 193
    .line 194
    iget-object p0, p1, Lbcef;->b:Lpap;

    .line 195
    .line 196
    check-cast p0, Latut;

    .line 197
    .line 198
    iget-object p0, p0, Latut;->g:Ljava/lang/String;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Lbcef;

    .line 202
    .line 203
    iget-object p0, p1, Lbcef;->b:Lpap;

    .line 204
    .line 205
    check-cast p0, Latut;

    .line 206
    .line 207
    iget-object p0, p0, Latut;->k:Lbcjc;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lbcef;

    .line 211
    .line 212
    iget-object p0, p1, Lbcef;->c:Lbcdw;

    .line 213
    .line 214
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
