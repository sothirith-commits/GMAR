.class public final synthetic Latyf;
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
    iput p1, p0, Latyf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Latyf;->a:I

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
    check-cast p1, Latyn;

    .line 9
    .line 10
    iget-object p0, p1, Latyn;->c:Lpez;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latyn;

    .line 14
    .line 15
    iget-object p0, p1, Latyn;->r:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Latyn;

    .line 30
    .line 31
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 32
    .line 33
    iget p0, p0, Lcpcd;->b:I

    .line 34
    .line 35
    const/high16 p1, 0x10000

    .line 36
    .line 37
    and-int/2addr p0, p1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 p0, -0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, -0x1

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Latyn;

    .line 59
    .line 60
    iget-object p0, p1, Latyn;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Latyn;

    .line 64
    .line 65
    iget-object p0, p1, Latyn;->j:Lbhad;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Latyn;

    .line 69
    .line 70
    iget-object p0, p1, Latyn;->i:Lbcjc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Latyn;

    .line 74
    .line 75
    iget-object p0, p1, Latyn;->k:Lbhad;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Latyn;

    .line 79
    .line 80
    iget-boolean p0, p1, Latyn;->u:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p1, Latyn;->s:Landroid/os/CountDownTimer;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p1, Latyn;->u:Z

    .line 92
    .line 93
    :cond_3
    iget-object p0, p1, Latyn;->t:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Latyn;

    .line 97
    .line 98
    iget-boolean p0, p1, Latyn;->w:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eq v1, p0, :cond_4

    .line 108
    .line 109
    const/high16 p0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Latyn;

    .line 120
    .line 121
    iget-object p0, p1, Latyn;->e:Lcpcd;

    .line 122
    .line 123
    iget v0, p0, Lcpcd;->b:I

    .line 124
    .line 125
    const/high16 v1, 0x200000

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Lcpcd;->y:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p1, Latyn;->d:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const p1, 0x7f1423c9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Latyj;

    .line 148
    .line 149
    invoke-virtual {p1}, Latyj;->c()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Latyj;

    .line 155
    .line 156
    invoke-virtual {p1}, Latyj;->b()Lbgtz;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Latyj;

    .line 162
    .line 163
    iget-object p0, p1, Latyj;->e:Lbhad;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Latyj;

    .line 167
    .line 168
    iget-object p0, p1, Latyj;->b:Lbcjc;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Latyj;

    .line 172
    .line 173
    iget-object p0, p1, Latyj;->h:Lcpcd;

    .line 174
    .line 175
    iget-boolean p0, p0, Lcpcd;->l:Z

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Latyj;

    .line 183
    .line 184
    iget-object p0, p1, Latyj;->a:Lbcjc;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Latyj;

    .line 188
    .line 189
    invoke-virtual {p1}, Latyj;->a()Lbgtz;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Latyj;

    .line 195
    .line 196
    iget-object p0, p1, Latyj;->d:Lbhad;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Latyj;

    .line 200
    .line 201
    invoke-virtual {p1}, Latyj;->d()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Latyj;

    .line 207
    .line 208
    iget-object p0, p1, Latyj;->g:Lbhad;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Latyj;

    .line 212
    .line 213
    iget-object p0, p1, Latyj;->f:Lbhad;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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
