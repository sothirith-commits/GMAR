.class public final synthetic Ljbq;
.super Laogf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Ljbq;->$cid:I

    const-class v3, Ljbs;

    const-string v5, "isTrafficDataIdentical(Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "isTrafficDataIdentical"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ljbq;->$cid:I

    .line 2
    .line 3
    const-class v3, Ldua;

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
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Ljbq;->$cid:I

    const-class v3, Ljbt;

    const-string v5, "isStateEquivalent(Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;Lcom/google/android/apps/gmm/car/navigation/library/CarNavUiStateRepository$CarNavUiState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "isStateEquivalent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljbq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Ljda;

    .line 11
    .line 12
    check-cast p2, Ljda;

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
    iget-object p0, p0, Ljbq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljbt;

    .line 23
    .line 24
    iget-boolean p0, p1, Ljda;->l:Z

    .line 25
    .line 26
    iget-boolean v0, p2, Ljda;->l:Z

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p1, Ljda;->c:Ljdi;

    .line 31
    .line 32
    iget-object v0, p2, Ljda;->c:Ljdi;

    .line 33
    .line 34
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object p0, p1, Ljda;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p2, Ljda;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p1, Ljda;->e:Lnbl;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lnbl;->i()I

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
    iget-object p2, p2, Ljda;->e:Lnbl;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lnbl;->i()I

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
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnbl;->ad:Ljava/lang/String;

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
    iget-object v3, p2, Lnbl;->ad:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-static {p0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    :cond_4
    move v1, v2

    .line 101
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    iget-object p0, p0, Ljbq;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laofi;

    .line 109
    .line 110
    check-cast p2, Laodp;

    .line 111
    .line 112
    check-cast p0, Ldtz;

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Ldua;->a(Ldtz;Laofi;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    check-cast p1, Ljda;

    .line 120
    .line 121
    check-cast p2, Ljda;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ljbq;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljbs;

    .line 132
    .line 133
    iget-object p0, p1, Ljda;->e:Lnbl;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lnbl;->p:Lajde;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Lajde;->g:Lakci;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_3
    iget-object p2, p2, Ljda;->e:Lnbl;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iget-object v0, p2, Lnbl;->p:Lajde;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Lajde;->g:Lakci;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v0, v3

    .line 157
    :goto_4
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iget-object p0, p0, Lnbl;->p:Lajde;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    iget-boolean p0, p0, Lajde;->e:Z

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object p0, v3

    .line 177
    :goto_5
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p1, p2, Lnbl;->p:Lajde;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-boolean p1, p1, Lajde;->e:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_b
    invoke-static {p0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    :cond_c
    move v1, v2

    .line 196
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_6
    return-object p0
.end method
