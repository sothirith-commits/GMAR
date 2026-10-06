.class public abstract Lbjar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbjbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lbjbg;

    .line 4
    .line 5
    sput-object v0, Lbjar;->a:[Lbjbg;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lcmdo;)I
.end method

.method protected c(Lcmdo;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjar;->b(Lcmdo;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gt p2, p0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return p0

    .line 10
    :cond_0
    return p2

    .line 11
    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p1, "Buffer too small for the given number of vertices"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lcmdo;)Lbjbb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbjar;->j(Lcmdo;Lbjbb;)V

    .line 9
    return-object v0
.end method

.method public final h(Lcmdo;I)Lbjbg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjar;->o(Lcmdo;I)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbjbg;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p2, p2}, Lbjbg;-><init>([IIII)V

    .line 11
    return-object p1
.end method

.method public abstract i(Lcmdo;I[F)V
.end method

.method public j(Lcmdo;Lbjbb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbjar;->o(Lcmdo;I)[I

    .line 5
    move-result-object p0

    .line 6
    array-length p1, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lbjbb;->P(II)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Too few vertices for getPoint"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public abstract k(Lcmdo;I[I)V
.end method

.method public l(Lcmdo;I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbjar;->k(Lcmdo;I[I)V

    .line 4
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Lcmdo;I)[F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjar;->c(Lcmdo;I)I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    .line 7
    new-array p2, p2, [F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lbjar;->i(Lcmdo;I[F)V

    .line 12
    return-object p2
.end method

.method public o(Lcmdo;I)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjar;->c(Lcmdo;I)I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    .line 7
    new-array p2, p2, [I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lbjar;->k(Lcmdo;I[I)V

    .line 12
    return-object p2
.end method

.method public final p(Lcmdo;I)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbjar;->c(Lcmdo;I)I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    .line 7
    new-array p2, p2, [I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lbjar;->l(Lcmdo;I[I)V

    .line 12
    return-object p2
.end method
