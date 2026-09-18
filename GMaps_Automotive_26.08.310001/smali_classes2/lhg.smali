.class public final synthetic Llhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llhg;->a:I

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
    check-cast p1, Llhy;

    .line 9
    .line 10
    invoke-interface {p1}, Llhy;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llhy;

    .line 24
    .line 25
    invoke-interface {p1}, Llhy;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Llhx;

    .line 35
    .line 36
    invoke-interface {p1}, Llhx;->g()Ltqi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Llhx;

    .line 42
    .line 43
    invoke-interface {p1}, Llhx;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Llhx;

    .line 53
    .line 54
    invoke-interface {p1}, Llhx;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Llhx;

    .line 64
    .line 65
    invoke-interface {p1}, Llhx;->i()Ltqi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Llhx;

    .line 71
    .line 72
    invoke-interface {p1}, Llhx;->h()Ltqi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v1

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Llhx;

    .line 86
    .line 87
    invoke-interface {p1}, Llhx;->f()Ltlc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Llhx;

    .line 93
    .line 94
    invoke-interface {p1}, Llhx;->h()Ltqi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Llhx;

    .line 100
    .line 101
    invoke-interface {p1}, Llhx;->h()Ltqi;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v0, v1

    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Llhx;

    .line 115
    .line 116
    invoke-interface {p1}, Llhx;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Llhx;

    .line 122
    .line 123
    invoke-interface {p1}, Llhx;->d()Landroid/view/View$OnGenericMotionListener;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Llhx;

    .line 129
    .line 130
    invoke-interface {p1}, Llhx;->c()Landroid/view/View$OnFocusChangeListener;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, Llhx;

    .line 136
    .line 137
    invoke-interface {p1}, Llhx;->o()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Llhx;

    .line 144
    .line 145
    invoke-interface {p1}, Llhx;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Llhx;

    .line 151
    .line 152
    invoke-interface {p1}, Llhx;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Llhw;

    .line 162
    .line 163
    invoke-interface {p1}, Llhx;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Llhw;

    .line 169
    .line 170
    invoke-interface {p1}, Llhx;->g()Ltqi;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    check-cast p1, Llhw;

    .line 176
    .line 177
    invoke-interface {p1}, Llhx;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_12
    check-cast p1, Llhw;

    .line 183
    .line 184
    invoke-interface {p1}, Llhx;->d()Landroid/view/View$OnGenericMotionListener;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_13
    check-cast p1, Llhw;

    .line 190
    .line 191
    invoke-interface {p1}, Llhx;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_2
    sget-object p0, Lmdb;->e:Ltqw;

    .line 201
    .line 202
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
