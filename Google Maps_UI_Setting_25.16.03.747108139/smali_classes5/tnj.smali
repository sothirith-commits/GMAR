.class public final Ltnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Luiz;)Lbqfj;
    .locals 8

    .line 1
    iget-object v2, p1, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    invoke-static {v2}, Luoe;->a(Lcbuw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Luiz;->f:Lujw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lujw;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v2}, Luoe;->a(Lcbuw;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Luiz;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_7

    .line 38
    .line 39
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lujw;->a:Lcazw;

    .line 44
    .line 45
    iget-object v3, v3, Lcazw;->m:Lceei;

    .line 46
    .line 47
    invoke-virtual {v3}, Lceei;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 54
    .line 55
    iget-object v3, v0, Lcazw;->i:Lcegi;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lcazw;->i:Lcegi;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcawu;

    .line 71
    .line 72
    iget-object v3, v3, Lcawu;->e:Lcegi;

    .line 73
    .line 74
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lurj;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v5}, Lurj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lucs;

    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lucs;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget v3, Lbqpa;->d:I

    .line 105
    .line 106
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 107
    .line 108
    :goto_0
    const/4 v4, 0x0

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Luiz;->y()Lujz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v1, v4

    .line 117
    :goto_1
    invoke-virtual {p1}, Luiz;->z()Lujz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v5, v0, Lcazw;->b:I

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0x100

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lcazw;->m:Lceei;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 141
    .line 142
    :goto_2
    move-object v5, v0

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v6, 0x2

    .line 145
    move-object v0, v1

    .line 146
    move-object v1, p1

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 171
    .line 172
    invoke-direct {v0, v7, p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 184
    .line 185
    return-object p1
.end method
