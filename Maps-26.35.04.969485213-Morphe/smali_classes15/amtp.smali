.class public final synthetic Lamtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamtp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lamtp;->a:I

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
    check-cast p1, Lbmao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbmao;->b()Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbmao;

    .line 16
    .line 17
    iget-object p0, p1, Lbmao;->c:Lbgwq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbmao;

    .line 21
    .line 22
    iget-object p0, p1, Lbmao;->d:Lbcgg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lbmfw;

    .line 26
    .line 27
    invoke-interface {p1}, Lbmbe;->z()Landroid/view/View$AccessibilityDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lbmfw;

    .line 33
    .line 34
    invoke-interface {p1}, Lbmfw;->u()Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lbmfw;

    .line 40
    .line 41
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 42
    .line 43
    invoke-interface {p1}, Lbmfw;->as()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lbmfw;

    .line 54
    .line 55
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 56
    .line 57
    invoke-interface {p1}, Lbmfw;->as()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lbmfw;

    .line 67
    .line 68
    invoke-interface {p1}, Lbmfw;->al()Lbmfv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Lbmfw;

    .line 74
    .line 75
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 76
    .line 77
    invoke-interface {p1}, Lbmfw;->al()Lbmfv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Lbmfw;->as()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v1

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lbmfw;

    .line 97
    .line 98
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lbmao;

    .line 104
    .line 105
    iget-boolean p0, p1, Lbmao;->a:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lbmfw;

    .line 113
    .line 114
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 115
    .line 116
    invoke-interface {p1}, Lbmfw;->at()V

    .line 117
    .line 118
    .line 119
    const/4 p0, -0x1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lbmfw;

    .line 126
    .line 127
    invoke-interface {p1}, Lbmbe;->sh()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lbmfw;

    .line 133
    .line 134
    invoke-static {p1}, Lamtx;->e(Lbmfw;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lbmfw;

    .line 140
    .line 141
    invoke-interface {p1}, Lbmbe;->rN()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lbmfw;

    .line 147
    .line 148
    invoke-static {p1}, Lamtx;->e(Lbmfw;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lamts;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lamts;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lbmfw;

    .line 159
    .line 160
    invoke-interface {p1}, Lbmfw;->x()Lbmeu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lbmfw;

    .line 166
    .line 167
    invoke-interface {p1}, Lbmfw;->h()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Lbmfw;

    .line 173
    .line 174
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Lahya;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lbgzb;

    .line 185
    .line 186
    new-instance p1, Lbgxg;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lbgxg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbcec;->C:Lowi;

    .line 192
    .line 193
    sget-object v1, Lamto;->b:Lbgvn;

    .line 194
    .line 195
    invoke-direct {p0, p1, v0, v1}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Lbmfw;

    .line 200
    .line 201
    invoke-interface {p1}, Lbmfw;->w()Lbmba;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
