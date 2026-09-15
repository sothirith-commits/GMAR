.class public final synthetic Latte;
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
    iput p1, p0, Latte;->a:I

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
    iget p0, p0, Latte;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latwq;

    .line 8
    .line 9
    iget-boolean p0, p1, Latwq;->w:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Latwq;

    .line 25
    .line 26
    iget-object p0, p1, Latwq;->e:Lcpta;

    .line 27
    .line 28
    iget v0, p0, Lcpta;->b:I

    .line 29
    .line 30
    const/high16 v1, 0x200000

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcpta;->y:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p1, Latwq;->d:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, 0x7f1423b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Latwm;

    .line 53
    .line 54
    invoke-virtual {p1}, Latwm;->c()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Latwm;

    .line 60
    .line 61
    invoke-virtual {p1}, Latwm;->b()Lbgqu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Latwm;

    .line 67
    .line 68
    iget-object p0, p1, Latwm;->e:Lbgwz;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Latwm;

    .line 72
    .line 73
    iget-object p0, p1, Latwm;->b:Lbcgg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Latwm;

    .line 77
    .line 78
    iget-object p0, p1, Latwm;->h:Lcpta;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcpta;->l:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Latwm;

    .line 88
    .line 89
    iget-object p0, p1, Latwm;->a:Lbcgg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Latwm;

    .line 93
    .line 94
    invoke-virtual {p1}, Latwm;->a()Lbgqu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Latwm;

    .line 100
    .line 101
    iget-object p0, p1, Latwm;->d:Lbgwz;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Latwm;

    .line 105
    .line 106
    invoke-virtual {p1}, Latwm;->d()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Latwm;

    .line 112
    .line 113
    iget-object p0, p1, Latwm;->f:Lbgwz;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Latwm;

    .line 117
    .line 118
    iget-object p0, p1, Latwm;->g:Lbgwz;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Latwm;

    .line 122
    .line 123
    iget-object p0, p1, Latwm;->c:Lpdt;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Larns;

    .line 127
    .line 128
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpad;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpad;->a()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Layuu;

    .line 142
    .line 143
    sget-object p1, Layvj;->jw:Layvb;

    .line 144
    .line 145
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Larns;

    .line 152
    .line 153
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lpad;

    .line 156
    .line 157
    invoke-virtual {p0}, Lpad;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Layuu;

    .line 167
    .line 168
    sget-object v1, Layvj;->jw:Layvb;

    .line 169
    .line 170
    invoke-interface {p0, v1, v0}, Layuu;->B(Layvb;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lagrm;

    .line 180
    .line 181
    iget-object v0, p1, Larns;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p1, Larns;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_f
    check-cast p1, Larns;

    .line 197
    .line 198
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Larns;

    .line 202
    .line 203
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Lattg;

    .line 207
    .line 208
    iget-object p0, p1, Lattg;->d:Lbcgg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Lattg;

    .line 212
    .line 213
    iget-object p0, p1, Lattg;->b:Ljava/lang/String;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_13
    check-cast p1, Lattg;

    .line 217
    .line 218
    iget-object p0, p1, Lattg;->c:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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
