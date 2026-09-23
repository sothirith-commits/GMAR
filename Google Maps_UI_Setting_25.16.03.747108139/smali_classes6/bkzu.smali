.class public final synthetic Lbkzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lckhi;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLckhi;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbkzu;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbkzu;->b:Lckhi;

    .line 7
    .line 8
    iput-object p4, p0, Lbkzu;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p5, p0, Lbkzu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lblab;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lblab;->c:Lblac;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lblac;->a:Lblac;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lbkzu;->b:Lckhi;

    .line 20
    .line 21
    iget-wide v3, p0, Lbkzu;->a:J

    .line 22
    .line 23
    iget-wide v5, v1, Lblac;->b:J

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
    iget-wide v6, p0, Lbkzu;->d:J

    .line 31
    .line 32
    iput-boolean v5, v2, Lckhi;->a:Z

    .line 33
    .line 34
    sget-object v1, Lblac;->a:Lblac;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v1}, Lbnyp;->av(JLcefi;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lbnyp;->aw(JLcefi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbnyp;->au(Lcefi;)Lblac;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v6, Lblab;

    .line 59
    .line 60
    iput-object v1, v6, Lblab;->c:Lblac;

    .line 61
    .line 62
    iget v1, v6, Lblab;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    iput v1, v6, Lblab;->b:I

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lbkzu;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v6, p1, Lblab;->d:Lcegz;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lblac;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    sget-object v6, Lblac;->a:Lblac;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-wide v10, v6, Lblac;->b:J

    .line 125
    .line 126
    cmp-long v6, v10, v3

    .line 127
    .line 128
    if-gez v6, :cond_2

    .line 129
    .line 130
    iput-boolean v5, v2, Lckhi;->a:Z

    .line 131
    .line 132
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v6, Lblab;

    .line 135
    .line 136
    iget-object v6, v6, Lblab;->d:Lcegz;

    .line 137
    .line 138
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lblac;->a:Lblac;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v6}, Lbnyp;->av(JLcefi;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v6}, Lbnyp;->aw(JLcefi;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbnyp;->au(Lcefi;)Lblac;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v8, Lblab;

    .line 177
    .line 178
    iget-object v9, v8, Lblab;->d:Lcegz;

    .line 179
    .line 180
    iget-boolean v10, v9, Lcegz;->b:Z

    .line 181
    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Lcegz;->a()Lcegz;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v8, Lblab;->d:Lcegz;

    .line 189
    .line 190
    :cond_4
    iget-object v8, v8, Lblab;->d:Lcegz;

    .line 191
    .line 192
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Lblab;

    .line 204
    .line 205
    return-object p1
.end method
