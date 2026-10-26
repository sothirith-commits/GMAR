.class public final synthetic Llos;
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
    iput p1, p0, Llos;->$cid:I

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
    iget p0, p0, Llos;->$cid:I

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
    check-cast p1, Llpq;

    .line 9
    .line 10
    invoke-interface {p1}, Llpq;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llpq;

    .line 16
    .line 17
    invoke-interface {p1}, Llpq;->q()Lttw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Llpq;

    .line 23
    .line 24
    invoke-interface {p1}, Llpq;->y()Z

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
    :pswitch_2
    check-cast p1, Llpq;

    .line 34
    .line 35
    invoke-interface {p1}, Llpq;->u()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Llpq;

    .line 41
    .line 42
    invoke-interface {p1}, Llpq;->s()Ltze;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Llpq;

    .line 48
    .line 49
    invoke-interface {p1}, Llpq;->z()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Llpq;

    .line 59
    .line 60
    invoke-interface {p1}, Llpq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0xc

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lmjz;->e:Ltzs;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    check-cast p1, Llpq;

    .line 77
    .line 78
    invoke-interface {p1}, Llpq;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    check-cast p1, Llph;

    .line 88
    .line 89
    invoke-interface {p1}, Llph;->g()Ltze;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    check-cast p1, Llph;

    .line 95
    .line 96
    invoke-interface {p1}, Llph;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    check-cast p1, Llph;

    .line 106
    .line 107
    invoke-interface {p1}, Llph;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    check-cast p1, Llph;

    .line 117
    .line 118
    invoke-interface {p1}, Llph;->i()Ltze;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    check-cast p1, Llph;

    .line 124
    .line 125
    invoke-interface {p1}, Llph;->h()Ltze;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    move v0, v1

    .line 132
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_c
    check-cast p1, Llph;

    .line 138
    .line 139
    invoke-interface {p1}, Llph;->f()Lttw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    check-cast p1, Llph;

    .line 145
    .line 146
    invoke-interface {p1}, Llph;->h()Ltze;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_e
    check-cast p1, Llph;

    .line 152
    .line 153
    invoke-interface {p1}, Llph;->h()Ltze;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    move v0, v1

    .line 160
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_f
    check-cast p1, Llph;

    .line 166
    .line 167
    invoke-interface {p1}, Llph;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_10
    check-cast p1, Llph;

    .line 173
    .line 174
    invoke-interface {p1}, Llph;->d()Landroid/view/View$OnGenericMotionListener;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :pswitch_11
    check-cast p1, Llph;

    .line 180
    .line 181
    invoke-interface {p1}, Llph;->c()Landroid/view/View$OnFocusChangeListener;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_12
    check-cast p1, Llph;

    .line 187
    .line 188
    invoke-interface {p1}, Llph;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_0

    .line 193
    :pswitch_13
    check-cast p1, Llph;

    .line 194
    .line 195
    invoke-interface {p1}, Llph;->o()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_0
    return-object p0

    .line 201
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
