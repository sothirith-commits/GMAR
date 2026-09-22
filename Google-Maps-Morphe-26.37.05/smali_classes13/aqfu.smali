.class public final synthetic Laqfu;
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
    iput p1, p0, Laqfu;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laqfu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqmg;

    .line 8
    .line 9
    sget-object p0, Lcoik;->c:Lbxkg;

    .line 10
    .line 11
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Laqmg;

    .line 21
    .line 22
    invoke-virtual {p1}, Laqmg;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Laqmg;

    .line 32
    .line 33
    iget-object p0, p1, Laqmg;->a:Lcpuk;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lapwj;

    .line 40
    .line 41
    sget-object p1, Lbjan;->a:Lbjan;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lapwj;->w(Lbjan;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Laqmg;

    .line 50
    .line 51
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpez;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Laqmg;

    .line 76
    .line 77
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Laqmg;

    .line 91
    .line 92
    sget-object p0, Lcoik;->a:Lbxkg;

    .line 93
    .line 94
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Laqoz;

    .line 100
    .line 101
    iget-object p0, p1, Laqoz;->b:Lpey;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Laqoz;

    .line 105
    .line 106
    iget-object p0, p1, Laqoz;->f:Ljyv;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljyv;->H()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Laqoz;

    .line 118
    .line 119
    iget-object p0, p1, Laqoz;->d:Lbbzs;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Laqoz;

    .line 123
    .line 124
    iget-object p0, p1, Laqoz;->a:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Laqoz;

    .line 128
    .line 129
    iget-object p0, p1, Laqoz;->e:Laqox;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Laqox;

    .line 133
    .line 134
    iget-boolean p0, p1, Laqox;->a:Z

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    iget-object p0, p1, Laqox;->c:Landroid/content/res/Resources;

    .line 139
    .line 140
    const p1, 0x7f141a3c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_1
    iget-object p0, p1, Laqox;->d:Lapff;

    .line 149
    .line 150
    invoke-virtual {p0}, Lapff;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Laqox;

    .line 156
    .line 157
    iget-object p0, p1, Laqox;->b:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Laqpa;

    .line 171
    .line 172
    invoke-interface {p1}, Laqpa;->c()Lahzk;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    check-cast p1, Laqpa;

    .line 178
    .line 179
    invoke-interface {p1}, Laqpa;->a()Lpaf;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_10
    check-cast p1, Laqpa;

    .line 185
    .line 186
    invoke-interface {p1}, Laqpa;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p1, Laqpa;

    .line 192
    .line 193
    invoke-interface {p1}, Laqpa;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    check-cast p1, Laqpa;

    .line 199
    .line 200
    invoke-interface {p1}, Laqpa;->d()Lbjau;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Laqpa;

    .line 206
    .line 207
    invoke-interface {p1}, Laqpa;->b()Lpat;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
