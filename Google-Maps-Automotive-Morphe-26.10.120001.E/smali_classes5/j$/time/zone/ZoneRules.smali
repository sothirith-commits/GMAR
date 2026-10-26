.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p5, p2

    .line 36
    :goto_0
    array-length v0, p3

    .line 37
    if-ge p5, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    aget-object v2, p4, v1

    .line 44
    .line 45
    aget-wide v3, p3, p5

    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Lj$/time/LocalDateTime;->E(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {p5, v2, v3}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    move p5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 115
    .line 116
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 117
    .line 118
    :goto_2
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/zone/b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/chrono/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    int-to-long v3, v0

    .line 31
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/chrono/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/chrono/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    int-to-long v4, v0

    .line 60
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/chrono/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object p1, v3

    .line 71
    :cond_4
    :goto_0
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
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 19
    .line 20
    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/16 v4, 0x834

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz v8, :cond_9

    .line 26
    .line 27
    const/16 v9, 0x708

    .line 28
    .line 29
    sget-object v10, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 30
    .line 31
    if-ge v1, v9, :cond_1

    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_1
    add-int/lit8 v9, v1, -0x1

    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    const/16 v12, 0x1f

    .line 39
    .line 40
    invoke-static {v9, v11, v12, v7, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 45
    .line 46
    aget-object v0, v0, v7

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-wide/16 v15, 0x3e8

    .line 53
    .line 54
    mul-long v13, v11, v15

    .line 55
    .line 56
    invoke-virtual {v8, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/32 v13, 0x1e7cb00

    .line 61
    .line 62
    .line 63
    add-long/2addr v13, v11

    .line 64
    :goto_0
    cmp-long v7, v11, v13

    .line 65
    .line 66
    if-gez v7, :cond_7

    .line 67
    .line 68
    const-wide/32 v17, 0x76a700

    .line 69
    .line 70
    .line 71
    add-long v17, v11, v17

    .line 72
    .line 73
    const-wide/16 v19, 0x1

    .line 74
    .line 75
    mul-long v5, v17, v15

    .line 76
    .line 77
    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    sub-long v5, v17, v11

    .line 84
    .line 85
    cmp-long v5, v5, v19

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    add-long v5, v17, v11

    .line 90
    .line 91
    move-wide/from16 v21, v11

    .line 92
    .line 93
    const-wide/16 v11, 0x2

    .line 94
    .line 95
    invoke-static {v5, v6, v11, v12}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    mul-long v11, v5, v15

    .line 100
    .line 101
    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v0, :cond_2

    .line 106
    .line 107
    move-wide v11, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-wide/from16 v17, v5

    .line 110
    .line 111
    move-wide/from16 v11, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide/from16 v21, v11

    .line 115
    .line 116
    mul-long v11, v21, v15

    .line 117
    .line 118
    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v0, :cond_4

    .line 123
    .line 124
    move-wide/from16 v11, v21

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide/from16 v11, v17

    .line 128
    .line 129
    :goto_2
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    mul-long v5, v11, v15

    .line 134
    .line 135
    invoke-virtual {v8, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v11, v12, v6}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v1, :cond_5

    .line 148
    .line 149
    array-length v7, v10

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [Lj$/time/zone/b;

    .line 157
    .line 158
    array-length v9, v7

    .line 159
    add-int/lit8 v9, v9, -0x1

    .line 160
    .line 161
    new-instance v10, Lj$/time/zone/b;

    .line 162
    .line 163
    invoke-direct {v10, v11, v12, v0, v6}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v7, v9

    .line 167
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
    :cond_6
    move-wide/from16 v11, v17

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const/16 v0, 0x77c

    .line 177
    .line 178
    if-gt v0, v1, :cond_8

    .line 179
    .line 180
    if-ge v1, v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v3, v2, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v10

    .line 186
    :cond_9
    const-wide/16 v19, 0x1

    .line 187
    .line 188
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 189
    .line 190
    array-length v5, v0

    .line 191
    new-array v5, v5, [Lj$/time/zone/b;

    .line 192
    .line 193
    :goto_3
    array-length v6, v0

    .line 194
    if-ge v7, v6, :cond_f

    .line 195
    .line 196
    aget-object v6, v0, v7

    .line 197
    .line 198
    iget-object v8, v6, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 199
    .line 200
    iget-object v9, v6, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 201
    .line 202
    iget-byte v10, v6, Lj$/time/zone/d;->b:B

    .line 203
    .line 204
    iget-object v11, v6, Lj$/time/zone/d;->a:Lj$/time/Month;

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    if-gez v10, :cond_a

    .line 208
    .line 209
    sget-object v13, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 210
    .line 211
    int-to-long v14, v1

    .line 212
    invoke-virtual {v13, v14, v15}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v11, v13}, Lj$/time/Month;->length(Z)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    add-int/2addr v13, v10

    .line 223
    sget-object v10, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 224
    .line 225
    sget-object v10, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 226
    .line 227
    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 231
    .line 232
    int-to-long v14, v13

    .line 233
    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v1, v10, v13}, Lj$/time/LocalDate;->q(III)Lj$/time/LocalDate;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9}, Lj$/time/DayOfWeek;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    new-instance v11, Lj$/time/temporal/j;

    .line 251
    .line 252
    invoke-direct {v11, v9, v12}, Lj$/time/temporal/j;-><init>(IB)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    sget-object v13, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 261
    .line 262
    sget-object v13, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 263
    .line 264
    int-to-long v14, v1

    .line 265
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 269
    .line 270
    int-to-long v14, v10

    .line 271
    invoke-virtual {v13, v14, v15}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->q(III)Lj$/time/LocalDate;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    invoke-static {v9}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v10, v9}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :cond_b
    :goto_4
    iget-boolean v9, v6, Lj$/time/zone/d;->e:Z

    .line 293
    .line 294
    move-wide/from16 v13, v19

    .line 295
    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_c
    iget-object v9, v6, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 303
    .line 304
    invoke-static {v10, v9}, Lj$/time/LocalDateTime;->z(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v10, v6, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 309
    .line 310
    iget-object v11, v6, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_d

    .line 317
    .line 318
    if-ne v10, v12, :cond_e

    .line 319
    .line 320
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    sub-int/2addr v10, v11

    .line 329
    int-to-long v10, v10

    .line 330
    invoke-virtual {v9, v10, v11}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v8}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sget-object v11, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 340
    .line 341
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sub-int/2addr v10, v11

    .line 346
    int-to-long v10, v10

    .line 347
    invoke-virtual {v9, v10, v11}, Lj$/time/LocalDateTime;->H(J)Lj$/time/LocalDateTime;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :cond_e
    :goto_5
    new-instance v10, Lj$/time/zone/b;

    .line 352
    .line 353
    iget-object v6, v6, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 354
    .line 355
    invoke-direct {v10, v9, v8, v6}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 356
    .line 357
    .line 358
    aput-object v10, v5, v7

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    move-wide/from16 v19, v13

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    if-ge v1, v4, :cond_10

    .line 367
    .line 368
    invoke-interface {v3, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_10
    return-object v5
.end method

.method public final d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
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
    if-eqz v3, :cond_1

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
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object p0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    invoke-virtual {v3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    array-length v1, p0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_7

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lj$/time/zone/b;

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 64
    .line 65
    array-length v3, v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    aget-object p0, v1, v2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    array-length v1, v3

    .line 80
    sub-int/2addr v1, v4

    .line 81
    aget-object v1, v3, v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v5, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 93
    .line 94
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v7, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 99
    .line 100
    invoke-interface {v7}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v5, v5, v7

    .line 105
    .line 106
    if-gtz v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lj$/time/LocalTime;->L()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {v1}, Lj$/time/chrono/d;->toLocalTime()Lj$/time/LocalTime;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj$/time/LocalTime;->L()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v1, v5, v7

    .line 127
    .line 128
    if-gtz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    move v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    move v1, v4

    .line 133
    :goto_2
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length v1, p0

    .line 144
    :goto_3
    if-ge v2, v1, :cond_7

    .line 145
    .line 146
    aget-object v0, p0, v2

    .line 147
    .line 148
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Lj$/time/zone/b;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object p0, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object p0, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, -0x1

    .line 177
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 178
    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    aget-object p0, p0, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-gez p1, :cond_a

    .line 185
    .line 186
    neg-int p1, p1

    .line 187
    add-int/lit8 p1, p1, -0x2

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    array-length v0, v3

    .line 191
    sub-int/2addr v0, v4

    .line 192
    if-ge p1, v0, :cond_b

    .line 193
    .line 194
    aget-object v0, v3, p1

    .line 195
    .line 196
    add-int/lit8 v1, p1, 0x1

    .line 197
    .line 198
    aget-object v2, v3, v1

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    move p1, v1

    .line 207
    :cond_b
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    aget-object v0, v3, p1

    .line 212
    .line 213
    add-int/lit8 v1, p1, 0x1

    .line 214
    .line 215
    aget-object v1, v3, v1

    .line 216
    .line 217
    div-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    aget-object v2, p0, p1

    .line 220
    .line 221
    add-int/2addr p1, v4

    .line 222
    aget-object p0, p0, p1

    .line 223
    .line 224
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-le p1, v3, :cond_c

    .line 233
    .line 234
    new-instance p1, Lj$/time/zone/b;

    .line 235
    .line 236
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    move-object p0, p1

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    new-instance p1, Lj$/time/zone/b;

    .line 242
    .line 243
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    div-int/lit8 p1, p1, 0x2

    .line 248
    .line 249
    add-int/2addr p1, v4

    .line 250
    aget-object p0, p0, p1

    .line 251
    .line 252
    :goto_6
    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 12
    .line 13
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 22
    .line 23
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 32
    .line 33
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 42
    .line 43
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 52
    .line 53
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 62
    .line 63
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    return v0
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/zone/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
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
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    return p0
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
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
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

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
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    goto :goto_1

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
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    array-length v0, p0

    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    aget-object p1, p0, v2

    .line 67
    .line 68
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 69
    .line 70
    cmp-long v0, v3, v0

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    add-int/lit8 p0, p0, -0x2

    .line 91
    .line 92
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    aget-object p0, v1, p0

    .line 95
    .line 96
    :goto_1
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

    goto :goto_0

    .line 101
    :cond_0
    check-cast p0, Lj$/time/ZoneOffset;

    :goto_0
    return-object p0
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
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    move-result-object p0

    .line 11
    const-string v1, "ZoneRules[timeZone="

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ZoneRules[currentStandardOffset="

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method
