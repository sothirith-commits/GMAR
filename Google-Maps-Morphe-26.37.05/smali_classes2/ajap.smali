.class public final Lajap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcmgd;

.field private final f:Lawuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ajap"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajap;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lajap;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Ljava/lang/String;Lcmgd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lajap;->d:Lcpuk;

    .line 6
    .line 7
    iput-object p4, p0, Lajap;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p6, p0, Lajap;->e:Lcmgd;

    .line 10
    move-object p3, p1

    .line 11
    .line 12
    new-instance p1, Lawuz;

    .line 13
    .line 14
    sget-object p4, Lajdh;->a:Lajdh;

    .line 15
    .line 16
    const-class p4, Lajdh;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 20
    move-result-object p4

    .line 21
    move-object p6, p2

    .line 22
    move-object p2, p4

    .line 23
    const/4 p4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p1 .. p6}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iput-object p1, p0, Lajap;->f:Lawuz;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvro;->d:Lbvro;

    .line 3
    .line 4
    sget-object v1, Lbvro;->b:Lbvro;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lbvro;->d(Lbvro;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ls_"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "_cache.pb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method final b(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lajao;-><init>(Lajap;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    iget-object p0, p0, Lajap;->f:Lawuz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lawuz;->f(Ljava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final c(Lbwdh;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lajdh;->a:Lajdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwdh;->g()Lbweh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbvtl;

    .line 27
    .line 28
    sget-object v3, Lajdj;->a:Lajdj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lajap;->d:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lbgld;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v6, Lajdj;

    .line 56
    .line 57
    iget v7, v6, Lajdj;->b:I

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, v6, Lajdj;->b:I

    .line 62
    .line 63
    iput-wide v4, v6, Lajdj;->c:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v5, Lajdj;

    .line 83
    .line 84
    iget v6, v5, Lajdj;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v5, Lajdj;->b:I

    .line 89
    .line 90
    iput-object v4, v5, Lajdj;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmdo;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v4, Lajdj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v5, v4, Lajdj;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    iput v5, v4, Lajdj;->b:I

    .line 120
    .line 121
    iput-object v2, v4, Lajdj;->e:Lcmdo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v2, Lajdh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lajdj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v4, v2, Lajdh;->d:Lcmfj;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    iput-object v4, v2, Lajdh;->d:Lcmfj;

    .line 152
    .line 153
    :cond_1
    iget-object v2, v2, Lajdh;->d:Lcmfj;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lajap;->d:Lcpuk;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lbgld;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast p1, Lajdh;

    .line 182
    .line 183
    iget v3, p1, Lajdh;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    iput v3, p1, Lajdh;->b:I

    .line 188
    .line 189
    iput-wide v1, p1, Lajdh;->c:J

    .line 190
    .line 191
    iget-object p0, p0, Lajap;->f:Lawuz;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lajdh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lawuz;->h(Lcom/google/protobuf/MessageLite;)V

    .line 201
    return-void
.end method
