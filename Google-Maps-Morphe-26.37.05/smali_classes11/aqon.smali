.class public final Laqon;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqom;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqon;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 11

    .line 1
    iget v0, p0, Laqon;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laqon;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laqom;

    .line 9
    .line 10
    check-cast p1, Laqaw;

    .line 11
    .line 12
    iget-object v0, p0, Laqom;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Laqaw;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laqom;->e:Lgrw;

    .line 22
    .line 23
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laqom;->d:Lgrw;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laqom;->d()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object p0, p0, Laqon;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laqom;

    .line 48
    .line 49
    check-cast p1, Laqaq;

    .line 50
    .line 51
    iget-object v0, p1, Laqaq;->a:Laqjg;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p1, Laqaq;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, p1, -0x1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Laqom;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iget-object v4, p0, Laqom;->e:Lgrw;

    .line 72
    .line 73
    invoke-virtual {v4}, Lgrs;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbwdh;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lbwdd;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v6, v7}, Lbwdd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbwdh;->vh()Lbweh;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lbweh;->iterator()Lbwmy;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Laqjg;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lbwdd;->f(Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne p1, v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Laqjg;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Laqjg;->w()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Laqjg;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6, p1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v6, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Laqom;->d:Lgrw;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laqom;->d()V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0
.end method
