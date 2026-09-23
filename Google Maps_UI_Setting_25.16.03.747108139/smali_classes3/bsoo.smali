.class public final Lbsoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lbsoo;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lbsoo;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lbsoo;->c:[I

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "10000000000000000"

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    sget-object v4, Lbsoo;->a:[J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-static {v5, v6, v2, v3}, Lbthv;->q(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    aput-wide v7, v4, v1

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v7

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v6, v2, v3}, Lbthv;->p(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    sub-long/2addr v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v9, v2

    .line 61
    add-long/2addr v9, v9

    .line 62
    mul-long/2addr v9, v2

    .line 63
    sub-long/2addr v5, v9

    .line 64
    invoke-static {v5, v6, v2, v3}, Lbthv;->p(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v2, v7

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    long-to-int v2, v5

    .line 74
    sget-object v3, Lbsoo;->b:[I

    .line 75
    .line 76
    aput v2, v3, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    sget-object v3, Lbsoo;->c:[I

    .line 89
    .line 90
    aput v2, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method
