.class final Lpvv;
.super Lqbg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lpvx;


# direct methods
.method public constructor <init>(Lpvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvv;->a:Lpvx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqbg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpye;)Lpye;
    .locals 5

    .line 1
    check-cast p1, Lpyt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyt;->k()Laiyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laiyp;->c:Lajhc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajhc;->a:Lajhc;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lajhc;->d:I

    .line 14
    .line 15
    invoke-static {v0}, La;->au(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lpyt;->k()Laiyp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laiyp;->c:Lajhc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lajhc;->a:Lajhc;

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lpys;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lpys;-><init>(Lpyt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lajhc;->e:Lajia;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lajia;->a:Lajia;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v3, Lajia;

    .line 60
    .line 61
    iget v4, v3, Lajia;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x9

    .line 64
    .line 65
    iput v4, v3, Lajia;->b:I

    .line 66
    .line 67
    sget-object v4, Lajia;->a:Lajia;

    .line 68
    .line 69
    iget-object v4, v4, Lajia;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Lajia;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v3, Lajhc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lajia;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lajhc;->e:Lajia;

    .line 90
    .line 91
    iget v0, v3, Lajhc;->b:I

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, v3, Lajhc;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lajhc;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lpys;->b(Lajhc;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lpyt;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lpyt;-><init>(Lpys;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p0, p0, Lpvv;->a:Lpvx;

    .line 111
    .line 112
    iget-object v0, p0, Lpvx;->e:Labsb;

    .line 113
    .line 114
    iget-object v1, p1, Lpye;->l:Lpyd;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lpyd;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lpvx;->e:Labsb;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lpyd;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lpys;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lpys;-><init>(Lpyt;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lpya;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p0, v0, Lpya;->h:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p0, Lpyt;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpyt;-><init>(Lpys;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    iget-object p0, p0, Lpvx;->j:Ljcz;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0}, Lpzy;->J(Lpyt;Ljava/lang/String;)Lpzy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lpzy;->a()Lqaa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljcz;->ab(Lqaa;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Ljcz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Lpbd;

    .line 175
    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-direct {v2, p0, p1, v3, v0}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Ltfh;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ltfh;->ax(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object p1
.end method

.method public final d(Lpyb;)Lpyb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpyb;->a()Lpyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpyy;->j:Lpyy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpvv;->a:Lpvx;

    .line 10
    .line 11
    iget-object v0, p0, Lpvx;->e:Labsb;

    .line 12
    .line 13
    iget-object v1, p1, Lpyb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lpyz;->j:Lpyz;

    .line 22
    .line 23
    iget-object p0, p0, Lpvx;->e:Labsb;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lpyb;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, p0, v2}, Lpyb;-><init>(Lpyz;ILjava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
.end method
