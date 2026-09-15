.class public final synthetic Lmur;
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
    iput p1, p0, Lmur;->a:I

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
    iget p0, p0, Lmur;->a:I

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
    check-cast p1, Lnae;

    .line 9
    .line 10
    sget-object p0, Lmyk;->a:Lbgqh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lnae;->c()Loyw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Loyw;->b()Lbgqu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lmwo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmwo;->a()Lpdt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lmwo;

    .line 32
    .line 33
    iget-boolean p0, p1, Lmwo;->h:Z

    .line 34
    .line 35
    xor-int/2addr p0, v1

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lmwo;

    .line 42
    .line 43
    iget-boolean p0, p1, Lmwo;->h:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lmwo;

    .line 51
    .line 52
    iget-object p0, p1, Lmwo;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lmwo;

    .line 56
    .line 57
    iget-object p0, p1, Lmwo;->f:Lbcgg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lmwo;

    .line 61
    .line 62
    iget-object p0, p1, Lmwo;->g:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lmwo;

    .line 66
    .line 67
    iget-object p0, p1, Lmwo;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lmwo;

    .line 71
    .line 72
    iget-object p0, p1, Lmwo;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lmwo;->a()Lpdt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    :cond_0
    move v0, v1

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Larqv;

    .line 93
    .line 94
    iget-object p0, p1, Larqv;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Larqv;

    .line 98
    .line 99
    iget p0, p1, Larqv;->b:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Larqv;

    .line 107
    .line 108
    iget p0, p1, Larqv;->a:F

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 116
    .line 117
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Lbdhs;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbdhs;->p()Lbgqu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lbdhs;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbdhs;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Lmwe;

    .line 139
    .line 140
    iget-object p0, p1, Lmwe;->e:Lpdt;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Lmwe;

    .line 144
    .line 145
    iget-object p0, p1, Lmwe;->g:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Lmwe;

    .line 149
    .line 150
    iget-object p0, p1, Lmwe;->f:Lokb;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Lokb;->f()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Lmwe;

    .line 169
    .line 170
    iget-object p0, p1, Lmwe;->f:Lokb;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lokb;->e()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_3
    const/4 p0, 0x0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_12
    check-cast p1, Lmwe;

    .line 190
    .line 191
    iget-object p0, p1, Lmwe;->c:Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Lmwe;

    .line 195
    .line 196
    iget-object p0, p1, Lmwe;->h:Lbdhs;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbdhs;->q()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_4
    const/4 p0, 0x0

    .line 206
    return-object p0

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
