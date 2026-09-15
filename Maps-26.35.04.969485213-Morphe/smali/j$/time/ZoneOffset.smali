.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/time/ZoneId;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/ZoneOffset;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final UTC:Lj$/time/ZoneOffset;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lj$/time/ZoneOffset;

.field public static final g:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final b:I

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/high16 v2, 0x3f400000    # 0.75f

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    sput-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    sput-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    .line 29
    const v0, -0xfd20

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    const v0, 0xfd20

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Z"

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    div-int/lit16 v2, v0, 0xe10

    .line 19
    .line 20
    div-int/lit8 v3, v0, 0x3c

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x3c

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "-"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p1, "+"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-ge v2, p1, :cond_2

    .line 37
    .line 38
    const-string v4, "0"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    const-string v4, ":0"

    .line 52
    .line 53
    if-ge v3, p1, :cond_3

    .line 54
    move-object v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x3c

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ge v0, p1, :cond_4

    .line 69
    move-object v2, v4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :goto_3
    iput-object p1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static C(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lj$/time/ZoneOffset;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 31
    .line 32
    const-string v2, " of type "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    .line 1
    .line 2
    const-string v0, "offsetId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lj$/time/ZoneOffset;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x4

    .line 35
    .line 36
    if-eq v0, v6, :cond_3

    .line 37
    const/4 v6, 0x7

    .line 38
    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const-string v0, "Invalid ID for ZoneOffset, invalid format: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 87
    move-result v1

    .line 88
    :goto_0
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result p0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "0"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->F(Ljava/lang/CharSequence;IZ)I

    .line 130
    move-result v0

    .line 131
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v4

    .line 137
    .line 138
    const/16 v5, 0x2b

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eq v4, v5, :cond_8

    .line 143
    .line 144
    if-ne v4, v6, :cond_7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    const-string v0, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 155
    return-object v2

    .line 156
    .line 157
    :cond_8
    :goto_2
    if-ne v4, v6, :cond_9

    .line 158
    neg-int p0, v0

    .line 159
    neg-int v0, v1

    .line 160
    neg-int v1, v3

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->E(III)Lj$/time/ZoneOffset;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v0, v1, v3}, Lj$/time/ZoneOffset;->E(III)Lj$/time/ZoneOffset;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static E(III)Lj$/time/ZoneOffset;
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x12

    .line 3
    .line 4
    if-lt p0, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-gt p0, v0, :cond_b

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    if-gez p0, :cond_3

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string p0, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    if-lez p1, :cond_4

    .line 39
    .line 40
    if-ltz p2, :cond_5

    .line 41
    .line 42
    :cond_4
    if-gez p1, :cond_6

    .line 43
    .line 44
    if-gtz p2, :cond_5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_5
    const-string p0, "Zone offset minutes and seconds must have the same sign"

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_6
    :goto_0
    const-string v1, " is not in the range -59 to 59"

    .line 55
    .line 56
    const/16 v2, -0x3b

    .line 57
    .line 58
    if-lt p1, v2, :cond_a

    .line 59
    .line 60
    const/16 v3, 0x3b

    .line 61
    .line 62
    if-gt p1, v3, :cond_a

    .line 63
    .line 64
    if-lt p2, v2, :cond_9

    .line 65
    .line 66
    if-gt p2, v3, :cond_9

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v0, :cond_8

    .line 73
    .line 74
    or-int v0, p1, p2

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_7
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    .line 87
    .line 88
    mul-int/lit8 p1, p1, 0x3c

    .line 89
    add-int/2addr p1, p0

    .line 90
    add-int/2addr p1, p2

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_9
    const-string p0, "Zone offset seconds not in valid range: value "

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, v1}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_a
    const-string p0, "Zone offset minutes not in valid range: value "

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v1}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_b
    const-string p1, "Zone offset hours not in valid range: value "

    .line 112
    .line 113
    const-string p2, " is not in the range -18 to 18"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 p2, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result p2

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p1

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    if-lt p2, v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x39

    .line 45
    .line 46
    if-gt p2, v2, :cond_2

    .line 47
    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    if-gt p1, v2, :cond_2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    .line 53
    mul-int/lit8 p2, p2, 0xa

    .line 54
    sub-int/2addr p1, v1

    .line 55
    add-int/2addr p1, p2

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 70
    return v0
.end method

.method public static G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static ofHours(I)Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lj$/time/ZoneOffset;->E(III)Lj$/time/ZoneOffset;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ofTotalSeconds(I)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0xfd20

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    .line 8
    const v0, 0xfd20

    .line 9
    .line 10
    if-gt p0, v0, :cond_2

    .line 11
    .line 12
    rem-int/lit16 v0, p0, 0x384

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lj$/time/ZoneOffset;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lj$/time/ZoneOffset;

    .line 43
    .line 44
    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lj$/time/ZoneOffset;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
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
    new-instance v0, Lj$/time/o;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final H(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 3
    .line 4
    rem-int/lit16 v0, p0, 0x384

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    div-int/lit16 v0, p0, 0x384

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/time/ZoneOffset;

    .line 3
    .line 4
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 5
    .line 6
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 14
    .line 15
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->z(Lj$/time/temporal/TemporalField;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Unsupported field: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/time/zone/ZoneRules;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    .line 6
    return-object v0
.end method

.method public getTotalSeconds()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 3
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 5
    int-to-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final y(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    .line 9
    return-void
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "Unsupported field: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    return-wide p0
.end method
