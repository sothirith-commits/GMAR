.class public final synthetic Latmu;
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
    iput p1, p0, Latmu;->a:I

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
    iget p0, p0, Latmu;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latnl;

    .line 10
    .line 11
    iget-object p0, p1, Latnl;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Latnl;

    .line 15
    .line 16
    invoke-virtual {p1}, Latnl;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbcec;->T:Lowi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Latnl;

    .line 31
    .line 32
    invoke-virtual {p1}, Latnl;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lovm;->t()Lowi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Latnc;

    .line 49
    .line 50
    iget-object p0, p1, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 61
    .line 62
    new-instance v1, Lbbrc;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Latnc;

    .line 73
    .line 74
    iget-object p0, p1, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    check-cast p0, Lbxcf;

    .line 77
    .line 78
    iget p0, p0, Lbxcf;->c:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Latnc;

    .line 86
    .line 87
    iget-object p0, p1, Latnc;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Latnc;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Latnc;

    .line 94
    .line 95
    iget-object p0, p1, Latnc;->i:Lbcgg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Latnc;

    .line 99
    .line 100
    iget-object p0, p1, Latnc;->b:Lcqlh;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laqzh;

    .line 110
    .line 111
    sget-object p1, Larfd;->k:Larfd;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Laqzh;->m(Larfd;Larfc;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Latnc;

    .line 121
    .line 122
    iget-object p0, p1, Latnc;->h:Lbcgg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Latnc;

    .line 126
    .line 127
    iget-object p0, p1, Latnc;->f:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Latnc;

    .line 131
    .line 132
    iget-object p0, p1, Latnc;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    xor-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Latnc;

    .line 146
    .line 147
    iget-object p0, p1, Latnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 158
    .line 159
    new-instance v1, Lbbrc;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Latnc;

    .line 170
    .line 171
    iget-object p0, p1, Latnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    check-cast p0, Lbxcf;

    .line 174
    .line 175
    iget p0, p0, Lbxcf;->c:I

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Latnc;

    .line 183
    .line 184
    iget-object p0, p1, Latnc;->c:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Latnc;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Latnc;

    .line 191
    .line 192
    iget-object p0, p1, Latnc;->i:Lbcgg;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Larns;

    .line 196
    .line 197
    iget-object p0, p1, Larns;->c:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Larns;

    .line 201
    .line 202
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Larns;

    .line 206
    .line 207
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Larns;

    .line 211
    .line 212
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
