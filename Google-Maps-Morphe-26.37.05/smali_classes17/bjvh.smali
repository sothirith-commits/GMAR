.class public Lbjvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbjbb;

.field public final c:Lchao;

.field final synthetic d:Lbjvi;


# direct methods
.method public constructor <init>(Lbjvi;Lbjbb;Lchao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjvh;->d:Lbjvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjvh;->b:Lbjbb;

    .line 7
    .line 8
    iput-object p3, p0, Lbjvh;->c:Lchao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbkdj;Lbjvf;Lchfs;)Lcqpp;
    .locals 10

    .line 1
    sget-object v0, Lchfs;->V:Lchfs;

    .line 2
    .line 3
    invoke-static {p3}, Lbkjp;->a(Lchfs;)Lbkjp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v5, v1, Lbkjp;->O:Z

    .line 8
    .line 9
    sget-object v1, Lbjvi;->a:Lbjbb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcgyt;->F:Lcmeq;

    .line 16
    .line 17
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 25
    .line 26
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lchmc;

    .line 42
    .line 43
    iget-object v1, v1, Lchmc;->c:Lchpd;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lchpd;->a:Lchpd;

    .line 48
    .line 49
    :cond_1
    iget v1, v1, Lchpd;->j:I

    .line 50
    .line 51
    invoke-static {v1}, La;->bw(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move v8, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v8, v2

    .line 66
    :goto_2
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbkcb;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Lbkdj;->ah()Lchfe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lchfe;->w:Lchfe;

    .line 81
    .line 82
    if-eq v1, v4, :cond_8

    .line 83
    .line 84
    xor-int/lit8 v9, v8, 0x1

    .line 85
    .line 86
    move v1, v2

    .line 87
    iget-object v2, p0, Lbjvh;->d:Lbjvi;

    .line 88
    .line 89
    iget-boolean v4, v2, Lbjvi;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lbkdj;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lbkrz;->b(Lchax;)Lchae;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lchae;->b:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lbjvh;->b:Lbjbb;

    .line 114
    .line 115
    invoke-static {p1, p0, v9}, Lbjvi;->f(Lbkdj;Lbjbb;Z)Lcmem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lchav;

    .line 124
    .line 125
    iget-object p3, v2, Lbjvi;->h:Lbzrd;

    .line 126
    .line 127
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0, p2}, Lbzrd;->z(Lchav;Lchav;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcqpp;

    .line 135
    .line 136
    invoke-interface {p1}, Lbkdj;->c()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0}, Lbkcb;->a(Lbjbb;)Lbkcb;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p2, v0, p0}, Lbkdj;->ae(Lchav;ILbkcb;)Lbkdj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, v9}, Lbjvi;->b(Lbkdj;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p3, p0, p1}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :cond_6
    if-eq p3, v0, :cond_7

    .line 157
    .line 158
    move v4, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v4, v1

    .line 161
    :goto_3
    iget-object v6, p0, Lbjvh;->b:Lbjbb;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object v7, p2

    .line 165
    invoke-virtual/range {v2 .. v9}, Lbjvi;->g(Lbkdj;ZZLbjbb;Lbjvf;ZZ)Lcqpp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    move-object p0, p1

    .line 171
    new-instance p1, Lcqpp;

    .line 172
    .line 173
    invoke-direct {p1, p0, v3}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
