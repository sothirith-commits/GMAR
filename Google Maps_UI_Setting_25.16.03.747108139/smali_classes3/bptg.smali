.class public final synthetic Lbptg;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Lbptg;->a:I

    const-class v3, Lbpth;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lbptg;->a:I

    const-class v3, Lgsw;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 3
    iput p2, p0, Lbptg;->a:I

    const-class v3, Lckne;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbptg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lbptg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lckne;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lckne;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbptg;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbpth;

    .line 34
    .line 35
    sget v1, Lbpth;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbpth;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbptg;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbpth;

    .line 50
    .line 51
    sget v1, Lbpth;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbpth;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbptg;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lgsw;

    .line 66
    .line 67
    iget-object v2, v0, Lgsw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, v0, Lgsw;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwna;

    .line 100
    .line 101
    iget-object v3, v2, Lwna;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [I

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v4, v1, :cond_6

    .line 110
    .line 111
    new-instance v6, Lcked;

    .line 112
    .line 113
    invoke-direct {v6}, Lcked;-><init>()V

    .line 114
    .line 115
    .line 116
    move v7, v5

    .line 117
    :goto_1
    if-ge v5, v4, :cond_5

    .line 118
    .line 119
    aget v8, v3, v5

    .line 120
    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    iget-object v8, v2, Lwna;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [Ljava/lang/String;

    .line 136
    .line 137
    aget-object v7, v8, v7

    .line 138
    .line 139
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move v7, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v6}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    aget v3, v3, v5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v2, Lwna;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v3, Lckdc;->a:Lckdc;

    .line 167
    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    iget-object v2, v2, Lwna;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lgsv;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lgsv;->a(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lbptg;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbpth;

    .line 198
    .line 199
    sget v1, Lbpth;->b:I

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lbpth;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
