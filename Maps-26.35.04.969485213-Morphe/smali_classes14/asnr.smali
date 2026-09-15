.class public final synthetic Lasnr;
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
    iput p1, p0, Lasnr;->a:I

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
    iget p0, p0, Lasnr;->a:I

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
    check-cast p1, Lasoj;

    .line 9
    .line 10
    invoke-interface {p1}, Lasoj;->C()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lasoj;->a()Lozi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lazay;

    .line 25
    .line 26
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lazay;

    .line 30
    .line 31
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lazay;

    .line 35
    .line 36
    invoke-virtual {p1}, Lazay;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/16 p0, 0x40

    .line 48
    .line 49
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lazay;

    .line 55
    .line 56
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lazay;

    .line 60
    .line 61
    invoke-virtual {p1}, Lazay;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lazay;

    .line 71
    .line 72
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0}, Lawad;->bn()Lcgai;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcgai;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq v1, p0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lasnv;

    .line 93
    .line 94
    iget-object p0, p1, Lasnv;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lasnv;

    .line 98
    .line 99
    iget-object p0, p1, Lasnv;->c:Lbcgg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lasnv;

    .line 103
    .line 104
    iget-object p0, p1, Lasnv;->b:Lbcgg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lasny;

    .line 108
    .line 109
    iget-object p0, p1, Lasny;->p:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lasny;

    .line 113
    .line 114
    iget-boolean p0, p1, Lasny;->o:Z

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lasny;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lasny;

    .line 131
    .line 132
    iget-object p0, p1, Lasny;->A:Lasnz;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, Lasny;

    .line 136
    .line 137
    iget-object p0, p1, Lasny;->q:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lasny;

    .line 141
    .line 142
    iget-object p0, p1, Lasny;->u:Lbcgg;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lasny;

    .line 146
    .line 147
    iget-object p0, p1, Lasny;->r:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lasny;

    .line 151
    .line 152
    iget-object p0, p1, Lasny;->f:Lasnx;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    check-cast p1, Lasny;

    .line 156
    .line 157
    iget-object p0, p1, Lasny;->y:Lasnv;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    move v0, v1

    .line 162
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Lasny;

    .line 168
    .line 169
    iget-boolean p0, p1, Lasny;->h:Z

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lasny;

    .line 177
    .line 178
    invoke-virtual {p1}, Lasny;->a()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_13
    check-cast p1, Lasny;

    .line 188
    .line 189
    invoke-virtual {p1}, Lasny;->a()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    :goto_1
    move v0, v1

    .line 199
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
