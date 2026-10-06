.class public final synthetic Lmvz;
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
    iput p1, p0, Lmvz;->a:I

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
    iget p0, p0, Lmvz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmxq;

    .line 9
    .line 10
    iget-object p0, p1, Lmxq;->f:Lolk;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lmxq;

    .line 17
    .line 18
    iget-object p0, p1, Lmxq;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lmxq;

    .line 22
    .line 23
    iget-object p0, p1, Lmxq;->b:Lbcjc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lmxn;

    .line 27
    .line 28
    iget-object p0, p1, Lmxn;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Lmxn;

    .line 32
    .line 33
    iget-object p0, p1, Lmxn;->b:Lbcjc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lmxn;

    .line 37
    .line 38
    iget-boolean p0, p1, Lmxn;->e:Z

    .line 39
    .line 40
    xor-int/2addr p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Lmxn;

    .line 47
    .line 48
    iget-object p0, p1, Lmxn;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    check-cast p1, Lmxn;

    .line 52
    .line 53
    iget-object p0, p1, Lmxn;->c:Lbcjc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    check-cast p1, Lmxn;

    .line 57
    .line 58
    iget-object p0, p1, Lmxn;->g:Lpez;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    check-cast p1, Lmxn;

    .line 62
    .line 63
    iget-object p0, p1, Lmxn;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    check-cast p1, Lmxn;

    .line 67
    .line 68
    iget-object p0, p1, Lmxn;->h:Lolk;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lolk;->f()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    check-cast p1, Lmxn;

    .line 87
    .line 88
    iget-object p0, p1, Lmxn;->j:Lbdkj;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbdkj;->q()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    check-cast p1, Lmxn;

    .line 100
    .line 101
    iget-object p0, p1, Lmxn;->h:Lolk;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lolk;->e()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Lmxk;

    .line 121
    .line 122
    iget-object p0, p1, Lmxk;->b:Lbbrc;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Lmxk;

    .line 126
    .line 127
    iget-object p0, p1, Lmxk;->d:Lmxc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Lmxk;

    .line 131
    .line 132
    iget-boolean p0, p1, Lmxk;->a:Z

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    iget-object p0, p1, Lmxk;->b:Lbbrc;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    check-cast p0, Lbbre;

    .line 141
    .line 142
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v0, v1

    .line 152
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Lafpd;

    .line 158
    .line 159
    iget-object p0, p1, Lafpd;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpez;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Lafpd;

    .line 169
    .line 170
    iget-object p0, p1, Lafpd;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Larts;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Lafpd;

    .line 180
    .line 181
    iget-object p0, p1, Lafpd;->f:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/CharSequence;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lmxa;

    .line 191
    .line 192
    invoke-interface {p1}, Lmxa;->b()Lbcjc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_13
    check-cast p1, Lafpd;

    .line 198
    .line 199
    iget-object p0, p1, Lafpd;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbcjc;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_4
    move v0, v1

    .line 209
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
