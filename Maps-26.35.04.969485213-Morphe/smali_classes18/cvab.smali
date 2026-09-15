.class final Lcvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvbn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufu;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcvab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvab;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcvab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufu;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcvab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvab;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcuzx;

    .line 9
    .line 10
    invoke-direct {p1}, Lcuzx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvab;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcuif;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcvab;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcvab;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcuzx;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcvaa$$ExternalSyntheticApiModelOutline0;->m(Lcuzx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcafo;

    .line 23
    .line 24
    iget-object v2, v0, Lcafo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lbtjn;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbtjn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcafo;->a(Lcufg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    check-cast v2, Lcskt;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcuio;

    .line 72
    .line 73
    new-instance v4, Lcvau;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcvau;-><init>(Lcuio;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v2, Lcskt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :try_start_0
    iget-object p0, p0, Lcvab;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcuxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    new-instance v2, Lcuba;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v2, p0

    .line 117
    :cond_3
    :goto_3
    check-cast v2, Lcuba;

    .line 118
    .line 119
    iget-object p0, v2, Lcuba;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcvab;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Lcskt;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Lcskt;-><init>([S)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v3, v0

    .line 148
    :cond_6
    :goto_4
    check-cast v3, Lcskt;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcuio;

    .line 174
    .line 175
    new-instance v4, Lcvau;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lcvau;-><init>(Lcuio;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object v1, v3, Lcskt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    :try_start_1
    iget-object p0, p0, Lcvab;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcuxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_6
    new-instance v2, Lcuba;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move-object v2, p0

    .line 219
    :cond_9
    :goto_7
    check-cast v2, Lcuba;

    .line 220
    .line 221
    iget-object p0, v2, Lcuba;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0
.end method
