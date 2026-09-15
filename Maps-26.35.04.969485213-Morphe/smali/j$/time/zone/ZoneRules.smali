.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

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
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 6
    .line 7
    new-array v1, v0, [Lj$/time/zone/d;

    .line 8
    .line 9
    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 10
    .line 11
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 12
    .line 13
    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 14
    .line 15
    new-array v0, v0, [Lj$/time/zone/b;

    .line 16
    .line 17
    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 125
    aput-object p1, v0, v1

    .line 126
    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 127
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 128
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 129
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 130
    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 135
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 136
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 137
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 138
    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 139
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 140
    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 141
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 13
    .line 14
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 17
    .line 18
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 19
    .line 20
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 21
    array-length p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 26
    .line 27
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    .line 38
    if-ge p5, v0, :cond_2

    .line 39
    .line 40
    aget-object v0, p4, p5

    .line 41
    .line 42
    add-int/lit8 v1, p5, 0x1

    .line 43
    .line 44
    aget-object v2, p4, v1

    .line 45
    .line 46
    aget-wide v3, p3, p5

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-le v3, v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    int-to-long v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    int-to-long v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    move p5, v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p2

    .line 108
    .line 109
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 116
    .line 117
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 118
    :goto_2
    const/4 p1, 0x0

    .line 119
    .line 120
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 121
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 3
    .line 4
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/zone/b;->i()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    :cond_2
    return-object v2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-long v4, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    :goto_0
    return-object v3

    .line 71
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x15180

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    .line 2
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/zone/a;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, [Lj$/time/zone/b;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v4

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x834

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 25
    .line 26
    if-eqz v8, :cond_9

    .line 27
    .line 28
    const/16 v9, 0x708

    .line 29
    .line 30
    sget-object v10, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 31
    .line 32
    if-ge v1, v9, :cond_1

    .line 33
    return-object v10

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v9, v1, -0x1

    .line 36
    .line 37
    const/16 v11, 0xc

    .line 38
    .line 39
    const/16 v12, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v11, v12, v7, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 46
    .line 47
    aget-object v0, v0, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 51
    move-result-wide v11

    .line 52
    .line 53
    const-wide/16 v15, 0x3e8

    .line 54
    .line 55
    mul-long v13, v11, v15

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    const-wide/32 v13, 0x1e7cb00

    .line 63
    add-long/2addr v13, v11

    .line 64
    .line 65
    :goto_0
    cmp-long v7, v11, v13

    .line 66
    .line 67
    if-gez v7, :cond_7

    .line 68
    .line 69
    .line 70
    const-wide/32 v17, 0x76a700

    .line 71
    .line 72
    add-long v17, v11, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x1

    .line 75
    .line 76
    mul-long v5, v17, v15

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eq v0, v5, :cond_6

    .line 83
    .line 84
    :goto_1
    sub-long v5, v17, v11

    .line 85
    .line 86
    cmp-long v5, v5, v19

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    add-long v5, v17, v11

    .line 91
    .line 92
    move-wide/from16 v21, v11

    .line 93
    .line 94
    const-wide/16 v11, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v11, v12}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    mul-long v11, v5, v15

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ne v7, v0, :cond_2

    .line 107
    move-wide v11, v5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    move-wide/from16 v17, v5

    .line 111
    .line 112
    move-wide/from16 v11, v21

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    move-wide/from16 v21, v11

    .line 116
    .line 117
    mul-long v11, v21, v15

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eq v5, v0, :cond_4

    .line 124
    .line 125
    move-wide/from16 v11, v21

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    move-wide/from16 v11, v17

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    mul-long v5, v11, v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12, v6}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-ne v7, v1, :cond_5

    .line 149
    array-length v7, v10

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, [Lj$/time/zone/b;

    .line 158
    array-length v9, v7

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    new-instance v10, Lj$/time/zone/b;

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v11, v12, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 166
    .line 167
    aput-object v10, v7, v9

    .line 168
    move v0, v5

    .line 169
    move-object v10, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move v0, v5

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v11, v17

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_7
    const/16 v0, 0x77c

    .line 178
    .line 179
    if-gt v0, v1, :cond_8

    .line 180
    .line 181
    if-ge v1, v4, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v2, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_8
    return-object v10

    .line 186
    .line 187
    :cond_9
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 190
    array-length v5, v0

    .line 191
    .line 192
    new-array v5, v5, [Lj$/time/zone/b;

    .line 193
    :goto_3
    array-length v6, v0

    .line 194
    .line 195
    if-ge v7, v6, :cond_f

    .line 196
    .line 197
    aget-object v6, v0, v7

    .line 198
    .line 199
    iget-object v8, v6, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 200
    .line 201
    iget-object v9, v6, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 202
    .line 203
    iget-byte v10, v6, Lj$/time/zone/d;->b:B

    .line 204
    .line 205
    iget-object v11, v6, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 206
    .line 207
    if-gez v10, :cond_a

    .line 208
    .line 209
    sget-object v12, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 210
    int-to-long v13, v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13, v14}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 214
    move-result v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lj$/time/Month;->length(Z)I

    .line 218
    move-result v12

    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    add-int/2addr v12, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v11, v12}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 235
    move-result-object v10

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    :cond_b
    :goto_4
    iget-boolean v9, v6, Lj$/time/zone/d;->e:Z

    .line 253
    .line 254
    move-wide/from16 v11, v19

    .line 255
    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    :cond_c
    iget-object v9, v6, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v9}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    iget-object v10, v6, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 269
    .line 270
    iget-object v13, v6, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v10

    .line 275
    .line 276
    if-eqz v10, :cond_e

    .line 277
    const/4 v14, 0x2

    .line 278
    .line 279
    if-eq v10, v14, :cond_d

    .line 280
    goto :goto_5

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 284
    move-result v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 288
    move-result v13

    .line 289
    sub-int/2addr v10, v13

    .line 290
    int-to-long v13, v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v13, v14}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 294
    move-result-object v9

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 299
    move-result v10

    .line 300
    .line 301
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 305
    move-result v13

    .line 306
    sub-int/2addr v10, v13

    .line 307
    int-to-long v13, v10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v13, v14}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    :goto_5
    new-instance v10, Lj$/time/zone/b;

    .line 314
    .line 315
    iget-object v6, v6, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 316
    .line 317
    .line 318
    invoke-direct {v10, v9, v8, v6}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 319
    .line 320
    aput-object v10, v5, v7

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    move-wide/from16 v19, v11

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_f
    if-ge v1, v4, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_10
    return-object v5
