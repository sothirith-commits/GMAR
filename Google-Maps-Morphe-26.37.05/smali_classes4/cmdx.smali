.class public abstract Lcmdx;
.super Lcmdg;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmdg;-><init>()V

    .line 4
    return-void
.end method

.method public static F(I[B)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x9

    .line 9
    .line 10
    rsub-int p0, p0, 0x160

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0x6

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcmdx;->G([B)I

    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static G([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    rsub-int v0, v0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x6

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static H(II)I
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x9

    .line 9
    .line 10
    add-int v0, p1, p1

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x1f

    .line 13
    xor-int/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x9

    .line 20
    .line 21
    rsub-int p0, p0, 0x160

    .line 22
    .line 23
    rsub-int p1, p1, 0x160

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0x6

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x6

    .line 28
    add-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public static I([B)Lcmdx;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Lcmdt;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v3}, Lcmdt;-><init>([BIILcpqy;)V

    .line 9
    return-object v1
.end method

.method public static P(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rsub-int p0, p0, 0x160

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method


# virtual methods
.method public abstract A([BI)V
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdx;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmdx;->b()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Wrote more data than expected."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Did not write as much data as expected."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final K([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcmdx;->A([BI)V

    .line 5
    return-void
.end method

.method public final L(ID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->m(IJ)V

    .line 8
    return-void
.end method

.method public final M(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->n(J)V

    .line 8
    return-void
.end method

.method public final N(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->k(II)V

    .line 8
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmdx;->l(I)V

    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(B)V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(I[B)V
.end method

.method public abstract i(ILcmdo;)V
.end method

.method public abstract j(Lcmdo;)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract r(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract s(ILcmdo;)V
.end method

.method public abstract t(ILjava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(IJ)V
.end method

.method public abstract z(J)V
.end method
