.class public final synthetic Lbbqn;
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
    .line 2
    iput p1, p0, Lbbqn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbbqn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lbbtn;

    .line 8
    .line 9
    iget-object p0, p1, Lbbtn;->y:Lbcjc;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lbbtn;

    .line 13
    .line 14
    iget-object p0, p1, Lbbtn;->w:Ljava/lang/CharSequence;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_1
    check-cast p1, Lbbtn;

    .line 18
    .line 19
    iget-object p0, p1, Lbbtn;->v:Ljava/lang/CharSequence;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    check-cast p1, Lbbtn;

    .line 23
    .line 24
    iget-object p0, p1, Lbbtn;->p:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lauuk;

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lbbra;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbbra;->a()Lbcjc;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_4
    check-cast p1, Lbbra;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbbra;->e()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Lbbra;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbbra;->e()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_6
    check-cast p1, Lbbqt;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbbqt;->a()Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_7
    check-cast p1, Lbbrc;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbbrc;->d()Landroid/view/View$OnAttachStateChangeListener;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_8
    check-cast p1, Lbbrc;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lbbrc;->h()Lbcjc;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_9
    check-cast p1, Lbbrc;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbbrc;->c()Lmx;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_a
    check-cast p1, Lbbrc;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbbrc;->j()Lbgyg;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_1
    new-instance p0, Lbbqv;

    .line 104
    const/4 p1, 0x0

    .line 105
    .line 106
    new-array p1, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_b
    check-cast p1, Lbbrc;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbbrc;->e()Lbbra;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_c
    check-cast p1, Lbbrc;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lbbrc;->g()Lbcjc;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_d
    check-cast p1, Lbbrc;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbbrc;->o()Lbbqq;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_e
    check-cast p1, Lbbrc;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lbbrc;->k()Lbgyo;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_f
    check-cast p1, Lbbrc;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbbrc;->m()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_10
    check-cast p1, Lbbrc;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lbbrc;->b()Lmo;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_11
    check-cast p1, Lbbrc;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lbbrc;->a()I

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_12
    check-cast p1, Lbbqq;

    .line 166
    .line 167
    iget-object p0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const-string p0, ""

    .line 176
    :cond_2
    return-object p0

    .line 177
    .line 178
    :pswitch_13
    check-cast p1, Lbbqq;

    .line 179
    .line 180
    iget-object p0, p1, Lbbqq;->d:Lbhan;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    .line 187
    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    iget-object p0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
