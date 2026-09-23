.class public final Lgkg;
.super Lgke;
.source "PG"


# instance fields
.field public final c:Lgkn;

.field public final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lgkh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgkn;->a(Ljava/lang/Class;)Lgkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lgke;-><init>(Lgkm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgkg;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lgkg;->c:Lgkn;

    .line 25
    .line 26
    iput-object p2, p0, Lgkg;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lgkf;
    .locals 10

    .line 1
    invoke-super {p0}, Lgke;->a()Lgkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgkf;

    .line 6
    .line 7
    iget-object v1, v0, Lgkf;->f:Lbgxo;

    .line 8
    .line 9
    iget-object v2, p0, Lgkg;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgkd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lgkd;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Lgkd;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    iget-object v6, v1, Lbgxo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Lgkd;

    .line 55
    .line 56
    invoke-virtual {v7}, Lgkd;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "Destination "

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Lgkd;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v5, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 76
    .line 77
    invoke-static {v6, v3, v9, v0}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lgkd;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    iget-object v5, v1, Lbgxo;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lazn;

    .line 96
    .line 97
    invoke-static {v5, v4}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lgkd;

    .line 102
    .line 103
    if-eq v4, v3, :cond_0

    .line 104
    .line 105
    iget-object v7, v3, Lgkd;->c:Lgkf;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iput-object v7, v4, Lgkd;->c:Lgkf;

    .line 113
    .line 114
    :cond_5
    check-cast v6, Lgkf;

    .line 115
    .line 116
    iput-object v6, v3, Lgkd;->c:Lgkf;

    .line 117
    .line 118
    invoke-virtual {v3}, Lgkd;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v5, v4, v3}, Lazn;->h(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const-string v0, " cannot have the same id as graph "

    .line 135
    .line 136
    invoke-static {v6, v3, v9, v0}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_8
    iget-object v2, p0, Lgkg;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v1, Lbgxo;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lgkd;

    .line 152
    .line 153
    invoke-virtual {v4}, Lgkd;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lhab;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v1, Lbgxo;->a:I

    .line 178
    .line 179
    iput-object v2, v1, Lbgxo;->d:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Cannot have an empty start destination route"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Start destination "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " cannot use the same route as the graph "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
