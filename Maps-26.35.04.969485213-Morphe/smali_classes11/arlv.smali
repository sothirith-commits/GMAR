.class public final synthetic Larlv;
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
    iput p1, p0, Larlv;->a:I

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
    iget p0, p0, Larlv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larng;

    .line 8
    .line 9
    invoke-interface {p1}, Larng;->aB()Llua;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Larng;

    .line 23
    .line 24
    invoke-interface {p1}, Larng;->au()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Larng;

    .line 34
    .line 35
    invoke-interface {p1}, Larng;->x()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Larng;

    .line 41
    .line 42
    invoke-interface {p1}, Larng;->ap()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Larng;->ao()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Larne;

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    invoke-interface {p1, p0}, Larne;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Larng;

    .line 69
    .line 70
    invoke-interface {p1}, Larng;->ay()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Larne;

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    invoke-interface {p1, p0}, Larne;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Larng;

    .line 88
    .line 89
    invoke-interface {p1}, Larng;->Z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Larng;

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-interface {p1, p0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Larng;

    .line 103
    .line 104
    invoke-interface {p1}, Larng;->n()Loze;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Larng;

    .line 110
    .line 111
    invoke-interface {p1}, Larng;->az()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Larng;

    .line 121
    .line 122
    const/16 p0, 0xf

    .line 123
    .line 124
    invoke-interface {p1, p0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Larng;

    .line 130
    .line 131
    invoke-interface {p1}, Larng;->aB()Llua;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Larng;

    .line 137
    .line 138
    invoke-interface {p1}, Larng;->o()Lozg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lozg;->j()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Larne;

    .line 148
    .line 149
    const/4 p0, 0x7

    .line 150
    invoke-interface {p1, p0}, Larne;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Larng;

    .line 156
    .line 157
    invoke-interface {p1}, Larng;->R()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Larng;

    .line 163
    .line 164
    invoke-interface {p1}, Larng;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_10
    check-cast p1, Larng;

    .line 170
    .line 171
    invoke-interface {p1}, Larng;->s()Larnf;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_11
    check-cast p1, Larng;

    .line 177
    .line 178
    invoke-interface {p1}, Larng;->aF()Larnr;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, Larnf;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Larnf;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {p1}, Larnf;->b()Larov;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/16 v0, 0x8

    .line 204
    .line 205
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Larnf;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Larnf;->a()Lahzl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
