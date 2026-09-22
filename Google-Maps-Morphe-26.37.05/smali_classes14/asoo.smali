.class public final synthetic Lasoo;
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
    iput p1, p0, Lasoo;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lasoo;->a:I

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
    check-cast p1, Laspu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laspu;->b()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Laspu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Laspu;->b()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Larrr;

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-direct {p0, p1}, Larrr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Laspb;

    .line 41
    .line 42
    invoke-interface {p1}, Laspb;->n()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Laspb;

    .line 48
    .line 49
    invoke-interface {p1}, Laspb;->f()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Laspb;

    .line 64
    .line 65
    invoke-interface {p1}, Laspb;->a()Lpez;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Laspb;

    .line 71
    .line 72
    invoke-interface {p1}, Laspb;->f()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Laspb;

    .line 78
    .line 79
    invoke-interface {p1}, Laspb;->d()Lbhan;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Laspb;

    .line 85
    .line 86
    invoke-interface {p1}, Laspb;->e()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    new-instance p0, Lbhak;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lbhak;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Laspb;

    .line 100
    .line 101
    invoke-interface {p1}, Laspb;->m()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Laspb;

    .line 107
    .line 108
    invoke-interface {p1}, Laspb;->c()Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lasoq;

    .line 114
    .line 115
    invoke-interface {p1}, Lasoq;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lasoq;

    .line 121
    .line 122
    invoke-interface {p1}, Lasoq;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lasoq;

    .line 128
    .line 129
    invoke-interface {p1}, Lasoq;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lasoq;

    .line 135
    .line 136
    invoke-interface {p1}, Lasoq;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lasoq;

    .line 142
    .line 143
    invoke-interface {p1}, Lasoq;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lasoq;

    .line 149
    .line 150
    invoke-interface {p1}, Lasoq;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lasoq;

    .line 156
    .line 157
    invoke-interface {p1}, Lasoq;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lasoq;

    .line 163
    .line 164
    invoke-interface {p1}, Lasoq;->a()Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Lasoq;

    .line 170
    .line 171
    invoke-interface {p1}, Lasoq;->c()Lbcjc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lasod;

    .line 177
    .line 178
    invoke-virtual {p1}, Lasod;->d()Lbhan;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Lasod;->e()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_2

    .line 197
    .line 198
    :cond_1
    move v0, v1

    .line 199
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_13
    check-cast p1, Lasoq;

    .line 205
    .line 206
    invoke-interface {p1}, Lasoq;->b()Lbcjc;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
