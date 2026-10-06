.class public final Lbldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F = 1.1920929E-7f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lbjbb;F)Lblda;
    .locals 7

    .line 1
    new-instance v0, Lblcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbb;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lbjbb;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lblcu;-><init>(DDF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbilz;->e(Lblcu;)Lblcs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Lblcs;->a:Lblct;

    .line 28
    .line 29
    iget-object p0, p0, Lblcs;->b:Lblct;

    .line 30
    .line 31
    iget-wide v0, p1, Lblct;->c:D

    .line 32
    .line 33
    iget-wide v2, p1, Lblct;->b:D

    .line 34
    .line 35
    iget-wide v4, p1, Lblct;->a:D

    .line 36
    .line 37
    new-instance p1, Lblda;

    .line 38
    .line 39
    new-instance v6, Lcpyi;

    .line 40
    .line 41
    double-to-float v4, v4

    .line 42
    double-to-float v2, v2

    .line 43
    double-to-float v0, v0

    .line 44
    invoke-direct {v6, v4, v2, v0}, Lcpyi;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lblct;->c:D

    .line 48
    .line 49
    iget-wide v2, p0, Lblct;->b:D

    .line 50
    .line 51
    iget-wide v4, p0, Lblct;->a:D

    .line 52
    .line 53
    new-instance p0, Lcpyi;

    .line 54
    .line 55
    double-to-float v4, v4

    .line 56
    double-to-float v2, v2

    .line 57
    double-to-float v0, v0

    .line 58
    invoke-direct {p0, v4, v2, v0}, Lcpyi;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v6, p0}, Lblda;-><init>(Lcpyi;Lcpyi;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
