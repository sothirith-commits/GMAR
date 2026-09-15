.class public abstract Lads_mobile_sdk/xu;
.super Lads_mobile_sdk/gq;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/yu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/gq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 26
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(II)I
    .locals 2

    .line 30
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    .line 32
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    .line 33
    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILads_mobile_sdk/qq;)I
    .locals 0

    .line 27
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(J)I
    .locals 0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(Lads_mobile_sdk/nm1;)I
    .locals 1

    .line 34
    check-cast p0, Lads_mobile_sdk/zs0;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result p0

    .line 36
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lads_mobile_sdk/qq;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result p0

    .line 29
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 37
    invoke-static {p1}, Lads_mobile_sdk/xu;->h(I)I

    move-result p1

    .line 38
    sget-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    move-result p0

    .line 39
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 16
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 17
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static b(J)J
    .locals 3

    .line 15
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I)I
    .locals 0

    .line 15
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lads_mobile_sdk/xu;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lads_mobile_sdk/xu;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static c(IJ)I
    .locals 0

    .line 16
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .locals 0

    .line 11
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lads_mobile_sdk/xu;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xu;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/xu;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract a(B)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(ILads_mobile_sdk/qq;)V
.end method

.method public abstract b(Lads_mobile_sdk/nm1;)V
.end method

.method public abstract b(Lads_mobile_sdk/qq;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method
