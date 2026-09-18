.class public final Lrmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labil;

.field public final b:Lacut;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lrmd;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmf;->b:Lacut;

    .line 5
    .line 6
    new-instance p2, Laboq;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrmf;->a:Labil;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrmg;)V
    .locals 12

    .line 1
    sget-object v0, Lqea;->a:Lqeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqed;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lrmf;->a:Labil;

    .line 16
    .line 17
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrmd;

    .line 32
    .line 33
    invoke-static {}, Lrmg;->values()[Lrmg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lrmg;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v5}, Lrmd;->c(Lrmg;)Lscy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Labhf;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Lscy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v6, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lrii;

    .line 93
    .line 94
    :goto_1
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v9, v11}, Labhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lrii;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v7}, Labhf;->a()Labhg;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Labhz;->r()Labil;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Labil;->i()Labpv;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :try_start_0
    invoke-static {}, Lwlz;->i()V

    .line 135
    .line 136
    .line 137
    const-string v10, ""

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v10, v1, Lrmd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 148
    .line 149
    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lqed;

    .line 154
    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    iget-object v10, v1, Lrmd;->b:Loay;

    .line 158
    .line 159
    invoke-interface {v10}, Loay;->c()Lqed;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lqed;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    invoke-interface {v10, v8}, Loay;->b(Ljava/lang/String;)Lqed;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v8, 0x0

    .line 175
    :goto_3
    move-object v10, v8

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance v8, Lrmb;

    .line 180
    .line 181
    invoke-direct {v8}, Lrmb;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :cond_8
    :goto_4
    new-instance v8, Lrmc;

    .line 186
    .line 187
    invoke-direct {v8, v10, v9, v5}, Lrmc;-><init>(Lqed;Labhe;Lrmg;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Lrmd;->b(Lrmc;)V
    :try_end_0
    .catch Lrmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    :goto_6
    return-void
.end method
