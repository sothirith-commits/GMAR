.class public final Lbytn;
.super Lbyuo;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    const-string v1, "+"

    .line 5
    .line 6
    const-string v2, "[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method

.method public static a(DDD)D
    .locals 1

    .line 1
    .line 2
    cmpg-double v0, p2, p4

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    const/4 p4, 0x0

    .line 28
    .line 29
    aput-object p1, p3, p4

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p2, p3, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lbunv;->aN(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static varargs b([D)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static varargs c([D)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method
