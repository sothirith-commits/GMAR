.class public final Lbvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMT"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbvtp;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbvtp;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbvtp;->d:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lbvtp;->c:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const p2, 0xea60

    .line 25
    div-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    :goto_0
    iput p1, p0, Lbvtp;->e:I

    .line 33
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0xa

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_1
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    sget-object v2, Lbvtp;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    iget v2, p0, Lbvtp;->e:I

    .line 15
    int-to-long v3, v2

    .line 16
    .line 17
    iget-wide v5, p0, Lbvtp;->c:J

    .line 18
    .line 19
    .line 20
    const-wide/32 v7, 0xea60

    .line 21
    mul-long/2addr v3, v7

    .line 22
    add-long/2addr v5, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    const/16 v4, 0x2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 60
    .line 61
    iget-boolean p0, p0, Lbvtp;->d:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x54

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    const/16 p0, 0x3a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->isSet(I)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/16 v6, 0x2e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 125
    .line 126
    :cond_0
    if-nez v2, :cond_1

    .line 127
    .line 128
    const/16 p0, 0x5a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    if-lez v2, :cond_2

    .line 135
    .line 136
    const/16 v1, 0x2b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    neg-int v2, v2

    .line 145
    .line 146
    :goto_0
    div-int/lit8 v1, v2, 0x3c

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    rem-int/lit8 v2, v2, 0x3c

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v5}, Lbvtp;->b(Ljava/lang/StringBuilder;II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbvtp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbvtp;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbvtp;->d:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbvtp;->d:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lbvtp;->c:J

    .line 21
    .line 22
    iget-wide v5, p1, Lbvtp;->c:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lbvtp;->e:I

    .line 29
    .line 30
    iget p1, p1, Lbvtp;->e:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbvtp;->c:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lbvtp;->d:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lbvtp;->e:I

    .line 15
    int-to-long v6, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    new-array p0, p0, [J

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-wide v0, p0, v2

    .line 22
    .line 23
    aput-wide v4, p0, v3

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-wide v6, p0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtp;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
