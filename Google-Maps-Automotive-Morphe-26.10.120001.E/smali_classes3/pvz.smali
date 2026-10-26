.class final Lpvz;
.super Lqbn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lpwb;


# direct methods
.method public constructor <init>(Lpwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvz;->a:Lpwb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqbn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpyh;)Lpyh;
    .locals 5

    .line 1
    check-cast p1, Lpyw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyw;->k()Laixf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laixf;->c:Lajft;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajft;->a:Lajft;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lajft;->d:I

    .line 14
    .line 15
    invoke-static {v0}, La;->aL(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lpyw;->k()Laixf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Laixf;->c:Lajft;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lajft;->a:Lajft;

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lpyv;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lpyv;-><init>(Lpyw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, Lajft;->e:Lajgq;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lajgq;->a:Lajgq;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v3, Lajgq;

    .line 59
    .line 60
    iget v4, v3, Lajgq;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x9

    .line 63
    .line 64
    iput v4, v3, Lajgq;->b:I

    .line 65
    .line 66
    sget-object v4, Lajgq;->a:Lajgq;

    .line 67
    .line 68
    iget-object v4, v4, Lajgq;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lajgq;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v3, Lajft;

    .line 78
    .line 79
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lajgq;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lajft;->e:Lajgq;

    .line 89
    .line 90
    iget v0, v3, Lajft;->b:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, v3, Lajft;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lajft;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lpyv;->b(Lajft;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lpyw;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lpyw;-><init>(Lpyv;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lpvz;->a:Lpwb;

    .line 110
    .line 111
    iget-object v0, p0, Lpwb;->e:Labqd;

    .line 112
    .line 113
    iget-object v1, p1, Lpyh;->l:Lpyg;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lpyg;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lpwb;->e:Labqd;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lpyg;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lpyv;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lpyv;-><init>(Lpyw;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lpyd;->d:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p0, v0, Lpyd;->h:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Lpyw;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lpyw;-><init>(Lpyv;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object p0, p0, Lpwb;->j:Ljbp;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, Lqaa;->J(Lpyw;Ljava/lang/String;)Lqaa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lqaa;->a()Lqac;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljbp;->aa(Lqac;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Ljbp;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lpcb;

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    invoke-direct {v1, p0, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lteu;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lteu;->ap(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-object p1
.end method

.method public final d(Lpye;)Lpye;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpye;->b()Lpzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpzb;->j:Lpzb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpvz;->a:Lpwb;

    .line 10
    .line 11
    iget-object v0, p0, Lpwb;->e:Labqd;

    .line 12
    .line 13
    iget-object v1, p1, Lpye;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lpzc;->j:Lpzc;

    .line 22
    .line 23
    iget-object p0, p0, Lpwb;->e:Labqd;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lpye;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, p0, v2}, Lpye;-><init>(Lpzc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    return-object p1
.end method
