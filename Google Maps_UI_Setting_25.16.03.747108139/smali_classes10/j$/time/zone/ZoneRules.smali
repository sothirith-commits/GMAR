.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 32
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 33
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 34
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 35
    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 40
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 42
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 43
    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 44
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 45
    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 46
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 4
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 5
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 6
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 7
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 8
    array-length p1, p3

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    goto :goto_2

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p5, 0x0

    .line 11
    :goto_0
    array-length v0, p3

    if-ge p5, v0, :cond_2

    .line 12
    aget-object v0, p4, p5

    add-int/lit8 v1, p5, 0x1

    .line 13
    aget-object v2, p4, v1

    .line 14
    aget-wide v3, p3, p5

    .line 15
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p5

    .line 16
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 17
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 19
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 22
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p5, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    :goto_2
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/zone/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 8
    .line 9
    iget-object v3, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    iget-object v4, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/chrono/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/chrono/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/chrono/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object v3

    .line 50
    :cond_3
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/chrono/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const p2, 0x15180

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, [Lj$/time/zone/b;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    const/16 v5, 0x834

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 27
    .line 28
    if-eqz v9, :cond_9

    .line 29
    .line 30
    sget-object v2, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 31
    .line 32
    const/16 v10, 0x708

    .line 33
    .line 34
    if-ge v1, v10, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v10, v1, -0x1

    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    const/16 v12, 0x1f

    .line 42
    .line 43
    invoke-static {v10, v11, v12, v8, v8}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 48
    .line 49
    aget-object v8, v11, v8

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-wide/16 v12, 0x3e8

    .line 56
    .line 57
    mul-long v14, v10, v12

    .line 58
    .line 59
    invoke-virtual {v9, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide/32 v14, 0x1e7cb00

    .line 64
    .line 65
    .line 66
    add-long/2addr v14, v10

    .line 67
    :goto_0
    cmp-long v16, v10, v14

    .line 68
    .line 69
    if-gez v16, :cond_7

    .line 70
    .line 71
    const-wide/32 v16, 0x76a700

    .line 72
    .line 73
    .line 74
    add-long v16, v10, v16

    .line 75
    .line 76
    move-wide/from16 v18, v12

    .line 77
    .line 78
    mul-long v12, v16, v18

    .line 79
    .line 80
    invoke-virtual {v9, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v8, v12, :cond_6

    .line 85
    .line 86
    :goto_1
    sub-long v12, v16, v10

    .line 87
    .line 88
    cmp-long v20, v12, v6

    .line 89
    .line 90
    if-lez v20, :cond_3

    .line 91
    .line 92
    add-long v12, v16, v10

    .line 93
    .line 94
    const-wide/16 v6, 0x2

    .line 95
    .line 96
    invoke-static {v12, v13, v6, v7}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    mul-long v12, v6, v18

    .line 101
    .line 102
    invoke-virtual {v9, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ne v12, v8, :cond_2

    .line 107
    .line 108
    move-wide v10, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide/from16 v16, v6

    .line 111
    .line 112
    :goto_2
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    mul-long v12, v10, v18

    .line 116
    .line 117
    invoke-virtual {v9, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v6, v8, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-wide/from16 v10, v16

    .line 125
    .line 126
    :goto_3
    invoke-static {v8}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    mul-long v12, v10, v18

    .line 131
    .line 132
    invoke-virtual {v9, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v10, v11, v8}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ne v12, v1, :cond_5

    .line 145
    .line 146
    array-length v12, v2

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Lj$/time/zone/b;

    .line 154
    .line 155
    array-length v12, v2

    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 157
    .line 158
    new-instance v13, Lj$/time/zone/b;

    .line 159
    .line 160
    invoke-direct {v13, v10, v11, v6, v8}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 161
    .line 162
    .line 163
    aput-object v13, v2, v12

    .line 164
    .line 165
    :cond_5
    move v8, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-wide/from16 v10, v16

    .line 168
    .line 169
    :goto_4
    move-wide/from16 v12, v18

    .line 170
    .line 171
    const-wide/16 v6, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const/16 v6, 0x77c

    .line 175
    .line 176
    if-gt v6, v1, :cond_8

    .line 177
    .line 178
    if-ge v1, v5, :cond_8

    .line 179
    .line 180
    invoke-interface {v4, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-object v2

    .line 184
    :cond_9
    iget-object v6, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 185
    .line 186
    array-length v7, v6

    .line 187
    new-array v7, v7, [Lj$/time/zone/b;

    .line 188
    .line 189
    :goto_5
    array-length v9, v6

    .line 190
    if-ge v8, v9, :cond_f

    .line 191
    .line 192
    aget-object v9, v6, v8

    .line 193
    .line 194
    iget-object v10, v9, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 195
    .line 196
    iget-object v11, v9, Lj$/time/zone/d;->a:Lj$/time/i;

    .line 197
    .line 198
    iget-byte v12, v9, Lj$/time/zone/d;->b:B

    .line 199
    .line 200
    if-gez v12, :cond_a

    .line 201
    .line 202
    sget-object v13, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 203
    .line 204
    int-to-long v14, v1

    .line 205
    invoke-virtual {v13, v14, v15}, Lj$/time/chrono/s;->R(J)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v11, v13}, Lj$/time/i;->X(Z)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    add-int/2addr v13, v12

    .line 216
    sget-object v12, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 217
    .line 218
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 219
    .line 220
    invoke-virtual {v12, v14, v15}, Lj$/time/temporal/a;->X(J)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 224
    .line 225
    int-to-long v14, v13

    .line 226
    invoke-virtual {v12, v14, v15}, Lj$/time/temporal/a;->X(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lj$/time/i;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v1, v11, v13}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    new-instance v12, Lj$/time/temporal/l;

    .line 244
    .line 245
    invoke-direct {v12, v10, v2}, Lj$/time/temporal/l;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12}, Lj$/time/LocalDate;->o0(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    sget-object v13, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 254
    .line 255
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 256
    .line 257
    int-to-long v14, v1

    .line 258
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/a;->X(J)V

    .line 259
    .line 260
    .line 261
    sget-object v13, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 262
    .line 263
    int-to-long v14, v12

    .line 264
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/a;->X(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lj$/time/i;->getValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static {v1, v11, v12}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    invoke-static {v10}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v11, v10}, Lj$/time/LocalDate;->o0(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :cond_b
    :goto_6
    iget-boolean v10, v9, Lj$/time/zone/d;->e:Z

    .line 286
    .line 287
    const-wide/16 v12, 0x1

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11, v12, v13}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :cond_c
    iget-object v10, v9, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 296
    .line 297
    invoke-static {v11, v10}, Lj$/time/LocalDateTime;->Z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v11, v9, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget-object v14, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 308
    .line 309
    if-eqz v11, :cond_e

    .line 310
    .line 311
    if-eq v11, v2, :cond_d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    invoke-virtual {v14}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget-object v15, v9, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 319
    .line 320
    invoke-virtual {v15}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    sub-int/2addr v11, v15

    .line 325
    int-to-long v12, v11

    .line 326
    invoke-virtual {v10, v12, v13}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-virtual {v14}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 336
    .line 337
    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int/2addr v11, v12

    .line 342
    int-to-long v11, v11

    .line 343
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :goto_7
    new-instance v11, Lj$/time/zone/b;

    .line 348
    .line 349
    iget-object v9, v9, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 350
    .line 351
    invoke-direct {v11, v10, v14, v9}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 352
    .line 353
    .line 354
    aput-object v11, v7, v8

    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_f
    if-ge v1, v5, :cond_10

    .line 361
    .line 362
    invoke-interface {v4, v3, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_10
    return-object v7
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, p1

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    array-length v1, p1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v0, p1, v2

    .line 67
    .line 68
    iget-wide v5, v0, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    aget-object p1, v1, p1

    .line 95
    .line 96
    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0, v4}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v4

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    array-length v1, v4

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Lj$/time/zone/b;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v3

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    aget-object p1, v1, v2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 79
    .line 80
    if-lez v1, :cond_b

    .line 81
    .line 82
    array-length v1, v3

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    aget-object v1, v3, v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->W(Lj$/time/LocalDateTime;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj$/time/LocalDate;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lj$/time/LocalDate;->w()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v8, v4, v6

    .line 116
    .line 117
    if-gtz v8, :cond_7

    .line 118
    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lj$/time/LocalTime;->g0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lj$/time/LocalTime;->g0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long v1, v4, v6

    .line 138
    .line 139
    if-lez v1, :cond_b

    .line 140
    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    array-length v3, v1

    .line 150
    :goto_3
    if-ge v2, v3, :cond_a

    .line 151
    .line 152
    aget-object v0, v1, v2

    .line 153
    .line 154
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lj$/time/zone/b;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move-object v0, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    return-object v4

    .line 176
    :cond_a
    return-object v0

    .line 177
    :cond_b
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, -0x1

    .line 182
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 183
    .line 184
    if-ne p1, v0, :cond_c

    .line 185
    .line 186
    aget-object p1, v1, v2

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_c
    if-gez p1, :cond_d

    .line 190
    .line 191
    neg-int p1, p1

    .line 192
    add-int/lit8 p1, p1, -0x2

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    array-length v0, v3

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-ge p1, v0, :cond_e

    .line 199
    .line 200
    aget-object v0, v3, p1

    .line 201
    .line 202
    add-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    aget-object v4, v3, v2

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    move p1, v2

    .line 213
    :cond_e
    :goto_5
    and-int/lit8 v0, p1, 0x1

    .line 214
    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    aget-object v0, v3, p1

    .line 218
    .line 219
    add-int/lit8 v2, p1, 0x1

    .line 220
    .line 221
    aget-object v2, v3, v2

    .line 222
    .line 223
    div-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    aget-object v3, v1, p1

    .line 226
    .line 227
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    aget-object p1, v1, p1

    .line 230
    .line 231
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-le v1, v4, :cond_f

    .line 240
    .line 241
    new-instance v1, Lj$/time/zone/b;

    .line 242
    .line 243
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f
    new-instance v0, Lj$/time/zone/b;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_10
    div-int/lit8 p1, p1, 0x2

    .line 254
    .line 255
    add-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    aget-object p1, v1, p1

    .line 258
    .line 259
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/zone/b;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1
.end method

.method public getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/b;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    .line 15
    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "ZoneRules[currentStandardOffset="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
