.class public final synthetic Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkn;


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lmkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkk;->a:Lmkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(DLmke;Lmke;)D
    .locals 9

    .line 1
    iget-wide v0, p4, Lmke;->a:D

    .line 2
    .line 3
    iget-wide v2, p3, Lmke;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    sub-double/2addr p1, v2

    .line 7
    sub-double v2, p1, v0

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmkl;->a(D)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-wide v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lmkl;->a(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-wide v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-double v7, p1, v0

    .line 30
    .line 31
    :goto_0
    cmpg-double v2, v7, v3

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    cmpl-double v2, v7, v5

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide p0, p3, Lmke;->b:D

    .line 41
    .line 42
    iget-wide p2, p4, Lmke;->b:D

    .line 43
    .line 44
    sub-double/2addr p2, p0

    .line 45
    mul-double/2addr v7, p2

    .line 46
    add-double/2addr p0, v7

    .line 47
    return-wide p0

    .line 48
    :cond_3
    :goto_1
    iget-object p0, p0, Lmkk;->a:Lmkl;

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x3

    .line 63
    new-array p4, p4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p3, p4, v0

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    aput-object p1, p4, p3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p2, p4, p1

    .line 73
    .line 74
    const-string p1, "Fractional offset should be between 0 and 1.  Offset was %s, based on targetOffsetDiff: %s, knownOffsetDiff: %s"

    .line 75
    .line 76
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lmkl;->c:Lmix;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmix;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    return-wide p0
.end method
