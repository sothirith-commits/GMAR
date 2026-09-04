.class public abstract Lbnwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbnxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbnxm;

    sput-object v0, Lbnwx;->a:[Lbnxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcqqk;)I
.end method

.method protected c(Lcqqk;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbnwx;->b(Lcqqk;)I

    move-result p0

    if-gt p2, p0, :cond_1

    if-nez p2, :cond_0

    return p0

    :cond_0
    return p2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Buffer too small for the given number of vertices"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcqqk;)Lbnxh;
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbnwx;->j(Lcqqk;Lbnxh;)V

    return-object v0
.end method

.method public final h(Lcqqk;I)Lbnxm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbnwx;->o(Lcqqk;I)[I

    move-result-object p0

    new-instance p1, Lbnxm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2, p2}, Lbnxm;-><init>([IIII)V

    return-object p1
.end method

.method public abstract i(Lcqqk;I[F)V
.end method

.method public j(Lcqqk;Lbnxh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbnwx;->o(Lcqqk;I)[I

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget p1, p0, p1

    aget p0, p0, v0

    invoke-virtual {p2, p1, p0}, Lbnxh;->Q(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too few vertices for getPoint"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract k(Lcqqk;I[I)V
.end method

.method public l(Lcqqk;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbnwx;->k(Lcqqk;I[I)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lcqqk;I)[F
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbnwx;->c(Lcqqk;I)I

    move-result p2

    add-int/2addr p2, p2

    new-array p2, p2, [F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbnwx;->i(Lcqqk;I[F)V

    return-object p2
.end method

.method public o(Lcqqk;I)[I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbnwx;->c(Lcqqk;I)I

    move-result p2

    add-int/2addr p2, p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbnwx;->k(Lcqqk;I[I)V

    return-object p2
.end method

.method public final p(Lcqqk;I)[I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbnwx;->c(Lcqqk;I)I

    move-result p2

    add-int/2addr p2, p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbnwx;->l(Lcqqk;I[I)V

    return-object p2
.end method
