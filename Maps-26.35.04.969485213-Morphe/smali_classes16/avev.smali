.class public final synthetic Lavev;
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
    iput p1, p0, Lavev;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lavev;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavfn;

    .line 9
    .line 10
    invoke-interface {p1}, Lavfl;->H()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavfn;

    .line 16
    .line 17
    invoke-interface {p1}, Lavfl;->N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lavfn;

    .line 23
    .line 24
    invoke-interface {p1}, Lavfn;->o()Lozg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Latsy;

    .line 29
    .line 30
    iget-object p0, p0, Latsy;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lavfn;

    .line 34
    .line 35
    invoke-interface {p1}, Lavfl;->m()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lavfn;

    .line 41
    .line 42
    invoke-interface {p1}, Lavfn;->aj()Lareh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lavfn;

    .line 48
    .line 49
    invoke-interface {p1}, Lavfl;->M()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lavfn;

    .line 55
    .line 56
    invoke-interface {p1}, Lavfn;->ac()Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lavfn;

    .line 62
    .line 63
    invoke-interface {p1}, Lavfl;->P()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    check-cast p1, Lavfn;

    .line 73
    .line 74
    invoke-interface {p1}, Lavfl;->v()Lbgqu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lavfn;

    .line 80
    .line 81
    invoke-interface {p1}, Lavfn;->ad()Lzmi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lavfn;

    .line 87
    .line 88
    invoke-interface {p1}, Lavfn;->am()Lauyc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Lavfn;

    .line 94
    .line 95
    invoke-interface {p1}, Lavfn;->ah()Lavfg;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Lavfn;

    .line 101
    .line 102
    invoke-interface {p1}, Lavfn;->ah()Lavfg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Lavfn;->K()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v1, :cond_1

    .line 121
    .line 122
    :cond_0
    move v0, v1

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lavfn;

    .line 129
    .line 130
    invoke-interface {p1}, Lavfl;->W()Lafre;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lavfn;

    .line 136
    .line 137
    invoke-interface {p1}, Lavfn;->K()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ne p0, v1, :cond_2

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Lavfn;

    .line 154
    .line 155
    invoke-interface {p1}, Lavfn;->ak()Lavfq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_f
    check-cast p1, Lavfn;

    .line 161
    .line 162
    invoke-interface {p1}, Lavfn;->K()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 p1, 0x4

    .line 171
    if-ne p0, p1, :cond_3

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lavfn;

    .line 180
    .line 181
    invoke-interface {p1}, Lavfl;->X()Lavft;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Lavfn;

    .line 187
    .line 188
    invoke-interface {p1}, Lavfl;->C()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    check-cast p1, Lavfn;

    .line 194
    .line 195
    invoke-interface {p1}, Lavfn;->C()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    const/16 p0, 0xc

    .line 203
    .line 204
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p1, Lavfn;

    .line 210
    .line 211
    invoke-interface {p1}, Lavfn;->af()Larbr;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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
