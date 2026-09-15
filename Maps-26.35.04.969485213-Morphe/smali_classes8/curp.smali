.class public final Lcurp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufu;Lcugy;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcurp;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcurp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcurp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcuqh;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcurp;->c:I

    iput-object p1, p0, Lcurp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcurp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcurp;->c:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcurp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcucm;

    .line 16
    .line 17
    check-cast v0, Lcugw;

    .line 18
    .line 19
    iget v2, v0, Lcugw;->a:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, v0, Lcugw;->a:I

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcurp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lcucm;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    const-string p1, "Index overflow has happened"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Lcurj;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v0, p2

    .line 49
    .line 50
    check-cast v0, Lcurj;

    .line 51
    .line 52
    iget v4, v0, Lcurj;->b:I

    .line 53
    .line 54
    and-int v5, v4, v2

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    sub-int/2addr v4, v2

    .line 58
    .line 59
    iput v4, v0, Lcurj;->b:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcurj;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcurj;-><init>(Lcurp;Lcudt;)V

    .line 66
    .line 67
    :goto_0
    iget-object p2, v0, Lcurj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lcueb;->a:Lcueb;

    .line 70
    .line 71
    iget v4, v0, Lcurj;->b:I

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eq v4, v3, :cond_4

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_4
    iget-object p0, v0, Lcurj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcurp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcurp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcurj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcurj;->b:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eq p0, v2, :cond_7

    .line 112
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_1
    const/4 p1, 0x0

    .line 116
    .line 117
    iput-object p1, v0, Lcurj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcurj;->b:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne p0, v2, :cond_6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 129
    return-object p0

    .line 130
    :cond_7
    :goto_3
    return-object v2

    .line 131
    .line 132
    :cond_8
    instance-of v0, p2, Lcuro;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    move-object v0, p2

    .line 136
    .line 137
    check-cast v0, Lcuro;

    .line 138
    .line 139
    iget v4, v0, Lcuro;->b:I

    .line 140
    .line 141
    and-int v5, v4, v2

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    sub-int/2addr v4, v2

    .line 145
    .line 146
    iput v4, v0, Lcuro;->b:I

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_9
    new-instance v0, Lcuro;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lcuro;-><init>(Lcurp;Lcudt;)V

    .line 153
    .line 154
    :goto_4
    iget-object p2, v0, Lcuro;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v2, Lcueb;->a:Lcueb;

    .line 157
    .line 158
    iget v4, v0, Lcuro;->b:I

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    if-ne v4, v3, :cond_a

    .line 163
    .line 164
    iget-object p1, v0, Lcuro;->d:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 178
    .line 179
    iget-object p2, p0, Lcurp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcuro;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lcuro;->b:I

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-ne p2, v2, :cond_c

    .line 190
    return-object v2

    .line 191
    .line 192
    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    sget-object p0, Lcubp;->a:Lcubp;

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_d
    iget-object p2, p0, Lcurp;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lcugy;

    .line 206
    .line 207
    iput-object p1, p2, Lcugy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance p1, Lcuti;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcuti;-><init>(Ljava/lang/Object;)V

    .line 213
    throw p1
.end method
