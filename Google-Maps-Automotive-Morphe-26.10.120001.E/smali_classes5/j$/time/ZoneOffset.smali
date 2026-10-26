.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 26
    .line 27
    const v0, -0xfd20

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    const v0, 0xfd20

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Z"

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    div-int/lit16 v2, v0, 0xe10

    .line 18
    .line 19
    div-int/lit8 v3, v0, 0x3c

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x3c

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "-"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "+"

    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v4, ""

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ":"

    .line 49
    .line 50
    const-string v4, ":0"

    .line 51
    .line 52
    if-ge v3, p1, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x3c

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    iput-object p1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static G(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 29
    .line 30
    const-string v2, " of type "

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    .line 1
    const-string v0, "offsetId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v0, "Invalid ID for ZoneOffset, invalid format: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v5, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v7, v3}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    move v3, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "0"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_5
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->K(Ljava/lang/CharSequence;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x2b

    .line 138
    .line 139
    const/16 v6, 0x2d

    .line 140
    .line 141
    if-eq v4, v5, :cond_6

    .line 142
    .line 143
    if-eq v4, v6, :cond_6

    .line 144
    .line 145
    const-string v0, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    if-ne v4, v6, :cond_7

    .line 156
    .line 157
    neg-int p0, v0

    .line 158
    neg-int v0, v1

    .line 159
    neg-int v1, v3

    .line 160
    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->I(III)Lj$/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v0, v1, v3}, Lj$/time/ZoneOffset;->I(III)Lj$/time/ZoneOffset;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static I(III)Lj$/time/ZoneOffset;
    .locals 5

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-gt p0, v0, :cond_a

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-gez p2, :cond_6

    .line 15
    .line 16
    :cond_0
    const-string p0, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-gez p0, :cond_3

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    if-lez p2, :cond_6

    .line 27
    .line 28
    :cond_2
    const-string p0, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-lez p1, :cond_4

    .line 35
    .line 36
    if-ltz p2, :cond_5

    .line 37
    .line 38
    :cond_4
    if-gez p1, :cond_6

    .line 39
    .line 40
    if-lez p2, :cond_6

    .line 41
    .line 42
    :cond_5
    const-string p0, "Zone offset minutes and seconds must have the same sign"

    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const-string v2, " is not in the range -59 to 59"

    .line 49
    .line 50
    const/16 v3, -0x3b

    .line 51
    .line 52
    if-lt p1, v3, :cond_9

    .line 53
    .line 54
    const/16 v4, 0x3b

    .line 55
    .line 56
    if-gt p1, v4, :cond_9

    .line 57
    .line 58
    if-lt p2, v3, :cond_8

    .line 59
    .line 60
    if-gt p2, v4, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_7

    .line 67
    .line 68
    or-int v0, p1, p2

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 73
    .line 74
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    mul-int/lit16 p0, p0, 0xe10

    .line 79
    .line 80
    mul-int/lit8 p1, p1, 0x3c

    .line 81
    .line 82
    add-int/2addr p1, p0

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-static {p1}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    const-string p0, "Zone offset seconds not in valid range: value "

    .line 90
    .line 91
    invoke-static {p0, p2, v2}, Lj$/time/f;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const-string p0, "Zone offset minutes not in valid range: value "

    .line 96
    .line 97
    invoke-static {p0, p1, v2}, Lj$/time/f;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const-string p1, "Zone offset hours not in valid range: value "

    .line 102
    .line 103
    const-string p2, " is not in the range -18 to 18"

    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lj$/time/f;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1
.end method

.method public static J(I)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    const v0, -0xfd20

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xfd20

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj$/time/ZoneOffset;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lj$/time/ZoneOffset;

    .line 43
    .line 44
    sget-object p0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v0, v2, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static K(Ljava/lang/CharSequence;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    if-lt p2, v1, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    if-gt p2, v2, :cond_1

    .line 45
    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    if-gt p1, v2, :cond_1

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    mul-int/lit8 p2, p2, 0xa

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    add-int v0, p1, p2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v0
.end method

.method public static L(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
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
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Unsupported field: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    :goto_0
    return-wide p0
.end method

.method public final E(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->M(Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lj$/time/ZoneOffset;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/ZoneOffset;

    .line 10
    .line 11
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    .line 12
    .line 13
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/i;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->A(Lj$/time/temporal/TemporalField;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Unsupported field: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTotalSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/o;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
