.class public final Lbptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcugu;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J


# direct methods
.method public constructor <init>(JLcugu;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbptb;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbptb;->b:Lcugu;

    .line 4
    .line 5
    iput-object p4, p0, Lbptb;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-wide p5, p0, Lbptb;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbptd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbptd;->c:Lbpte;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbpte;->a:Lbpte;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lbptb;->b:Lcugu;

    .line 20
    .line 21
    iget-wide v3, p0, Lbptb;->a:J

    .line 22
    .line 23
    iget-wide v5, v1, Lbpte;->b:J

    .line 24
    .line 25
    cmp-long v1, v5, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lbptb;->d:J

    .line 31
    .line 32
    iput-boolean v5, v2, Lcugu;->a:Z

    .line 33
    .line 34
    sget-object v1, Lbpte;->a:Lbpte;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v1}, Lbqic;->X(JLcmvf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lbqic;->Y(JLcmvf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbqic;->W(Lcmvf;)Lbpte;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v6, Lbptd;

    .line 59
    .line 60
    iput-object v1, v6, Lbptd;->c:Lbpte;

    .line 61
    .line 62
    iget v1, v6, Lbptd;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    iput v1, v6, Lbptd;->b:I

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lbptb;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p1, Lbptd;->d:Lcmwr;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbpte;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lbpte;->a:Lbpte;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-wide v9, v1, Lbpte;->b:J

    .line 125
    .line 126
    cmp-long v1, v9, v3

    .line 127
    .line 128
    if-gez v1, :cond_2

    .line 129
    .line 130
    iput-boolean v5, v2, Lcugu;->a:Z

    .line 131
    .line 132
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v1, Lbptd;

    .line 135
    .line 136
    iget-object v1, v1, Lbptd;->d:Lcmwr;

    .line 137
    .line 138
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbpte;->a:Lbpte;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v1}, Lbqic;->X(JLcmvf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lbqic;->Y(JLcmvf;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbqic;->W(Lcmvf;)Lbpte;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v7, Lbptd;

    .line 177
    .line 178
    iget-object v8, v7, Lbptd;->d:Lcmwr;

    .line 179
    .line 180
    iget-boolean v9, v8, Lcmwr;->b:Z

    .line 181
    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lcmwr;->a()Lcmwr;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v7, Lbptd;->d:Lcmwr;

    .line 189
    .line 190
    :cond_4
    iget-object v7, v7, Lbptd;->d:Lcmwr;

    .line 191
    .line 192
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p0, Lbptd;

    .line 204
    .line 205
    return-object p0
.end method
