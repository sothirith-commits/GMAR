.class public final synthetic Lanax;
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
    iput p1, p0, Lanax;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lanax;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lanbx;

    .line 8
    .line 9
    invoke-static {p1}, Lauae;->hm(Lanbx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lanbx;

    .line 15
    .line 16
    invoke-static {p1}, Lauae;->hm(Lanbx;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lancq;

    .line 22
    .line 23
    invoke-interface {p1}, Lancq;->a()Labuh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lancq;

    .line 29
    .line 30
    invoke-interface {p1}, Lancq;->d()Lanbx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lancq;

    .line 36
    .line 37
    invoke-interface {p1}, Lancq;->b()Lamxr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lancq;

    .line 43
    .line 44
    invoke-interface {p1}, Lancq;->f()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lancq;

    .line 50
    .line 51
    invoke-interface {p1}, Lancq;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lancq;->r()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lancq;

    .line 71
    .line 72
    invoke-interface {p1}, Lancq;->j()Lbdkc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Lancq;

    .line 78
    .line 79
    invoke-interface {p1}, Lancq;->g()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lancq;

    .line 85
    .line 86
    invoke-interface {p1}, Lancq;->n()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lazfa;->V:Lmbv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    sget-object p1, Lazfa;->X:Lmbv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lancq;

    .line 99
    .line 100
    invoke-interface {p1}, Lancq;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lancq;

    .line 110
    .line 111
    invoke-interface {p1}, Lancq;->n()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq v1, p1, :cond_3

    .line 116
    .line 117
    const p1, 0x7f1410f6

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const p1, 0x7f141fff

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lancq;

    .line 130
    .line 131
    invoke-interface {p1}, Lancq;->q()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lancq;

    .line 142
    .line 143
    invoke-interface {p1}, Lancq;->e()Lancz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Lancq;

    .line 149
    .line 150
    invoke-interface {p1}, Lancq;->r()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_e
    check-cast p1, Lancq;

    .line 160
    .line 161
    invoke-interface {p1}, Lancq;->c()Lanan;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_f
    check-cast p1, Lancz;

    .line 167
    .line 168
    invoke-interface {p1}, Lancz;->b()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Lancz;

    .line 174
    .line 175
    invoke-interface {p1}, Lancz;->d()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Lancz;

    .line 181
    .line 182
    invoke-interface {p1}, Lancz;->e()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lancz;

    .line 188
    .line 189
    invoke-interface {p1}, Lancz;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lancz;

    .line 195
    .line 196
    invoke-interface {p1}, Lancz;->b()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    sget-object p1, Lazfa;->P:Lmbv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_4
    sget-object p1, Lazfa;->J:Lmbv;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
