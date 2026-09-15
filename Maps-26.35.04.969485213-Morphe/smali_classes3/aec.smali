.class public final Laec;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Laeg;

.field final synthetic i:Lculg;


# direct methods
.method public constructor <init>(Ljava/util/List;IILculg;Laeg;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laec;->e:Ljava/util/List;

    .line 3
    .line 4
    iput p2, p0, Laec;->f:I

    .line 5
    .line 6
    iput p3, p0, Laec;->g:I

    .line 7
    .line 8
    iput-object p4, p0, Laec;->i:Lculg;

    .line 9
    .line 10
    iput-object p5, p0, Laec;->h:Laeg;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laec;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Laec;->d:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laec;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laec;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcuxi;

    .line 22
    .line 23
    iget-object p0, p0, Laec;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laec;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laeq;

    .line 33
    .line 34
    iget-object p0, p0, Laec;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Laec;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laeq;

    .line 43
    .line 44
    iget-object v5, p0, Laec;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Laec;->e:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Laec;->f:I

    .line 56
    .line 57
    iget v6, p0, Laec;->g:I

    .line 58
    .line 59
    iget-object v7, p0, Laec;->i:Lculg;

    .line 60
    .line 61
    new-instance v8, Laeb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, p1, v1, v6, v7}, Laeb;-><init>(Ljava/util/List;IILculg;)V

    .line 65
    .line 66
    iget-object p1, p0, Laec;->h:Laeg;

    .line 67
    .line 68
    iget-object p1, p1, Laeg;->a:Laeq;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object v8, p0, Laec;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Laec;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Laec;->d:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Laeq;->b(Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eq v1, v0, :cond_8

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v8

    .line 87
    .line 88
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Laec;->h:Laeg;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iput-object v5, p0, Laec;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Laec;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Laec;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Laec;->d:I

    .line 107
    move-object v3, v5

    .line 108
    .line 109
    check-cast v3, Laeb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1, p0}, Laeg;->c(Laeb;Laeq;Lcudt;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eq p0, v0, :cond_8

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v5

    .line 119
    .line 120
    :goto_1
    check-cast p1, Lculw;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast p0, Laeb;

    .line 125
    .line 126
    check-cast v0, Laeg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p0, v1}, Laeg;->d(Lculw;Laeb;Laeq;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_5
    move-object v5, v8

    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Laec;->h:Laeg;

    .line 146
    .line 147
    iput-object v5, p0, Laec;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p1, Laeg;->c:Lcuxi;

    .line 150
    .line 151
    iput-object v1, p0, Laec;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Laec;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Laec;->d:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    if-eq p0, v0, :cond_8

    .line 162
    move-object v0, p1

    .line 163
    move-object p0, v5

    .line 164
    :goto_2
    const/4 p1, 0x0

    .line 165
    .line 166
    :try_start_0
    check-cast v0, Laeg;

    .line 167
    .line 168
    iget-object v0, v0, Laeg;->b:Ljava/util/LinkedList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    const-string p1, "CXCP"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 193
    throw p0

    .line 194
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laec;

    .line 3
    .line 4
    iget-object v1, p0, Laec;->e:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Laec;->f:I

    .line 7
    .line 8
    iget v3, p0, Laec;->g:I

    .line 9
    .line 10
    iget-object v4, p0, Laec;->i:Lculg;

    .line 11
    .line 12
    iget-object v5, p0, Laec;->h:Laeg;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Laec;-><init>(Ljava/util/List;IILculg;Laeg;Lcudt;)V

    .line 17
    return-object v0
.end method
