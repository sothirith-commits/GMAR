.class public final Labkm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckgd;Ljava/util/concurrent/atomic/AtomicReference;Lckgh;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Labkm;->f:I

    iput-object p1, p0, Labkm;->c:Ljava/lang/Object;

    iput-object p2, p0, Labkm;->d:Ljava/lang/Object;

    iput-object p3, p0, Labkm;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckhm;Lckgh;Lckpi;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Labkm;->f:I

    iput-object p1, p0, Labkm;->c:Ljava/lang/Object;

    iput-object p2, p0, Labkm;->d:Ljava/lang/Object;

    iput-object p3, p0, Labkm;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labkm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Labkm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Labkm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Labkm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Labkm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    iget v0, p0, Labkm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Labkm;

    .line 6
    .line 7
    iget-object v2, p0, Labkm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Labkm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Labkm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Labkm;-><init>(Lckgd;Ljava/util/concurrent/atomic/AtomicReference;Lckgh;Lckek;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Labkm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p2, p0, Labkm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Labkm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Labkm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Labkm;

    .line 32
    .line 33
    check-cast v0, Lckpi;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lckhm;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Labkm;-><init>(Lckhm;Lckgh;Lckpi;Lckek;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Labkm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labkm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v4, p0, Labkm;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labkm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfpe;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Labkm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfpe;

    .line 29
    .line 30
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labkm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcklu;

    .line 40
    .line 41
    new-instance v4, Lfpe;

    .line 42
    .line 43
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lckha;->Q(Lckep;)Lcknb;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Labkm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v4, v5, p1, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Labkm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lfpe;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-object v4, p0, Labkm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Labkm;->a:I

    .line 75
    .line 76
    iget-object p1, p1, Lfpe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lckha;->O(Lcknb;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    :goto_0
    :try_start_1
    iget-object p1, p0, Labkm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v2, Lfpe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p0, Labkm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Labkm;->a:I

    .line 92
    .line 93
    invoke-interface {p1, v3, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_1
    iget-object v1, p0, Labkm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-static {v1, v0}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    return-object v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v0, v2

    .line 111
    :goto_2
    iget-object v1, p0, Labkm;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v1, v0}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 120
    .line 121
    iget v4, p0, Labkm;->a:I

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    if-eq v4, v3, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v3, p0, Labkm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 134
    .line 135
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Labkm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 145
    .line 146
    iget-object v4, p0, Labkm;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lckhm;

    .line 149
    .line 150
    iget-object v4, v4, Lckhm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    instance-of v4, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, p0, Labkm;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Labkm;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Labkm;->a:I

    .line 167
    .line 168
    invoke-interface {v4, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v3, v0, :cond_8

    .line 173
    .line 174
    :cond_7
    move-object v3, p1

    .line 175
    :goto_3
    iget-object p1, p0, Labkm;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lckhm;

    .line 178
    .line 179
    iput-object v3, p1, Lckhm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p1, p0, Labkm;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, p0, Labkm;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v1, p0, Labkm;->a:I

    .line 186
    .line 187
    check-cast p1, Lckoz;

    .line 188
    .line 189
    invoke-virtual {p1, v3, p0}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    :cond_8
    return-object v0

    .line 196
    :cond_9
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object p1
.end method
