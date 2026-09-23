.class public final Laepr;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laepr;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepr;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepr;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laepr;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laepr;->f:Lcgtt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqqn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqph;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbqpc;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laeou;

    .line 41
    .line 42
    sget v4, Lbqpa;->d:I

    .line 43
    .line 44
    new-instance v4, Lbqov;

    .line 45
    .line 46
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lbqpy;->map:Lbqph;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbqph;->s()Lbqqn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v6, v0, v1, v2}, Laepp;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lbqqn;Lbqph;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    new-instance v7, Lbqov;

    .line 90
    .line 91
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 109
    .line 110
    invoke-static {v9, v0, v1, v2}, Laepp;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lbqqn;Lbqph;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lbqxl;

    .line 130
    .line 131
    iget v8, v8, Lbqxl;->c:I

    .line 132
    .line 133
    if-eq v5, v8, :cond_0

    .line 134
    .line 135
    new-instance v5, Lbqov;

    .line 136
    .line 137
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {p1, v5}, Laeou;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v7, Ladud;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-direct {v7, v6, v8}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lbsro;->a:Lbsro;

    .line 168
    .line 169
    const-class v8, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v5, v8, v7, v6}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laepr;->f:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepr;->e:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepr;->d:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laepr;->c:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Laepr;->b:Lcgtt;

    .line 10
    .line 11
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
