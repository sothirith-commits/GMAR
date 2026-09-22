.class public final synthetic Lawpc;
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
    iput p1, p0, Lawpc;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lawpc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lpar;

    .line 13
    .line 14
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lawub;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lawtx;

    .line 24
    .line 25
    iget-object p0, p1, Lawtx;->b:Lvbf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    check-cast p1, Lawtx;

    .line 29
    .line 30
    iget-object p0, p1, Lawtx;->b:Lvbf;

    .line 31
    .line 32
    invoke-interface {p0}, Lvbf;->c()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lawtn;

    .line 38
    .line 39
    iget-object p0, p1, Lawtn;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Lawtn;

    .line 43
    .line 44
    iget-boolean p0, p1, Lawtn;->c:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eq v0, p0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lawtn;

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    const/16 p0, 0xe

    .line 69
    .line 70
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lawtn;

    .line 76
    .line 77
    iget-object p0, p1, Lawtn;->b:Lbhan;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Lawtn;

    .line 81
    .line 82
    invoke-virtual {p1}, Lawtn;->c()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq v0, p0, :cond_1

    .line 91
    .line 92
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 96
    .line 97
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lawtn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lawtn;->a()Lbcjc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p1, Lawtj;

    .line 110
    .line 111
    invoke-interface {p1}, Lawtj;->a()Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Ladzk;

    .line 117
    .line 118
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Lawia;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lawia;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lawtn;

    .line 133
    .line 134
    iget-object p0, p1, Lawtn;->a:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lawtn;

    .line 138
    .line 139
    iget-object p0, p1, Lawtn;->b:Lbhan;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_e
    check-cast p1, Lawtn;

    .line 143
    .line 144
    invoke-virtual {p1}, Lawtn;->a()Lbcjc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lawtj;

    .line 150
    .line 151
    invoke-interface {p1}, Lawtj;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lawia;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lawia;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_10
    check-cast p1, Lawtj;

    .line 168
    .line 169
    invoke-interface {p1}, Lawtj;->a()Lbcjc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Lawqv;

    .line 180
    .line 181
    invoke-virtual {p1}, Lawqv;->c()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 187
    .line 188
    new-instance p0, Lbhah;

    .line 189
    .line 190
    invoke-direct {p0}, Lbhah;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, Lawow;->a:Lbgys;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lbgzl;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1, v2}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p1, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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
