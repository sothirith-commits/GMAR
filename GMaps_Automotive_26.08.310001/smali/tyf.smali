.class public abstract Ltyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ltyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ltyu;

    .line 3
    .line 4
    sput-object v0, Ltyf;->a:[Ltyu;

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
.method public abstract b(Lajpm;)I
.end method

.method protected c(Lajpm;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltyf;->b(Lajpm;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p2, p0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "Buffer too small for the given number of vertices"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
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

.method public final g(Lajpm;)Ltyp;
    .locals 1

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ltyf;->j(Lajpm;Ltyp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lajpm;I)Ltyu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltyf;->o(Lajpm;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ltyu;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2, p2, p2}, Ltyu;-><init>([IIII)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public abstract i(Lajpm;I[F)V
.end method

.method public j(Lajpm;Ltyp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltyf;->o(Lajpm;I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length p1, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, p0, p1

    .line 12
    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    invoke-virtual {p2, p1, p0}, Ltyp;->L(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p1, "Too few vertices for getPoint"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public abstract k(Lajpm;I[I)V
.end method

.method public l(Lajpm;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltyf;->k(Lajpm;I[I)V

    .line 2
    .line 3
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

.method public final n(Lajpm;I)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltyf;->c(Lajpm;I)I

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
    invoke-virtual {p0, p1, v0, p2}, Ltyf;->i(Lajpm;I[F)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public o(Lajpm;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltyf;->c(Lajpm;I)I

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
    invoke-virtual {p0, p1, v0, p2}, Ltyf;->k(Lajpm;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final p(Lajpm;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltyf;->c(Lajpm;I)I

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
    invoke-virtual {p0, p1, v0, p2}, Ltyf;->l(Lajpm;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
