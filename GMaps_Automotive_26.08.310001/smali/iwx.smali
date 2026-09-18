.class public final synthetic Liwx;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Liwx;->a:I

    const-class v3, Liwy;

    const-string v5, "isTrafficDataIdentical(Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "isTrafficDataIdentical"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Liwx;->a:I

    .line 2
    .line 3
    const-class v3, Ldqh;

    .line 4
    .line 5
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "compatTransactionCoroutineExecute"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Liwx;->a:I

    const-class v3, Lixc;

    const-string v5, "isStateEquivalent(Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "isStateEquivalent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liwx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Liyl;

    .line 11
    .line 12
    check-cast p2, Liyl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Liwx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lixc;

    .line 23
    .line 24
    iget-boolean p0, p1, Liyl;->l:Z

    .line 25
    .line 26
    iget-boolean v0, p2, Liyl;->l:Z

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p1, Liyl;->c:Liyt;

    .line 31
    .line 32
    iget-object v0, p2, Liyl;->c:Liyt;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object p0, p1, Liyl;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p2, Liyl;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p1, Liyl;->e:Lmtp;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lmtp;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v3

    .line 64
    :goto_0
    iget-object p2, p2, Liyl;->e:Lmtp;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lmtp;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v3

    .line 78
    :goto_1
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lmtp;->ad:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p0, v3

    .line 90
    :goto_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object v3, p2, Lmtp;->ad:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-static {p0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v1, v2

    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-object p0, p0, Liwx;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lanui;

    .line 110
    .line 111
    check-cast p2, Lansr;

    .line 112
    .line 113
    check-cast p0, Ldqf;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Ldqh;->b(Ldqf;Lanui;Lansr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    check-cast p1, Liyl;

    .line 121
    .line 122
    check-cast p2, Liyl;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Liwx;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Liwy;

    .line 133
    .line 134
    iget-object p0, p1, Liyl;->e:Lmtp;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lmtp;->q:Laiso;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p1, Laiso;->g:Lajre;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p1, v3

    .line 146
    :goto_4
    iget-object p2, p2, Liyl;->e:Lmtp;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object v0, p2, Lmtp;->q:Laiso;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Laiso;->g:Lajre;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v0, v3

    .line 158
    :goto_5
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lmtp;->q:Laiso;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    iget-boolean p0, p0, Laiso;->e:Z

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object p0, v3

    .line 178
    :goto_6
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p1, p2, Lmtp;->q:Laiso;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-boolean p1, p1, Laiso;->e:Z

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_a
    invoke-static {p0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v1, v2

    .line 198
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
