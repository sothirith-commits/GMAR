.class public final synthetic Lampp;
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
    iput p1, p0, Lampp;->a:I

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
    iget v0, p0, Lampp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapef;

    .line 7
    .line 8
    invoke-interface {p1}, Lapef;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Lapef;->m()Lamnz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lapef;

    .line 29
    .line 30
    invoke-interface {p1}, Lapef;->m()Lamnz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lapef;

    .line 36
    .line 37
    invoke-interface {p1}, Lapef;->C()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lapef;

    .line 47
    .line 48
    invoke-interface {p1}, Lapef;->l()Lamdu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lapef;

    .line 54
    .line 55
    invoke-interface {p1}, Lapef;->r()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lapef;

    .line 61
    .line 62
    sget-object v0, Lamcv;->k:Lamcv;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lapef;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lapef;

    .line 70
    .line 71
    invoke-interface {p1}, Lapef;->f()Landroid/view/View$OnAttachStateChangeListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lapef;

    .line 77
    .line 78
    invoke-interface {p1}, Lapef;->q()Lapeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Lapef;

    .line 84
    .line 85
    sget-object v0, Lamcv;->l:Lamcv;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lapef;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lapef;

    .line 93
    .line 94
    invoke-interface {p1}, Lapef;->o()Lapdx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lmfu;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lampz;

    .line 103
    .line 104
    invoke-interface {p1}, Lampz;->a()Lbdkc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Lampz;

    .line 110
    .line 111
    invoke-interface {p1}, Lampz;->b()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    check-cast p1, Lampz;

    .line 117
    .line 118
    invoke-interface {p1}, Lampz;->b()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lampz;

    .line 139
    .line 140
    invoke-interface {p1}, Lampz;->a()Lbdkc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Lampz;

    .line 146
    .line 147
    invoke-interface {p1}, Lampz;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Labpk;->c:Labpk;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_1
    sget-object p1, Labpk;->d:Labpk;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lampz;

    .line 160
    .line 161
    invoke-interface {p1}, Lampz;->b()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lampz;

    .line 167
    .line 168
    invoke-interface {p1}, Lampz;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Lampz;->b()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    sget-object p1, Labpk;->d:Labpk;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_3
    :goto_0
    sget-object p1, Labpk;->c:Labpk;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lampz;

    .line 192
    .line 193
    invoke-interface {p1}, Lampz;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lamps;

    .line 203
    .line 204
    invoke-interface {p1}, Lamps;->b()Lampr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lamps;

    .line 210
    .line 211
    invoke-interface {p1}, Lamps;->b()Lampr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lampr;->pX()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

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
