.class public final synthetic Larwx;
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
    iput p1, p0, Larwx;->a:I

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
    iget p0, p0, Larwx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larxv;

    .line 8
    .line 9
    invoke-interface {p1}, Larxv;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Larxv;

    .line 15
    .line 16
    invoke-interface {p1}, Larxv;->b()Lpez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Larxv;

    .line 22
    .line 23
    invoke-interface {p1}, Larxv;->c()Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Larxv;

    .line 29
    .line 30
    invoke-interface {p1}, Larxv;->d()Lbgtz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Larxs;

    .line 36
    .line 37
    new-instance p0, Larbt;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Larxs;

    .line 46
    .line 47
    iget-object p0, p1, Larxs;->e:Lakjy;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Larxs;

    .line 51
    .line 52
    iget-object p0, p1, Larxs;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Larxq;

    .line 56
    .line 57
    invoke-virtual {p1}, Larxq;->c()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Larxq;

    .line 63
    .line 64
    iget-object p0, p1, Larxq;->f:Lbcjc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Larxq;

    .line 68
    .line 69
    invoke-virtual {p1}, Larxq;->b()Lbgtz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    check-cast p1, Larxq;

    .line 75
    .line 76
    invoke-virtual {p1}, Larxq;->c()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    const/16 p0, 0x10

    .line 93
    .line 94
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Larxq;

    .line 100
    .line 101
    iget-object p0, p1, Larxq;->a:Latlm;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Larxq;

    .line 105
    .line 106
    iget-object p0, p1, Larxq;->d:Lbcjc;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lbdkj;

    .line 110
    .line 111
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Loww;->O()Lbhad;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    invoke-static {}, Loww;->R()Lbhad;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Lbdkj;

    .line 132
    .line 133
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 137
    .line 138
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 142
    .line 143
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-static {}, Loww;->S()Lbhad;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    invoke-static {}, Loww;->R()Lbhad;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 164
    .line 165
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_3
    return-object v0

    .line 179
    :pswitch_11
    check-cast p1, Larxq;

    .line 180
    .line 181
    iget-object p0, p1, Larxq;->e:Lbcjc;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_12
    check-cast p1, Lazdj;

    .line 185
    .line 186
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/res/Resources;

    .line 189
    .line 190
    const p1, 0x7f140e4e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    check-cast p1, Larwz;

    .line 199
    .line 200
    invoke-interface {p1}, Larwz;->a()Lonn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

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
