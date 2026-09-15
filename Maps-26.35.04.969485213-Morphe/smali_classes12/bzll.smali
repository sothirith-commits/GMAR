.class public final Lbzll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lbzll;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lbzll;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lbzll;->c:[I

    .line 14
    .line 15
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/16 v2, 0x24

    .line 25
    .line 26
    if-gt v1, v2, :cond_3

    .line 27
    .line 28
    int-to-long v2, v1

    .line 29
    sget-object v4, Lbzll;->a:[J

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    invoke-static {v5, v6, v2, v3}, Lbzma;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    aput-wide v7, v4, v1

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v4, v2, v7

    .line 42
    .line 43
    const-wide v9, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/high16 v11, -0x8000000000000000L

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    xor-long v7, v2, v11

    .line 53
    .line 54
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    sub-long/2addr v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    div-long/2addr v9, v2

    .line 64
    add-long/2addr v9, v9

    .line 65
    mul-long/2addr v9, v2

    .line 66
    sub-long/2addr v5, v9

    .line 67
    xor-long v9, v2, v11

    .line 68
    .line 69
    xor-long/2addr v11, v5

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v2, v7

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    long-to-int v2, v5

    .line 80
    sget-object v3, Lbzll;->b:[I

    .line 81
    .line 82
    aput v2, v3, v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v3, Lbzll;->c:[I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    aput v2, v3, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method
