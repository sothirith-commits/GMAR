.class public final Lcdqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x25

    new-array v1, v0, [J

    sput-object v1, Lcdqc;->a:[J

    new-array v1, v0, [I

    sput-object v1, Lcdqc;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lcdqc;->c:[I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_3

    int-to-long v2, v1

    sget-object v4, Lcdqc;->a:[J

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v2, v3}, Lcenr;->r(JJ)J

    move-result-wide v7

    aput-wide v7, v4, v1

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    const-wide v9, 0x7fffffffffffffffL

    const-wide/high16 v11, -0x8000000000000000L

    if-gez v4, :cond_1

    xor-long v7, v2, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    sub-long/2addr v5, v2

    goto :goto_2

    :cond_1
    div-long/2addr v9, v2

    add-long/2addr v9, v9

    mul-long/2addr v9, v2

    sub-long/2addr v5, v9

    xor-long v9, v2, v11

    xor-long/2addr v11, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v7

    goto :goto_1

    :goto_2
    long-to-int v2, v5

    sget-object v3, Lcdqc;->b:[I

    aput v2, v3, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcdqc;->c:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
