.class public final synthetic Lkzc;
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
    iput p1, p0, Lkzc;->$cid:I

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
    iget p0, p0, Lkzc;->$cid:I

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
    check-cast p1, Llbh;

    .line 9
    .line 10
    invoke-interface {p1}, Llbh;->lb()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Llbh;

    .line 20
    .line 21
    sget-object p0, Llau;->a:Ltyx;

    .line 22
    .line 23
    invoke-interface {p1}, Llbh;->w()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lkzx;

    .line 37
    .line 38
    invoke-interface {p1}, Lkzx;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lkzx;

    .line 44
    .line 45
    invoke-interface {p1}, Lkzx;->o()Ltze;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lkzx;

    .line 51
    .line 52
    invoke-interface {p1}, Lkzx;->E()Lnyn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lkzx;

    .line 58
    .line 59
    invoke-interface {p1}, Lkzx;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lkzx;

    .line 69
    .line 70
    invoke-interface {p1}, Lkzx;->D()Z

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
    goto :goto_0

    .line 79
    :pswitch_6
    check-cast p1, Lkzx;

    .line 80
    .line 81
    invoke-interface {p1}, Lkzx;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    check-cast p1, Lkzx;

    .line 87
    .line 88
    invoke-interface {p1}, Lkzx;->y()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Lkzx;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    :cond_1
    move v0, v1

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    check-cast p1, Lkzx;

    .line 107
    .line 108
    invoke-interface {p1}, Lkzx;->h()Lrqr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    check-cast p1, Lkzx;

    .line 114
    .line 115
    invoke-interface {p1}, Lkzx;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    check-cast p1, Lkzx;

    .line 121
    .line 122
    invoke-interface {p1}, Lkzx;->n()Ltyx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    check-cast p1, Lkzx;

    .line 128
    .line 129
    invoke-interface {p1}, Lkzx;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    check-cast p1, Lkzx;

    .line 135
    .line 136
    invoke-interface {p1}, Lkzx;->G()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_d
    check-cast p1, Lkzx;

    .line 146
    .line 147
    invoke-interface {p1}, Lkzx;->v()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_e
    check-cast p1, Lkzx;

    .line 153
    .line 154
    invoke-interface {p1}, Lkzx;->A()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_f
    check-cast p1, Lkzx;

    .line 164
    .line 165
    invoke-interface {p1}, Lkzx;->m()Lttw;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_10
    check-cast p1, Lkzx;

    .line 171
    .line 172
    invoke-interface {p1}, Lkzx;->y()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_11
    check-cast p1, Lkzx;

    .line 182
    .line 183
    invoke-interface {p1}, Lkzx;->F()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_12
    check-cast p1, Lkzx;

    .line 190
    .line 191
    invoke-interface {p1}, Lkzx;->j()Lttw;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    :pswitch_13
    check-cast p1, Lkzx;

    .line 197
    .line 198
    invoke-interface {p1}, Lkzx;->s()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_0
    return-object p0

    .line 203
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
