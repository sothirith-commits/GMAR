.class public final synthetic Lafvg;
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
    iput p1, p0, Lafvg;->a:I

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
    iget p0, p0, Lafvg;->a:I

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
    check-cast p1, Lafvw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafvw;->b()Lafvy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lafvw;

    .line 17
    .line 18
    const/16 p0, 0x11

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lafvw;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lafvz;

    .line 33
    .line 34
    invoke-interface {p1}, Lafvz;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lafvz;

    .line 40
    .line 41
    invoke-interface {p1}, Lafvz;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lafvz;

    .line 47
    .line 48
    invoke-interface {p1}, Lafvz;->b()Lbhad;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lafvy;

    .line 54
    .line 55
    invoke-interface {p1}, Lafvy;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lafvy;

    .line 61
    .line 62
    invoke-interface {p1}, Lafvy;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Lafvw;

    .line 68
    .line 69
    iget-object p0, p1, Lafvw;->c:Lafwb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p1, Lafvw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lafvw;->e()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lafvw;->b()Lafvy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    :cond_0
    move v0, v2

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lafvw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lafvw;->b()Lafvy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lafvw;

    .line 108
    .line 109
    iget-object p0, p1, Lafvw;->d:Lbvtl;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iget-object p0, p1, Lafvw;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lafvw;->a()Lafvy;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    iget-object p0, p1, Lafvw;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    iget-object p0, p1, Lafvw;->a:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object p1, p1, Lafvw;->d:Lbvtl;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lchql;

    .line 144
    .line 145
    invoke-static {p0, p1}, Laftc;->e(Landroid/app/Activity;Lchql;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Lafvw;

    .line 151
    .line 152
    invoke-virtual {p1}, Lafvw;->c()Lbcjc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lafvw;

    .line 158
    .line 159
    iget-object p0, p1, Lafvw;->f:Lavhb;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lafvw;

    .line 163
    .line 164
    invoke-virtual {p1}, Lafvw;->d()Lbgtz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lafvw;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lafvw;

    .line 173
    .line 174
    invoke-virtual {p1}, Lafvw;->c()Lbcjc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lafvw;

    .line 180
    .line 181
    invoke-virtual {p1}, Lafvw;->d()Lbgtz;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Lafvy;

    .line 187
    .line 188
    invoke-interface {p1}, Lafvy;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    check-cast p1, Lafvi;

    .line 194
    .line 195
    invoke-interface {p1}, Lafvi;->h()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eq v2, p0, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v2, 0x2

    .line 207
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Lasep;

    .line 213
    .line 214
    throw v1

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
