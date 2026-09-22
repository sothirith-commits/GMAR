.class public final synthetic Lbbtp;
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
    iput p1, p0, Lbbtp;->a:I

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
    iget p0, p0, Lbbtp;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbvh;

    .line 10
    .line 11
    invoke-static {p1}, Lbbvg;->f(Lbbvh;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lbbvh;->oj()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lbbvh;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbvh;->d()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lbbvb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbbvb;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v1, p0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f1407a1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x7f140c81

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lbbtu;

    .line 53
    .line 54
    invoke-interface {p1}, Lbbtu;->a()Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lbbtn;

    .line 60
    .line 61
    iget-object p0, p1, Lbbtn;->l:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lbbtn;

    .line 65
    .line 66
    iget-object p0, p1, Lbbtn;->l:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lbbtn;

    .line 78
    .line 79
    iget-object p0, p1, Lbbtn;->A:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lbbtn;

    .line 83
    .line 84
    iget-object p0, p1, Lbbtn;->z:Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lbbtn;

    .line 88
    .line 89
    iget-object p0, p1, Lbbtn;->C:Lbcjc;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lbbtn;

    .line 93
    .line 94
    iget-object p0, p1, Lbbtn;->B:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lbbtn;

    .line 98
    .line 99
    iget-object p0, p1, Lbbtn;->z:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Lbbtn;

    .line 111
    .line 112
    iget-object p0, p1, Lbbtn;->q:Lbcjc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lbbtn;

    .line 116
    .line 117
    iget-object p0, p1, Lbbtn;->o:Ljava/lang/CharSequence;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Lbbtn;

    .line 121
    .line 122
    iget-object p0, p1, Lbbtn;->n:Ljava/lang/CharSequence;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Lbbtn;

    .line 126
    .line 127
    iget-object p0, p1, Lbbtn;->r:Ljava/lang/CharSequence;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Lbbtn;

    .line 131
    .line 132
    iget-object p0, p1, Lbbtn;->n:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v1, p0, :cond_1

    .line 139
    .line 140
    const/16 p0, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p0, 0x0

    .line 144
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lbbtn;

    .line 150
    .line 151
    iget-object p0, p1, Lbbtn;->z:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq v1, p0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lbbtn;

    .line 166
    .line 167
    iget-boolean p0, p1, Lbbtn;->b:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    check-cast p1, Lbbtn;

    .line 175
    .line 176
    iget-boolean p0, p1, Lbbtn;->a:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, Lbbtn;

    .line 184
    .line 185
    new-instance p0, Lavis;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0, p1, v0, v1}, Lavis;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lbbtn;

    .line 194
    .line 195
    new-instance p0, Lauhi;

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_3
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 202
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
