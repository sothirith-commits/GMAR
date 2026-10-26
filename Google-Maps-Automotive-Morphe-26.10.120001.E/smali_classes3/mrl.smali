.class public final synthetic Lmrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmro;


# instance fields
.field public final synthetic a:Lmrm;


# direct methods
.method public synthetic constructor <init>(Lmrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrl;->a:Lmrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(DLmre;Lmre;)D
    .locals 9

    .line 1
    iget-wide v0, p4, Lmre;->a:D

    .line 2
    .line 3
    iget-wide v2, p3, Lmre;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    sub-double/2addr p1, v2

    .line 7
    sub-double v2, p1, v0

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmrm;->a(D)Z

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
    invoke-static {p1, p2}, Lmrm;->a(D)Z

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
    if-ltz v2, :cond_2

    .line 34
    .line 35
    cmpl-double v2, v7, v5

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    iget-wide p0, p3, Lmre;->b:D

    .line 40
    .line 41
    iget-wide p2, p4, Lmre;->b:D

    .line 42
    .line 43
    sub-double/2addr p2, p0

    .line 44
    mul-double/2addr v7, p2

    .line 45
    add-double/2addr p0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p0, Lmrl;->a:Lmrm;

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p4, 0x3

    .line 62
    new-array p4, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p4, v0

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    aput-object p1, p4, p3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object p2, p4, p1

    .line 72
    .line 73
    const-string p1, "Fractional offset should be between 0 and 1.  Offset was %s, based on targetOffsetDiff: %s, knownOffsetDiff: %s"

    .line 74
    .line 75
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lmrm;->c:Lmpv;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmpv;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 85
    .line 86
    :goto_1
    return-wide p0
.end method
