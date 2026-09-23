.class public abstract Lbfkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbfkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbfkr;

    .line 3
    .line 4
    sput-object v0, Lbfkc;->a:[Lbfkr;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lceei;)I
.end method

.method protected c(Lceei;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfkc;->b(Lceei;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p2

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Buffer too small for the given number of vertices"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lceei;)Lbfkm;
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbfkc;->j(Lceei;Lbfkm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lceei;I)Lbfkr;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfkc;->n(Lceei;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbfkr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0, v0, v0}, Lbfkr;-><init>([IIII)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public abstract i(Lceei;I[F)V
.end method

.method public j(Lceei;Lbfkm;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfkc;->n(Lceei;I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, Lbfkm;->Q(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "Too few vertices for getPoint"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public abstract k(Lceei;I[I)V
.end method

.method public l(Lceei;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbfkc;->k(Lceei;I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lceei;I)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfkc;->c(Lceei;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbfkc;->i(Lceei;I[F)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public n(Lceei;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfkc;->c(Lceei;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbfkc;->k(Lceei;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Lceei;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfkc;->c(Lceei;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbfkc;->l(Lceei;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
