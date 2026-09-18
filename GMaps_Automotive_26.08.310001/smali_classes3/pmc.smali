.class final Lpmc;
.super Lpro;
.source "PG"


# instance fields
.field final synthetic a:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmc;->a:Lpmd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpoj;)Lpoj;
    .locals 5

    .line 1
    check-cast p1, Lpoz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpoz;->k()Laimp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laivc;->a:Laivc;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Laivc;->d:I

    .line 14
    .line 15
    invoke-static {v0}, La;->ab(I)I

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
    invoke-virtual {p1}, Lpoz;->k()Laimp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Laivc;->a:Laivc;

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lpoy;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lpoy;-><init>(Lpoz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Laivc;->e:Laiwa;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Laiwa;->a:Laiwa;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast v3, Laiwa;

    .line 60
    .line 61
    iget v4, v3, Laiwa;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x9

    .line 64
    .line 65
    iput v4, v3, Laiwa;->b:I

    .line 66
    .line 67
    sget-object v4, Laiwa;->a:Laiwa;

    .line 68
    .line 69
    iget-object v4, v4, Laiwa;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Laiwa;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v3, Laivc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laiwa;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Laivc;->e:Laiwa;

    .line 90
    .line 91
    iget v0, v3, Laivc;->b:I

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, v3, Laivc;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laivc;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lpoy;->b(Laivc;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lpoz;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lpoz;-><init>(Lpoy;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p0, p0, Lpmc;->a:Lpmd;

    .line 111
    .line 112
    iget-object v0, p0, Lpmd;->e:Labhl;

    .line 113
    .line 114
    iget-object v1, p1, Lpoj;->l:Lpoi;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lpoi;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lpmd;->e:Labhl;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lpoi;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lpoy;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lpoy;-><init>(Lpoz;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lpof;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p0, v0, Lpof;->h:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p0, Lpoz;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpoz;-><init>(Lpoy;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    iget-object p0, p0, Lpmd;->f:Lplm;

    .line 156
    .line 157
    invoke-static {p1}, Lplm;->b(Lpoz;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lplm;->e:Lsvn;

    .line 164
    .line 165
    new-instance v1, Lpdt;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, p0, p1, v2, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lsvn;->Z(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object p1
.end method

.method public final b(Lpog;)Lpog;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpog;->a()Lppe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lppe;->j:Lppe;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpmc;->a:Lpmd;

    .line 10
    .line 11
    iget-object v0, p0, Lpmd;->e:Labhl;

    .line 12
    .line 13
    iget-object v1, p1, Lpog;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lppf;->j:Lppf;

    .line 22
    .line 23
    iget-object p0, p0, Lpmd;->e:Labhl;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lpog;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, p0, v2}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
.end method
