.class public final synthetic Lkjv;
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
    iput p1, p0, Lkjv;->a:I

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
    iget v0, p0, Lkjv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmfp;

    .line 9
    .line 10
    invoke-interface {p1}, Lmfp;->o()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lmfp;

    .line 16
    .line 17
    invoke-interface {p1}, Lmfp;->h()Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Llmn;->i()Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lmfp;->h()Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lmfp;

    .line 38
    .line 39
    invoke-static {p1}, La;->A(Lmfp;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lmfp;

    .line 45
    .line 46
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lmfp;

    .line 52
    .line 53
    invoke-interface {p1}, Lmfp;->c()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lmfp;

    .line 59
    .line 60
    invoke-interface {p1}, Lmfp;->o()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lmfp;

    .line 66
    .line 67
    invoke-interface {p1}, Lmfp;->b()Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lmfp;

    .line 73
    .line 74
    invoke-interface {p1}, Lmfp;->k()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lmfp;

    .line 80
    .line 81
    invoke-interface {p1}, Lmfp;->d()Lbdhf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Lmfp;

    .line 87
    .line 88
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-static {p1}, La;->z(Lbdkf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Laebt;

    .line 99
    .line 100
    invoke-interface {p1}, Laebt;->b()Layvl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v1, v2

    .line 108
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Laebt;

    .line 114
    .line 115
    invoke-interface {p1}, Laebt;->b()Layvl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Laebt;

    .line 129
    .line 130
    invoke-interface {p1}, Laebt;->c()Lbdrg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    check-cast p1, Laebt;

    .line 136
    .line 137
    invoke-interface {p1}, Laebt;->d()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Laebt;->b()Layvl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v1, v2

    .line 155
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Laebt;

    .line 161
    .line 162
    invoke-interface {p1}, Laebt;->a()Lmkx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    check-cast p1, Laebt;

    .line 168
    .line 169
    invoke-interface {p1}, Laebt;->b()Layvl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_10
    check-cast p1, Lmei;

    .line 175
    .line 176
    invoke-interface {p1}, Lmei;->a()Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_11
    check-cast p1, Lkjx;

    .line 182
    .line 183
    invoke-interface {p1}, Lkjx;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Lkjx;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gtz p1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v1, v2

    .line 197
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lkjx;

    .line 203
    .line 204
    invoke-interface {p1}, Lkjx;->b()Landroid/animation/Animator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lkjx;

    .line 210
    .line 211
    invoke-interface {p1}, Lkjx;->c()Lbdqq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
