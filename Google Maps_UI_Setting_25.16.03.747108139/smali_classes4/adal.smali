.class public final Ladal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcehk;

.field private final f:Lasqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adal"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladal;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladal;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Ljava/lang/String;Lcehk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladal;->d:Lcgri;

    .line 5
    .line 6
    iput-object p4, p0, Ladal;->c:Lcgri;

    .line 7
    .line 8
    iput-object p6, p0, Ladal;->e:Lcehk;

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    new-instance p1, Lasqj;

    .line 12
    .line 13
    sget-object p4, Laddc;->a:Laddc;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcefq;->getParserForType()Lcehk;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object p6, p2

    .line 20
    move-object p2, p4

    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-direct/range {p1 .. p6}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladal;->f:Lasqj;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbqdv;->d:Lbqdv;

    .line 2
    .line 3
    sget-object v1, Lbqdv;->b:Lbqdv;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lbqdv;->d(Lbqdv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ls_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "_cache.pb"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method final b(Lbqfy;)V
    .locals 2

    .line 1
    new-instance v0, Ltde;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladal;->f:Lasqj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lasqj;->g(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbqph;)V
    .locals 8

    .line 1
    sget-object v0, Laddc;->a:Laddc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbqfj;

    .line 26
    .line 27
    sget-object v3, Ladde;->a:Ladde;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ladal;->d:Lcgri;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdbg;

    .line 40
    .line 41
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v6, Ladde;

    .line 55
    .line 56
    iget v7, v6, Ladde;->b:I

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iput v7, v6, Ladde;->b:I

    .line 61
    .line 62
    iput-wide v4, v6, Ladde;->c:J

    .line 63
    .line 64
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v5, Ladde;

    .line 82
    .line 83
    iget v6, v5, Ladde;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Ladde;->b:I

    .line 88
    .line 89
    iput-object v4, v5, Ladde;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Ladde;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v5, v4, Ladde;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    iput v5, v4, Ladde;->b:I

    .line 119
    .line 120
    iput-object v2, v4, Ladde;->e:Lceei;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Laddc;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ladde;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Laddc;->d:Lcegi;

    .line 139
    .line 140
    invoke-interface {v4}, Lcegi;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v2, Laddc;->d:Lcegi;

    .line 151
    .line 152
    :cond_1
    iget-object v2, v2, Laddc;->d:Lcegi;

    .line 153
    .line 154
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Ladal;->d:Lcgri;

    .line 160
    .line 161
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbdbg;

    .line 166
    .line 167
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p1, Laddc;

    .line 181
    .line 182
    iget v3, p1, Laddc;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    iput v3, p1, Laddc;->b:I

    .line 187
    .line 188
    iput-wide v1, p1, Laddc;->c:J

    .line 189
    .line 190
    iget-object p1, p0, Ladal;->f:Lasqj;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laddc;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
