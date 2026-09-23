.class final Lerk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lerx;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lerx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerk;->c:Lerx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lerk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lerk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lerk;

    .line 2
    .line 3
    iget-object v1, p0, Lerk;->c:Lerx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lerk;-><init>(Lerx;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lerk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lerk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lerk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lerk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lckpx;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lerk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lckpx;

    .line 32
    .line 33
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lerk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lckpx;

    .line 44
    .line 45
    iget-object v1, p0, Lerk;->c:Lerx;

    .line 46
    .line 47
    iput-object p1, p0, Lerk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lerk;->b:I

    .line 50
    .line 51
    iget-object v5, v1, Lerx;->b:Lcklu;

    .line 52
    .line 53
    invoke-interface {v5}, Lcklu;->c()Lckep;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lerp;

    .line 58
    .line 59
    invoke-direct {v6, v1, v4, v2, v4}, Lerp;-><init>(Lerx;Lckek;I[C)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v0, :cond_8

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    move-object v1, p1

    .line 71
    check-cast v1, Lesq;

    .line 72
    .line 73
    instance-of p1, v1, Leqy;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Leqy;

    .line 79
    .line 80
    iget-object p1, p1, Leqy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Lerk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lerk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lerk;->b:I

    .line 87
    .line 88
    invoke-interface {v5, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_8

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lerk;->c:Lerx;

    .line 95
    .line 96
    new-instance v6, Lerp;

    .line 97
    .line 98
    invoke-direct {v6, p1, v4, v3, v4}, Lerp;-><init>(Lerx;Lckek;I[B)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p1, Lerx;->g:Lauvo;

    .line 102
    .line 103
    iget-object v7, v7, Lauvo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v8, Lbaaw;

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    invoke-direct {v8, v6, v7, v9}, Lbaaw;-><init>(Lckgh;Lckpw;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lbabe;

    .line 112
    .line 113
    invoke-direct {v6, v4, v3, v4}, Lbabe;-><init>(Lckek;I[B)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbaaw;

    .line 117
    .line 118
    const/4 v10, 0x7

    .line 119
    invoke-direct {v7, v8, v6, v10}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lbaan;

    .line 123
    .line 124
    check-cast v1, Lesq;

    .line 125
    .line 126
    invoke-direct {v6, v1, v4, v3}, Lbaan;-><init>(Lesq;Lckek;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbaaw;

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    invoke-direct {v1, v7, v6, v8}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lhjk;

    .line 136
    .line 137
    invoke-direct {v6, v1, v3}, Lhjk;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lerh;

    .line 141
    .line 142
    invoke-direct {v1, p1, v4}, Lerh;-><init>(Lerx;Lckek;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbaaw;

    .line 146
    .line 147
    invoke-direct {p1, v6, v1, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lerk;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Lerk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, p0, Lerk;->b:I

    .line 155
    .line 156
    invoke-static {v5, p1, p0}, Lckho;->R(Lckpx;Lckpw;Lckek;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    instance-of p1, v1, Lest;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    instance-of p1, v1, Lesi;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    instance-of p1, v1, Lesg;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Lckbt;

    .line 179
    .line 180
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    check-cast v1, Lesi;

    .line 185
    .line 186
    iget-object p1, v1, Lesi;->a:Ljava/lang/Throwable;

    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_3
    return-object v0
.end method
