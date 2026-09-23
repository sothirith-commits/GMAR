.class public final synthetic Lahru;
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
    iput p1, p0, Lahru;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lahru;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lahuj;

    .line 9
    .line 10
    invoke-interface {p1}, Lahuj;->E()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lahuj;

    .line 16
    .line 17
    invoke-interface {p1}, Lahuj;->l()Ladjy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lahuj;

    .line 23
    .line 24
    invoke-interface {p1}, Lahuj;->B()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lahuj;

    .line 30
    .line 31
    sget-object v0, Lahsc;->a:Lbdkm;

    .line 32
    .line 33
    invoke-interface {p1}, Lahuj;->B()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lahuj;->D()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v1, v2

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lahuj;

    .line 60
    .line 61
    invoke-interface {p1}, Lahuj;->x()Ladvr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lahuj;

    .line 67
    .line 68
    sget-object v0, Lahsc;->a:Lbdkm;

    .line 69
    .line 70
    invoke-interface {p1}, Lahuj;->B()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lahuj;->D()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    move v1, v2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lahuj;

    .line 97
    .line 98
    invoke-interface {p1}, Lahuj;->r()Ladvm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Lahuj;

    .line 104
    .line 105
    invoke-interface {p1}, Lahuj;->s()Ladvp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lbidi;

    .line 111
    .line 112
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lbidi;

    .line 118
    .line 119
    invoke-interface {p1}, Lbidi;->i()Lbdpx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lbidi;

    .line 125
    .line 126
    invoke-interface {p1}, Lbidi;->d()Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, Lbidl;

    .line 132
    .line 133
    invoke-interface {p1}, Lbidl;->U()Lbidi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Lbidl;

    .line 139
    .line 140
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lbidl;

    .line 146
    .line 147
    invoke-interface {p1}, Lbidl;->e()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Lbidl;

    .line 153
    .line 154
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_e
    check-cast p1, Lbidl;

    .line 160
    .line 161
    invoke-interface {p1}, Lbidl;->O()Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_f
    check-cast p1, Lbidl;

    .line 167
    .line 168
    invoke-interface {p1}, Lbidl;->af()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Lahud;

    .line 174
    .line 175
    sget v0, Lahrv;->a:I

    .line 176
    .line 177
    invoke-interface {p1}, Lahud;->g()Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Laggn;

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v1}, Laggn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lahud;

    .line 194
    .line 195
    invoke-interface {p1}, Lahud;->nP()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lahud;

    .line 201
    .line 202
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_13
    check-cast p1, Lahud;

    .line 208
    .line 209
    invoke-interface {p1}, Lahud;->f()Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
