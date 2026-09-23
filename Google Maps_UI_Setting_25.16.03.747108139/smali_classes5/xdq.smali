.class public final synthetic Lxdq;
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
    iput p1, p0, Lxdq;->a:I

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
    iget v0, p0, Lxdq;->a:I

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
    check-cast p1, Lxfw;

    .line 9
    .line 10
    invoke-interface {p1}, Lxdm;->c()Lyzc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lxfw;

    .line 16
    .line 17
    invoke-interface {p1}, Lxfw;->k()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lxfw;

    .line 27
    .line 28
    invoke-interface {p1}, Lxdm;->k()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lxfw;

    .line 34
    .line 35
    invoke-interface {p1}, Lxfw;->l()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lxfw;

    .line 45
    .line 46
    invoke-interface {p1}, Lxfw;->k()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lxfw;->l()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lxfw;

    .line 73
    .line 74
    invoke-interface {p1}, Lxdm;->b()Lmky;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lxfo;

    .line 80
    .line 81
    invoke-interface {p1}, Lxfo;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lxfo;

    .line 87
    .line 88
    invoke-interface {p1}, Lxfo;->c()Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lxfo;

    .line 94
    .line 95
    new-instance p1, Lxds;

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lxds;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lxfo;

    .line 104
    .line 105
    invoke-interface {p1}, Lxfo;->j()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lxfq;

    .line 111
    .line 112
    invoke-interface {p1}, Lwen;->b()Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Lxfq;

    .line 118
    .line 119
    invoke-interface {p1}, Lxfq;->n()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lxfq;

    .line 125
    .line 126
    invoke-interface {p1}, Lxfq;->i()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Lxfq;

    .line 132
    .line 133
    invoke-interface {p1}, Lwen;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lxfq;

    .line 139
    .line 140
    invoke-interface {p1}, Lxfq;->h()Lbdqg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Lxfq;

    .line 146
    .line 147
    invoke-interface {p1}, Lxfq;->r()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lxfq;

    .line 153
    .line 154
    invoke-interface {p1}, Lxfq;->s()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lxfq;

    .line 160
    .line 161
    invoke-interface {p1}, Lxfq;->x()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lxfq;

    .line 167
    .line 168
    invoke-interface {p1}, Lxfq;->e()Lbdqg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_12
    check-cast p1, Lxfq;

    .line 174
    .line 175
    invoke-interface {p1}, Lxfq;->f()Lbdqg;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_13
    check-cast p1, Lxfq;

    .line 181
    .line 182
    invoke-interface {p1}, Lxfq;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq v2, p1, :cond_2

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/4 p1, 0x3

    .line 195
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
