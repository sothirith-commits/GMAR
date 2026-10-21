.class public final synthetic Lkzv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkzv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkzv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llay;

    .line 9
    .line 10
    invoke-interface {p1}, Llay;->g()Lrqt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llay;

    .line 16
    .line 17
    invoke-interface {p1}, Llay;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Llay;

    .line 27
    .line 28
    invoke-interface {p1}, Llay;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Llbd;

    .line 38
    .line 39
    iget p0, p1, Llbd;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Llbc;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Llbc;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Llbc;

    .line 56
    .line 57
    iget-object p0, p1, Llbc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Llbc;

    .line 61
    .line 62
    iget-object p0, p1, Llbc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Llbc;

    .line 66
    .line 67
    iget-object p0, p1, Llbc;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltuw;->a:Ltuw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Llbc;

    .line 76
    .line 77
    iget-object p0, p1, Llbc;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Llbc;

    .line 81
    .line 82
    iget-object p0, p1, Llbc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Labjh;

    .line 85
    .line 86
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Llbc;

    .line 101
    .line 102
    iget-object p0, p1, Llbc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Llbc;

    .line 115
    .line 116
    iget-object p0, p1, Llbc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Llap;->e()Labjh;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Labjh;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Llbc;

    .line 132
    .line 133
    iget-object p0, p1, Llbc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Llap;->b()Llan;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of p0, p0, Llah;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    iget-object p0, p1, Llbc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Labjh;

    .line 146
    .line 147
    invoke-virtual {p0}, Labjh;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v0, v1

    .line 155
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Llbc;

    .line 161
    .line 162
    iget-object p0, p1, Llbc;->f:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v0, v1

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Llbc;

    .line 174
    .line 175
    iget-object p0, p1, Llbc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0}, Llap;->i()V

    .line 178
    .line 179
    .line 180
    sget-object p0, Ltuw;->a:Ltuw;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Llax;

    .line 184
    .line 185
    invoke-interface {p1}, Llax;->k()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Llax;

    .line 195
    .line 196
    invoke-interface {p1}, Llax;->g()Ltuw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Llax;

    .line 202
    .line 203
    invoke-interface {p1}, Llax;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Llax;

    .line 213
    .line 214
    invoke-interface {p1}, Llax;->e()Ltuw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p1, Llax;

    .line 220
    .line 221
    invoke-interface {p1}, Llax;->f()Ltuw;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
