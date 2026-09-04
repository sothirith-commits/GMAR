.class public final Lcdpq;
.super Lcdqr;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "#"

    const-string v1, "+"

    const-string v2, "[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(DDD)D
    .locals 1

    cmpg-double v0, p2, p4

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, p3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b([D)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-wide v3, p0, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static varargs c([D)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    aget-wide v3, p0, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
