.class public final Ladwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 11

    .line 1
    iget v0, p0, Ladwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbnvm;

    .line 14
    .line 15
    iget-object v0, v0, Lbnvm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbnrt;->D(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lbc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbc;->y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->d:Z

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3, v1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->s(ILjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lbogp;

    .line 45
    .line 46
    iget-object v3, v3, Lbogp;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lashk;

    .line 56
    .line 57
    iget-object v4, v4, Lashk;->at:Lashj;

    .line 58
    .line 59
    iget-object v4, v4, Lashj;->a:Lasib;

    .line 60
    .line 61
    iput-object v3, v4, Lasib;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lbogp;

    .line 79
    .line 80
    iget-object p1, p1, Lbogp;->c:Lcegi;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbogq;

    .line 97
    .line 98
    iget v4, v3, Lbogq;->c:I

    .line 99
    .line 100
    invoke-static {v4}, La;->bN(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    move v4, v1

    .line 107
    :cond_3
    const/4 v5, 0x5

    .line 108
    const-string v6, ","

    .line 109
    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lbogq;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-ne v4, v2, :cond_5

    .line 122
    .line 123
    iget-object v3, v3, Lbogq;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v5, 0x3

    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, Lbogq;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v5, 0x4

    .line 139
    if-ne v4, v5, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lashk;->aM(Lbogq;)Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object v3, v3, Lbogq;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/4 v5, 0x6

    .line 169
    if-ne v4, v5, :cond_2

    .line 170
    .line 171
    invoke-static {v3}, Lashk;->aM(Lbogq;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    iget-object v3, v3, Lbogq;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    move-object v6, v0

    .line 196
    check-cast v6, Lashk;

    .line 197
    .line 198
    iget-object p1, v6, Lashk;->at:Lashj;

    .line 199
    .line 200
    invoke-virtual {v6, p1}, Lashk;->aN(Lashj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v5, Lafrk;

    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    invoke-direct/range {v5 .. v10}, Lafrk;-><init>(Lashk;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Latse;

    .line 211
    .line 212
    invoke-direct {v0, v5}, Latse;-><init>(Latsc;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lbsro;->a:Lbsro;

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "PickerResults was not rehydrated for logging."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    return-void
.end method

.method public final E(Lbogq;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ladwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladwh;

    .line 9
    .line 10
    iget-object v1, v0, Ladwh;->c:Ladwd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ladwd;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Ladwh;->c:Ladwd;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ladwd;->c(Lbogq;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic F(Lbogq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lbogq;)V
    .locals 3

    .line 1
    iget v0, p0, Ladwc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxlq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxlq;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxlq;->lZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ladwc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladwh;

    .line 23
    .line 24
    iget-object v2, v0, Ladwh;->c:Ladwd;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ladwd;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ladwh;->c:Ladwd;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ladwd;->b(Lbogq;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
