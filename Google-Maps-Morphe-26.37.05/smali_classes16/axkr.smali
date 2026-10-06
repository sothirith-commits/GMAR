.class public final Laxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxkq;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Layxj;

.field private final c:Lbgld;

.field private final d:Lajzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laxkr;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lajzi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxkr;->b:Layxj;

    .line 14
    .line 15
    iput-object p2, p0, Laxkr;->c:Lbgld;

    .line 16
    .line 17
    iput-object p3, p0, Laxkr;->d:Lajzi;

    .line 18
    .line 19
    return-void
.end method

.method private final c(Laxre;)Laxof;
    .locals 3

    .line 1
    sget-object v0, Layxy;->nf:Layxv;

    .line 2
    .line 3
    sget-object v1, Laxof;->a:Laxof;

    .line 4
    .line 5
    const-class v1, Laxof;

    .line 6
    .line 7
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laxof;->a:Laxof;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Latyv;->cN(Lcmek;)Laxof;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Laxkr;->b:Layxj;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1, v1, v2}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Laxof;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxkr;->d:Lajzi;

    .line 5
    .line 6
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Laxkr;->c(Laxre;)Laxof;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laxkr;->c:Lbgld;

    .line 18
    .line 19
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Laxkr;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Laxof;->b:Lcmfv;

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v7, v7, v9

    .line 81
    .line 82
    if-lez v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Latyv;->cO(Lcmek;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v2, Laxof;

    .line 112
    .line 113
    invoke-virtual {v2}, Laxof;->a()Lcmfv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Latyv;->cO(Lcmek;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v2, Laxof;

    .line 129
    .line 130
    invoke-virtual {v2}, Laxof;->a()Lcmfv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Latyv;->cO(Lcmek;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v4, Laxof;

    .line 150
    .line 151
    invoke-virtual {v4}, Laxof;->a()Lcmfv;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Laxkr;->b:Layxj;

    .line 163
    .line 164
    invoke-static {v1}, Latyv;->cN(Lcmek;)Laxof;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Layxy;->nf:Layxv;

    .line 169
    .line 170
    invoke-interface {p0, v1, v0, p1}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxkr;->d:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laxkr;->c(Laxre;)Laxof;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laxof;->b:Lcmfv;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laxkr;->c:Lbgld;

    .line 40
    .line 41
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
