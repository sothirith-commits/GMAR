.class public final Lbfdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    sput-object v0, Lbfdo;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "MM-dd HH:mm:ss"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lbfdo;->b:Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v2, p0, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    neg-long p0, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide p0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    cmp-long v2, p0, v4

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    div-long v6, p0, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "d"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    rem-long/2addr p0, v4

    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    add-long/2addr p0, v2

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/32 v2, 0x36ee80

    .line 70
    .line 71
    cmp-long v4, p0, v2

    .line 72
    .line 73
    if-ltz v4, :cond_5

    .line 74
    .line 75
    div-long v4, p0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "h"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    rem-long/2addr p0, v2

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/32 v2, 0xea60

    .line 88
    .line 89
    cmp-long v4, p0, v2

    .line 90
    .line 91
    if-ltz v4, :cond_6

    .line 92
    .line 93
    div-long v4, p0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "m"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    rem-long/2addr p0, v2

    .line 103
    .line 104
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    cmp-long v4, p0, v2

    .line 107
    .line 108
    if-ltz v4, :cond_7

    .line 109
    .line 110
    div-long v4, p0, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "s"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    rem-long/2addr p0, v2

    .line 120
    .line 121
    :cond_7
    cmp-long v0, p0, v0

    .line 122
    .line 123
    if-lez v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "ms"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_8
    return-void
.end method
