.class public abstract Lcqqv;
.super Lcqqc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqqc;-><init>()V

    return-void
.end method

.method public static G(I[B)I
    .locals 0

    invoke-static {p0}, Lcqqv;->M(I)I

    move-result p0

    invoke-static {p1}, Lcqqv;->H([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcqqv;->I(I)I

    move-result p0

    return p0
.end method

.method public static I(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lcqqv;->M(I)I

    move-result p0

    invoke-static {p1}, Lcqqv;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, Lcqqv;->O(I)I

    move-result p0

    invoke-static {p0}, Lcqqv;->N(I)I

    move-result p0

    return p0
.end method

.method public static L(J)I
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static M(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static N(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static O(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static P([B)Lcqqv;
    .locals 3

    new-instance v0, Lcqqr;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcqqr;-><init>([BII)V

    return-object v0
.end method

.method public static ab(I)I
    .locals 0

    invoke-static {p0}, Lcqqv;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ac(I)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int v0, v0, 0x160

    rsub-int p0, p0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A([BI)V
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lcqqv;->b()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcqqv;->b()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrote more data than expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcqqv;->A([BI)V

    return-void
.end method

.method public final S(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->m(IJ)V

    return-void
.end method

.method public final T(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->n(J)V

    return-void
.end method

.method public final U(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcqqv;->k(II)V

    return-void
.end method

.method public final V(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->l(I)V

    return-void
.end method

.method public final W(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    return-void
.end method

.method public final X(II)V
    .locals 0

    invoke-static {p2}, Lcqqv;->O(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcqqv;->w(II)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    invoke-static {p1}, Lcqqv;->O(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->x(I)V

    return-void
.end method

.method public final Z(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->y(IJ)V

    return-void
.end method

.method public final aa(J)V
    .locals 3

    add-long v0, p1, p1

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcqqv;->z(J)V

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

.method public abstract i(ILcqqk;)V
.end method

.method public abstract j(Lcqqk;)V
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

.method public abstract s(ILcqqk;)V
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
