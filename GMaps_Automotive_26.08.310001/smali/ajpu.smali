.class public abstract Lajpu;
.super Lajpe;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajpe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(I)I
    .locals 1

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
    const/4 v0, 0x1

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpu;->b()I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final F([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpu;->y([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lajpu;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lajpu;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lajpu;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lajpu;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(B)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(ILajpm;)V
.end method

.method public abstract h(Lajpm;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Lajrs;)V
.end method

.method public abstract p(ILajrs;)V
.end method

.method public abstract q(ILajpm;)V
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y([BI)V
.end method
