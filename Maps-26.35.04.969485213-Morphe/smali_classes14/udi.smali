.class public final synthetic Ludi;
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
    iput p1, p0, Ludi;->a:I

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
    iget p0, p0, Ludi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmfx;

    .line 10
    .line 11
    invoke-interface {p1}, Lbmfx;->a()Lowj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbmfx;

    .line 17
    .line 18
    invoke-interface {p1}, Lbmfx;->c()Lbmey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbmfx;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmfx;->d()Lbmey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lbmfx;->c()Lbmey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lbmfx;

    .line 44
    .line 45
    invoke-interface {p1}, Lbmfx;->b()Lbmeu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lbmfx;

    .line 51
    .line 52
    invoke-interface {p1}, Lbmfx;->d()Lbmey;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lbmfx;->c()Lbmey;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lbmfx;

    .line 71
    .line 72
    invoke-interface {p1}, Lbmfx;->d()Lbmey;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lbmfx;

    .line 78
    .line 79
    invoke-interface {p1}, Lbmfx;->e()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lbmfx;

    .line 85
    .line 86
    invoke-interface {p1}, Lbmfx;->e()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lbmeu;

    .line 100
    .line 101
    invoke-interface {p1}, Lbmeu;->b()Lbcgg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lbmeu;

    .line 107
    .line 108
    invoke-interface {p1}, Lbmeu;->c()Lbgqu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lbmeu;

    .line 114
    .line 115
    invoke-interface {p1}, Lbmeu;->a()Lahya;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lbmeu;

    .line 121
    .line 122
    invoke-interface {p1}, Lbmeu;->b()Lbcgg;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lbmeu;

    .line 128
    .line 129
    invoke-interface {p1}, Lbmeu;->c()Lbgqu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lbmeu;

    .line 135
    .line 136
    invoke-interface {p1}, Lbmeu;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lbmeu;

    .line 142
    .line 143
    invoke-interface {p1}, Lbmeu;->a()Lahya;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lbmey;

    .line 149
    .line 150
    invoke-interface {p1}, Lbmey;->b()Lbcgg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lbmey;

    .line 156
    .line 157
    invoke-interface {p1}, Lbmey;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    invoke-interface {p1}, Lbmey;->c()Lbgqu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_10
    check-cast p1, Lbmey;

    .line 170
    .line 171
    invoke-interface {p1}, Lbmey;->f()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    invoke-interface {p1}, Lbmey;->d()Lbgwq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Lbmey;

    .line 184
    .line 185
    invoke-interface {p1}, Lbmey;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v2

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Lbmew;

    .line 196
    .line 197
    invoke-interface {p1}, Lbmew;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    check-cast p1, Lbmey;

    .line 203
    .line 204
    invoke-interface {p1}, Lbmey;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
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
