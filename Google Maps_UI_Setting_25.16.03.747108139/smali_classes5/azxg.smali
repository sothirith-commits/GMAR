.class public final Lazxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbuwi;->f:Lbuwi;

    .line 2
    .line 3
    sget-object v1, Lbuwi;->e:Lbuwi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazxg;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcggh;)Llwf;
    .locals 8

    .line 1
    iget v0, p0, Lcggh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcggh;->p:Lbvzm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lbvzm;->b:I

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Llwj;

    .line 22
    .line 23
    invoke-direct {v0}, Llwj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcggh;->p:Lbvzm;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbvzm;->a:Lbvzm;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lbvzm;->c:Lbvzn;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 37
    .line 38
    :cond_3
    invoke-static {p0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Llwj;->s(Lbfkf;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, v0, Llwj;->h:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Llwj;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Llwj;

    .line 56
    .line 57
    invoke-direct {v0}, Llwj;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcgei;->a:Lcgei;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcgea;

    .line 67
    .line 68
    iget-object v4, p0, Lcggh;->s:Lbwzw;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 73
    .line 74
    :cond_5
    iget-object v4, v4, Lbwzw;->e:Lbzag;

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Lbzag;->a:Lbzag;

    .line 79
    .line 80
    :cond_6
    iget-object v4, v4, Lbzag;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Lcgea;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lcgei;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lcgei;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x20

    .line 95
    .line 96
    iput v6, v5, Lcgei;->b:I

    .line 97
    .line 98
    iput-object v4, v5, Lcgei;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcggh;->p:Lbvzm;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    sget-object v4, Lbvzm;->a:Lbvzm;

    .line 105
    .line 106
    :cond_7
    iget v4, v4, Lbvzm;->b:I

    .line 107
    .line 108
    and-int/2addr v4, v2

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    iget-object v4, p0, Lcggh;->p:Lbvzm;

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    sget-object v4, Lbvzm;->a:Lbvzm;

    .line 116
    .line 117
    :cond_8
    iget-object v4, v4, Lbvzm;->c:Lbvzn;

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lcgea;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v5, Lcgei;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lcgei;->g:Lbvzn;

    .line 134
    .line 135
    iget v4, v5, Lcgei;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v4

    .line 138
    iput v2, v5, Lcgei;->b:I

    .line 139
    .line 140
    :cond_a
    iget v2, p0, Lcggh;->b:I

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    new-instance v1, Lbfjy;

    .line 146
    .line 147
    iget-object v2, p0, Lcggh;->y:Lcbet;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-object v2, Lcbet;->a:Lcbet;

    .line 152
    .line 153
    :cond_b
    iget-wide v4, v2, Lcbet;->c:J

    .line 154
    .line 155
    iget-object p0, p0, Lcggh;->y:Lcbet;

    .line 156
    .line 157
    if-nez p0, :cond_c

    .line 158
    .line 159
    sget-object p0, Lcbet;->a:Lcbet;

    .line 160
    .line 161
    :cond_c
    iget-wide v6, p0, Lcbet;->d:J

    .line 162
    .line 163
    invoke-direct {v1, v4, v5, v6, v7}, Lbfjy;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lcgea;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lcgei;

    .line 176
    .line 177
    iget v2, v1, Lcgei;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x8

    .line 180
    .line 181
    iput v2, v1, Lcgei;->b:I

    .line 182
    .line 183
    iput-object p0, v1, Lcgei;->j:Ljava/lang/String;

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcgei;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Llwj;->O(Lcgei;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static b(Lcggh;)Lbfkf;
    .locals 2

    .line 1
    iget-object p0, p0, Lcggh;->p:Lbvzm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvzm;->a:Lbvzm;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbvzm;->c:Lbvzn;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lbvzn;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lbfkf;

    .line 29
    .line 30
    invoke-direct {p0}, Lbfkf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
