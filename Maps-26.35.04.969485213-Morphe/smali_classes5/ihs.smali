.class public final Lihs;
.super Lihq;
.source "PG"


# instance fields
.field public final c:Liia;

.field public final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liia;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Liht;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Liia;->a(Ljava/lang/Class;)Lihz;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lihq;-><init>(Lihz;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lihs;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lihs;->c:Liia;

    .line 26
    .line 27
    iput-object p2, p0, Lihs;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lihr;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lihq;->a()Lihp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lihr;

    .line 7
    .line 8
    iget-object v1, v0, Lihr;->f:Lijc;

    .line 9
    .line 10
    iget-object v2, p0, Lihs;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lihp;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lihp;->b()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lihp;->f()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v6, v1, Lijc;->a:Lihr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lihp;->f()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v8, "Destination "

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lihp;->f()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3, v8, p0}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lihp;->b()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eq v4, v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v1, Lijc;->b:Lbup;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lihp;

    .line 98
    .line 99
    if-eq v4, v3, :cond_0

    .line 100
    .line 101
    iget-object v7, v3, Lihp;->c:Lihr;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    iput-object v7, v4, Lihp;->c:Lihr;

    .line 109
    .line 110
    :cond_5
    iput-object v6, v3, Lihp;->c:Lihr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lihp;->b()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v3}, Lbup;->h(ILjava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_7
    const-string p0, " cannot have the same id as graph "

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3, v8, p0}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Lihs;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v1, Lijc;->a:Lihr;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lihp;->f()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lgrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    .line 168
    iput v2, v1, Lijc;->c:I

    .line 169
    .line 170
    iput-object p0, v1, Lijc;->e:Ljava/lang/String;

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Cannot have an empty start destination route"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Start destination "

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p0, " cannot use the same route as the graph "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method
