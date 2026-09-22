.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbmv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbxb;->a:Lbmv;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Letk;Letk;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Letk;->q(Letk;Z)Leko;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p1, p0, Leko;->b:F

    .line 7
    .line 8
    iget v0, p0, Leko;->d:F

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-static {p2, p3}, Leml;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget v1, p0, Leko;->c:F

    .line 17
    .line 18
    iget p0, p0, Leko;->e:F

    .line 19
    .line 20
    sub-float/2addr p0, v1

    .line 21
    invoke-static {p2, p3}, Leml;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p0, p2

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    add-float/2addr v1, p0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long p0, p1, p0

    .line 41
    .line 42
    const-wide p2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p2, v0

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public static final b(JJF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float/2addr v2, v3

    .line 18
    mul-float/2addr v2, p4

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v2, v1

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p2, p2

    .line 31
    and-long/2addr p0, v3

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr p0, p1

    .line 42
    mul-float/2addr p0, p4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p0, p1

    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-static {p1, p2}, Lfmq;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    add-float/2addr v2, p3

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long p3, p3

    .line 61
    invoke-static {p1, p2}, Lfmq;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    add-float/2addr p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    shl-long p2, p3, v0

    .line 73
    .line 74
    and-long/2addr p0, v3

    .line 75
    or-long/2addr p0, p2

    .line 76
    return-wide p0
.end method
