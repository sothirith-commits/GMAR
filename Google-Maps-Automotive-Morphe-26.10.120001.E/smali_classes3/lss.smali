.class public final synthetic Llss;
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
    iput p1, p0, Llss;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Llss;->$cid:I

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
    check-cast p1, Lxhm;

    .line 9
    .line 10
    invoke-interface {p1}, Lxhm;->b()Lxgr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Lxhm;

    .line 16
    .line 17
    invoke-interface {p1}, Lxhm;->d()Lxgv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lxhm;->c()Lxgv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lxhm;

    .line 37
    .line 38
    invoke-interface {p1}, Lxhm;->d()Lxgv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Lxhm;

    .line 44
    .line 45
    invoke-interface {p1}, Lxhm;->e()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    check-cast p1, Lxhm;

    .line 51
    .line 52
    invoke-interface {p1}, Lxhm;->e()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast p1, Lxgr;

    .line 66
    .line 67
    invoke-interface {p1}, Lxgr;->a()Lrqr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, Lxgr;

    .line 73
    .line 74
    invoke-interface {p1}, Lxgr;->b()Lttw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    check-cast p1, Lxgr;

    .line 80
    .line 81
    invoke-interface {p1}, Lxgr;->d()Lnyn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    check-cast p1, Lxgr;

    .line 87
    .line 88
    invoke-interface {p1}, Lxgr;->a()Lrqr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    check-cast p1, Lxgr;

    .line 94
    .line 95
    invoke-interface {p1}, Lxgr;->b()Lttw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    check-cast p1, Lxgr;

    .line 101
    .line 102
    invoke-interface {p1}, Lxgr;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    check-cast p1, Lxgr;

    .line 108
    .line 109
    invoke-interface {p1}, Lxgr;->d()Lnyn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    check-cast p1, Lxgv;

    .line 115
    .line 116
    invoke-interface {p1}, Lxgv;->a()Lrqr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    check-cast p1, Lxgv;

    .line 122
    .line 123
    invoke-interface {p1}, Lxgv;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Lxgv;->b()Lttw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    check-cast p1, Lxgv;

    .line 135
    .line 136
    invoke-interface {p1}, Lxgv;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Lxgv;->c()Ltyo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_e
    check-cast p1, Lxgv;

    .line 148
    .line 149
    invoke-interface {p1}, Lxgv;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_f
    check-cast p1, Lxgv;

    .line 160
    .line 161
    invoke-interface {p1}, Lxgv;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_10
    check-cast p1, Lxgt;

    .line 171
    .line 172
    invoke-interface {p1}, Lxgt;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_0

    .line 177
    :pswitch_11
    check-cast p1, Lxgt;

    .line 178
    .line 179
    invoke-interface {p1}, Lxgt;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :pswitch_12
    check-cast p1, Lxgv;

    .line 185
    .line 186
    invoke-interface {p1}, Lxgv;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_2

    .line 191
    .line 192
    invoke-interface {p1}, Lxgv;->b()Lttw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_13
    check-cast p1, Lxgv;

    .line 198
    .line 199
    invoke-interface {p1}, Lxgv;->a()Lrqr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_2
    :goto_0
    return-object v1

    .line 204
    nop

    .line 205
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
