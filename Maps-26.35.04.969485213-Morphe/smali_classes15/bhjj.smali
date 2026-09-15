.class public final Lbhjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(IIZI)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhjj;->d:Ljava/lang/Number;

    iput-boolean p3, p0, Lbhjj;->b:Z

    iput p1, p0, Lbhjj;->a:I

    iput p4, p0, Lbhjj;->c:I

    return-void
.end method

.method public constructor <init>(Lawe;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawe;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbhjj;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Lawe;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbhjj;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lbhjj;->d:Ljava/lang/Number;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt v0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbhjj;->b:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Laxr;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Laxr;->G(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Laxr;->R()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lbhjj;->c:I

    .line 13
    .line 14
    iget p0, p0, Lbhjj;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lbai;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p0, v3, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    invoke-static {v1, v2, v0}, Lbai;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method
