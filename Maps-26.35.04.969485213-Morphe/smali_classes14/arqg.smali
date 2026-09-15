.class public final synthetic Larqg;
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
    iput p1, p0, Larqg;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Larqg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larth;

    .line 10
    .line 11
    invoke-interface {p1}, Larth;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Larth;

    .line 17
    .line 18
    invoke-interface {p1}, Larth;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Larth;

    .line 28
    .line 29
    invoke-interface {p1}, Larth;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Larth;

    .line 39
    .line 40
    invoke-interface {p1}, Larth;->m()Lozi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Larth;

    .line 46
    .line 47
    invoke-static {p1}, Larre;->e(Larth;)Lbgyd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Larth;

    .line 53
    .line 54
    invoke-interface {p1}, Larth;->s()Lbgnv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Larth;

    .line 60
    .line 61
    invoke-interface {p1}, Larth;->q()Lbcgg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Larth;

    .line 67
    .line 68
    invoke-interface {p1}, Larth;->E()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq v2, p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x4

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Larqv;

    .line 82
    .line 83
    iget-object p0, p1, Larqv;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Larqv;

    .line 87
    .line 88
    iget p0, p1, Larqv;->b:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Larqv;

    .line 96
    .line 97
    iget p0, p1, Larqv;->a:F

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Larqu;

    .line 105
    .line 106
    iget p0, p1, Larqu;->d:I

    .line 107
    .line 108
    if-ne p0, v0, :cond_1

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_1
    sget p0, Larqh;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Larqu;

    .line 119
    .line 120
    sget p0, Larqh;->a:I

    .line 121
    .line 122
    iget-object p0, p1, Larqu;->a:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Larqu;

    .line 126
    .line 127
    sget p0, Larqh;->a:I

    .line 128
    .line 129
    invoke-virtual {p1}, Larqu;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    iget p0, p1, Larqu;->d:I

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    if-ne p0, p1, :cond_2

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Larqu;

    .line 147
    .line 148
    invoke-virtual {p1}, Larqu;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Larqu;

    .line 154
    .line 155
    invoke-virtual {p1}, Larqu;->e()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_f
    check-cast p1, Larqu;

    .line 161
    .line 162
    iget-object p0, p1, Larqu;->b:Lbwlt;

    .line 163
    .line 164
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/CharSequence;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_10
    check-cast p1, Larqu;

    .line 172
    .line 173
    invoke-virtual {p1}, Larqu;->g()Lbcbi;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    check-cast p1, Larqu;

    .line 179
    .line 180
    invoke-virtual {p1}, Larqu;->d()Lbcgg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Larqu;

    .line 186
    .line 187
    sget p0, Larqh;->a:I

    .line 188
    .line 189
    iget-object p0, p1, Larqu;->a:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Larqu;

    .line 193
    .line 194
    iget p0, p1, Larqu;->d:I

    .line 195
    .line 196
    if-ne p0, v0, :cond_3

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_3
    sget p0, Larqh;->a:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
