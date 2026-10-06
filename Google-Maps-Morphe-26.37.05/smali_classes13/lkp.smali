.class final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field final synthetic a:Lliw;

.field final synthetic b:Lllf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lllf;Lliw;I)V
    .locals 0

    .line 1
    iput p3, p0, Llkp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llkp;->a:Lliw;

    .line 4
    .line 5
    iput-object p1, p0, Llkp;->b:Lllf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Llkp;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Llkp;->a:Lliw;

    .line 10
    .line 11
    invoke-virtual {p3}, Lliw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, p2}, Lliw;->j(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Llkp;->b:Lllf;

    .line 23
    .line 24
    invoke-virtual {p2}, Lllf;->t()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lliw;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p3, p0, :cond_9

    .line 35
    .line 36
    :cond_1
    monitor-enter p2

    .line 37
    :try_start_0
    invoke-virtual {p2, p1}, Lllf;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lllf;->N()V

    .line 41
    .line 42
    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object p1, p0, Llkp;->b:Lllf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lllf;->t()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p3, :cond_9

    .line 59
    .line 60
    iget-object p2, p1, Lllf;->g:Llac;

    .line 61
    .line 62
    iget-object p0, p0, Llkp;->a:Lliw;

    .line 63
    .line 64
    iget-object p3, p1, Lllf;->p:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lllf;->U(Llac;Lliw;)Llwt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v0, p2, Llwt;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p0, p2, Llwt;->a:I

    .line 80
    .line 81
    iget-object v0, p1, Lllf;->L:Llwt;

    .line 82
    .line 83
    iget v0, v0, Llwt;->a:I

    .line 84
    .line 85
    if-eq p0, v0, :cond_9

    .line 86
    .line 87
    iget p0, p2, Llwt;->a:I

    .line 88
    .line 89
    iget-object v0, p1, Lllf;->L:Llwt;

    .line 90
    .line 91
    iget v0, v0, Llwt;->a:I

    .line 92
    .line 93
    if-le p0, v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lllf;->V(Lllf;Llwt;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p3, 0x0

    .line 108
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge p3, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object p0, p1, Lllf;->L:Llwt;

    .line 138
    .line 139
    iget p0, p0, Llwt;->a:I

    .line 140
    .line 141
    if-eq p3, p0, :cond_9

    .line 142
    .line 143
    new-instance p0, Llwt;

    .line 144
    .line 145
    iget p2, p2, Llwt;->b:I

    .line 146
    .line 147
    invoke-direct {p0, p2, p3}, Llwt;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Lllf;->V(Lllf;Llwt;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object p1, p0, Llkp;->b:Lllf;

    .line 155
    .line 156
    invoke-virtual {p1}, Lllf;->t()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eq p2, v1, :cond_9

    .line 161
    .line 162
    if-nez p3, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object p2, p1, Lllf;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object p3, p0, Llkp;->a:Lliw;

    .line 169
    .line 170
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Llkp;->b:Lllf;

    .line 178
    .line 179
    iget-object p0, p0, Llkp;->a:Lliw;

    .line 180
    .line 181
    iget-object p2, p1, Lllf;->g:Llac;

    .line 182
    .line 183
    invoke-static {p2, p0}, Lllf;->U(Llac;Lliw;)Llwt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p2, p0, Llwt;->a:I

    .line 188
    .line 189
    iget-object p3, p1, Lllf;->L:Llwt;

    .line 190
    .line 191
    iget p3, p3, Llwt;->a:I

    .line 192
    .line 193
    if-eq p2, p3, :cond_9

    .line 194
    .line 195
    invoke-static {p1, p0}, Lllf;->V(Lllf;Llwt;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    throw p0

    .line 202
    :cond_9
    :goto_1
    return-void
.end method