.end method

.method public final d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    aget-object p0, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    mul-long/2addr p0, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    array-length v1, p0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v0, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    instance-of v4, v3, Lj$/time/zone/b;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v3

    .line 65
    :cond_3
    return-object v0

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 68
    array-length v3, v3

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    aget-object p0, v1, v2

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 76
    array-length v1, v1

    .line 77
    .line 78
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-lez v1, :cond_c

    .line 82
    array-length v1, v3

    .line 83
    sub-int/2addr v1, v4

    .line 84
    .line 85
    aget-object v1, v3, v1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_7

    .line 94
    :cond_6
    :goto_2
    move v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v1, v2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    cmp-long v5, v5, v7

    .line 116
    .line 117
    if-gtz v5, :cond_6

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lj$/time/LocalTime;->G()J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lj$/time/LocalTime;->G()J

    .line 135
    move-result-wide v7

    .line 136
    .line 137
    cmp-long v1, v5, v7

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_3
    if-eqz v1, :cond_c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 150
    move-result-object p0

    .line 151
    array-length v1, p0

    .line 152
    .line 153
    :goto_4
    if-ge v2, v1, :cond_b

    .line 154
    .line 155
    aget-object v0, p0, v2

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    instance-of v4, v3, Lj$/time/zone/b;

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 175
    move-object v0, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_5
    return-object v3

    .line 178
    :cond_b
    return-object v0

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 182
    move-result p1

    .line 183
    const/4 v0, -0x1

    .line 184
    .line 185
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 186
    .line 187
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    aget-object p0, p0, v2

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_d
    if-gez p1, :cond_e

    .line 193
    neg-int p1, p1

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x2

    .line 196
    goto :goto_6

    .line 197
    :cond_e
    array-length v0, v3

    .line 198
    sub-int/2addr v0, v4

    .line 199
    .line 200
    if-ge p1, v0, :cond_f

    .line 201
    .line 202
    aget-object v0, v3, p1

    .line 203
    .line 204
    add-int/lit8 v1, p1, 0x1

    .line 205
    .line 206
    aget-object v2, v3, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    move p1, v1

    .line 214
    .line 215
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 216
    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    aget-object v0, v3, p1

    .line 220
    .line 221
    add-int/lit8 v1, p1, 0x1

    .line 222
    .line 223
    aget-object v1, v3, v1

    .line 224
    .line 225
    div-int/lit8 p1, p1, 0x2

    .line 226
    .line 227
    aget-object v2, p0, p1

    .line 228
    add-int/2addr p1, v4

    .line 229
    .line 230
    aget-object p0, p0, p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-le p1, v3, :cond_10

    .line 241
    .line 242
    new-instance p1, Lj$/time/zone/b;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_10
    new-instance p1, Lj$/time/zone/b;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_11
    div-int/lit8 p1, p1, 0x2

    .line 255
    add-int/2addr p1, v4

    .line 256
    .line 257
    aget-object p0, p0, p1

    .line 258
    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lj$/time/zone/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lj$/time/zone/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/zone/b;->i()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p0, v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/zone/ZoneRules;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 12
    .line 13
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 22
    .line 23
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 32
    .line 33
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 42
    .line 43
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 52
    .line 53
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 62
    .line 63
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(Lj$/time/Instant;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    return p0
.end method

.method public final g()Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v9, 0x7fffffffffffffffL

    .line 43
    .line 44
    cmp-long v6, v4, v9

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    add-long/2addr v4, v7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 59
    move-result-object v6

    .line 60
    array-length v9, v6

    .line 61
    sub-int/2addr v9, v1

    .line 62
    .line 63
    :goto_0
    if-ltz v9, :cond_3

    .line 64
    .line 65
    aget-object v10, v6, v9

    .line 66
    .line 67
    iget-wide v11, v10, Lj$/time/zone/b;->a:J

    .line 68
    .line 69
    cmp-long v11, v4, v11

    .line 70
    .line 71
    if-lez v11, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v6, 0x708

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    if-le v3, v6, :cond_9

    .line 82
    sub-int/2addr v3, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 86
    move-result-object v3

    .line 87
    array-length v9, v3

    .line 88
    sub-int/2addr v9, v1

    .line 89
    .line 90
    :goto_1
    if-ltz v9, :cond_5

    .line 91
    .line 92
    aget-object v11, v3, v9

    .line 93
    .line 94
    iget-wide v12, v11, Lj$/time/zone/b;->a:J

    .line 95
    .line 96
    cmp-long v12, v4, v12

    .line 97
    .line 98
    if-lez v12, :cond_4

    .line 99
    move-object v10, v11

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    const-wide/32 v11, 0x1da9c00

    .line 107
    .line 108
    sub-long v11, v4, v11

    .line 109
    .line 110
    sget v3, Lj$/time/b;->a:I

    .line 111
    .line 112
    sget-object v3, Lj$/time/a;->c:Lj$/time/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v13

    .line 120
    .line 121
    const-wide/16 v15, 0x3e8

    .line 122
    div-long/2addr v13, v15

    .line 123
    .line 124
    .line 125
    const-wide/32 v17, 0x1e7cb00

    .line 126
    .line 127
    add-long v13, v13, v17

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 131
    move-result-wide v11

    .line 132
    .line 133
    sub-long v7, v4, v7

    .line 134
    mul-long/2addr v7, v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lj$/time/LocalDate;->toEpochDay()J

    .line 146
    move-result-wide v6

    .line 147
    .line 148
    .line 149
    const-wide/32 v8, 0x15180

    .line 150
    mul-long/2addr v6, v8

    .line 151
    .line 152
    :goto_2
    cmp-long v8, v6, v11

    .line 153
    .line 154
    if-gtz v8, :cond_9

    .line 155
    .line 156
    mul-long v8, v11, v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eq v3, v8, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v2}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 170
    move-result v2

    .line 171
    .line 172
    add-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 176
    move-result-object v3

    .line 177
    array-length v6, v3

    .line 178
    sub-int/2addr v6, v1

    .line 179
    .line 180
    :goto_3
    if-ltz v6, :cond_7

    .line 181
    .line 182
    aget-object v10, v3, v6

    .line 183
    .line 184
    iget-wide v7, v10, Lj$/time/zone/b;->a:J

    .line 185
    .line 186
    cmp-long v7, v4, v7

    .line 187
    .line 188
    if-lez v7, :cond_6

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0, v2}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 196
    move-result-object v0

    .line 197
    array-length v2, v0

    .line 198
    sub-int/2addr v2, v1

    .line 199
    .line 200
    aget-object v10, v0, v2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_8
    const-wide/32 v8, 0x76a700

    .line 205
    sub-long/2addr v11, v8

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 212
    array-length v0, v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    :goto_5
    return v1

    .line 216
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 217
    return v0
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 35
    array-length p1, p1

    .line 36
    .line 37
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    array-length p1, v0

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    aget-wide v5, v0, p1

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    array-length p1, v1

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    aget-object p1, v1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    array-length v0, p0

    .line 64
    .line 65
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    aget-object p1, p0, v2

    .line 68
    .line 69
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 70
    .line 71
    cmp-long v0, v3, v0

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 86
    move-result p0

    .line 87
    .line 88
    if-gez p0, :cond_5

    .line 89
    neg-int p0, p0

    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x2

    .line 92
    .line 93
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    aget-object p0, v1, p0

    .line 96
    return-object p0
.end method

.method public getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    instance-of p1, p0, Lj$/time/zone/b;

    if-eqz p1, :cond_0

    .line 99
    check-cast p0, Lj$/time/zone/b;

    .line 100
    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    .line 101
    :cond_0
    check-cast p0, Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "ZoneRules[timeZone="

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 20
    array-length v1, p0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "ZoneRules[currentStandardOffset="

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
