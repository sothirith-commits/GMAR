.class final Lert;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lerx;

.field final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lerx;ILckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lert;->f:I

    iput-object p1, p0, Lert;->d:Lerx;

    iput p2, p0, Lert;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lerx;ILckek;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lert;->f:I

    iput-object p1, p0, Lert;->d:Lerx;

    iput p2, p0, Lert;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lert;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lert;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lert;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lert;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lert;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget v0, p0, Lert;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lert;

    .line 6
    .line 7
    iget-object v2, p0, Lert;->d:Lerx;

    .line 8
    .line 9
    iget v3, p0, Lert;->e:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lert;-><init>(Lerx;ILckek;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v1, Lert;->c:Z

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v4, p2

    .line 27
    new-instance p2, Lert;

    .line 28
    .line 29
    iget-object v0, p0, Lert;->d:Lerx;

    .line 30
    .line 31
    iget v1, p0, Lert;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v0, v1, v4, v2}, Lert;-><init>(Lerx;ILckek;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p2, Lert;->c:Z

    .line 44
    .line 45
    return-object p2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lert;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lert;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lert;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lert;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v3, p0, Lert;->c:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lert;->c:Z

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lert;->d:Lerx;

    .line 37
    .line 38
    iput v2, p0, Lert;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lerx;->f(ZLckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lesq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lert;->d:Lerx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lerx;->k()Lbmcg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object p1, p0, Lert;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v2, p0, Lert;->c:Z

    .line 61
    .line 62
    iput v1, p0, Lert;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lbmcg;->ao()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move v0, v3

    .line 75
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move v3, v0

    .line 82
    move v0, p1

    .line 83
    move-object p1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget v0, p0, Lert;->e:I

    .line 86
    .line 87
    :goto_3
    new-instance v1, Lesi;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lesi;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lckbv;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_5
    return-object v0

    .line 106
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 107
    .line 108
    iget v3, p0, Lert;->b:I

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eq v3, v2, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lert;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    iget-boolean v2, p0, Lert;->c:Z

    .line 121
    .line 122
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lert;->c:Z

    .line 130
    .line 131
    iget-object v3, p0, Lert;->d:Lerx;

    .line 132
    .line 133
    iput v2, p0, Lert;->b:I

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lerx;->e(Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v0, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v5, v2

    .line 143
    move v2, p1

    .line 144
    move-object p1, v5

    .line 145
    :goto_6
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lert;->d:Lerx;

    .line 148
    .line 149
    invoke-virtual {v2}, Lerx;->k()Lbmcg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object p1, p0, Lert;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lert;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbmcg;->ao()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    :goto_7
    return-object v0

    .line 164
    :cond_9
    move-object v0, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move-object v5, v0

    .line 173
    move v0, p1

    .line 174
    move-object p1, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    iget v0, p0, Lert;->e:I

    .line 177
    .line 178
    :goto_9
    new-instance v1, Leqy;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    const/4 v2, 0x0

    .line 188
    :goto_a
    invoke-direct {v1, p1, v2, v0}, Leqy;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method
