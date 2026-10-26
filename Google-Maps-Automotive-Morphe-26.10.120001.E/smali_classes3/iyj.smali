.class public final synthetic Liyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liyj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Liyj;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxfe;

    .line 10
    .line 11
    invoke-interface {p1}, Lxfe;->w()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lxfe;

    .line 17
    .line 18
    invoke-interface {p1}, Lxfe;->u()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lxfe;

    .line 24
    .line 25
    invoke-interface {p1}, Lxfe;->p()Ltze;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lnyn;

    .line 31
    .line 32
    const/16 p0, 0x3e8

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Lnyn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnyn;->a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    check-cast p1, Lxfb;

    .line 47
    .line 48
    invoke-interface {p1}, Lxfe;->p()Ltze;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast p1, Lxfb;

    .line 54
    .line 55
    invoke-interface {p1}, Lxfe;->u()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    check-cast p1, Lxfb;

    .line 61
    .line 62
    invoke-interface {p1}, Lxfb;->lA()Lxfd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance v0, Liuu;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-direct {v0, p0, p1}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    check-cast p1, Lxfb;

    .line 76
    .line 77
    invoke-interface {p1}, Lxfb;->lA()Lxfd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lxfd;->c()Lrqr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    check-cast p1, Lxfe;

    .line 89
    .line 90
    invoke-interface {p1}, Lxfe;->p()Ltze;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    check-cast p1, Lxfe;

    .line 96
    .line 97
    invoke-interface {p1}, Lxfe;->b()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    check-cast p1, Lxfe;

    .line 103
    .line 104
    invoke-interface {p1}, Lxfe;->u()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    check-cast p1, Lxgv;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lmkh;->S()Ltze;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    check-cast p1, Lxgv;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    check-cast p1, Lxgv;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_e
    check-cast p1, Lxgv;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p0, -0x1

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_f
    check-cast p1, Lxgt;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lxgt;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_10
    check-cast p1, Lxgs;

    .line 165
    .line 166
    sget-object p0, Liyv;->a:Ltxr;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lxgs;->d()Lxgt;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :pswitch_11
    check-cast p1, Lxgs;

    .line 184
    .line 185
    sget-object p0, Liyv;->a:Ltxr;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lxgs;->d()Lxgt;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_12
    check-cast p1, Lxfe;

    .line 203
    .line 204
    invoke-interface {p1}, Lxfe;->p()Ltze;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    sget-object v0, Lmjz;->D:Ltzs;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_13
    check-cast p1, Lxgs;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_3
    :goto_0
    return-object v0

    .line 230
    nop

    .line 231
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
