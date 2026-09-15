.class public final synthetic Laqct;
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
    iput p1, p0, Laqct;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Laqct;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqjd;

    .line 7
    .line 8
    invoke-virtual {p1}, Laqjd;->e()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Laqjd;->e()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpdt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Laqjd;

    .line 31
    .line 32
    invoke-virtual {p1}, Laqjd;->e()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Laqjd;

    .line 46
    .line 47
    sget-object p0, Lcozg;->a:Lbybr;

    .line 48
    .line 49
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Laqma;

    .line 55
    .line 56
    iget-object p0, p1, Laqma;->b:Lpds;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Laqma;

    .line 60
    .line 61
    iget-object p0, p1, Laqma;->f:Ljxr;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Laqma;

    .line 73
    .line 74
    iget-object p0, p1, Laqma;->d:Lbbwy;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Laqma;

    .line 78
    .line 79
    iget-object p0, p1, Laqma;->a:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Laqma;

    .line 83
    .line 84
    iget-object p0, p1, Laqma;->e:Laqly;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Laqly;

    .line 88
    .line 89
    iget-boolean p0, p1, Laqly;->a:Z

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    iget-object p0, p1, Laqly;->c:Landroid/content/res/Resources;

    .line 94
    .line 95
    const p1, 0x7f141a28

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    iget-object p0, p1, Laqly;->d:Lapch;

    .line 104
    .line 105
    invoke-virtual {p0}, Lapch;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Laqly;

    .line 111
    .line 112
    iget-object p0, p1, Laqly;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    invoke-static {p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    invoke-static {p1}, Lbihk;->T(Lbgqx;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Laqmb;

    .line 126
    .line 127
    invoke-interface {p1}, Laqmb;->c()Lahub;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Laqmb;

    .line 133
    .line 134
    invoke-interface {p1}, Laqmb;->a()Loyw;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Laqmb;

    .line 140
    .line 141
    invoke-interface {p1}, Laqmb;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Laqmb;

    .line 147
    .line 148
    invoke-interface {p1}, Laqmb;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Laqmb;

    .line 154
    .line 155
    invoke-interface {p1}, Laqmb;->b()Lozk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    check-cast p1, Laqmb;

    .line 161
    .line 162
    invoke-interface {p1}, Laqmb;->d()Lbixu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Laqmb;

    .line 168
    .line 169
    invoke-interface {p1}, Laqmb;->e()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/4 p1, 0x1

    .line 178
    if-eq p1, p0, :cond_1

    .line 179
    .line 180
    const p0, 0x7f080aba

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const p0, 0x7f080ab8

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    invoke-static {p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_13
    check-cast p1, Laqmb;

    .line 198
    .line 199
    invoke-interface {p1}, Laqmb;->i()Laxhn;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_2
    const/4 p0, 0x0

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
