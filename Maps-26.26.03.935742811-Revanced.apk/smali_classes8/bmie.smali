.class public final Lbmie;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbmie;->d:Ljava/lang/Number;

    iput-boolean p3, p0, Lbmie;->b:Z

    iput p1, p0, Lbmie;->a:I

    iput p4, p0, Lbmie;->c:I

    return-void
.end method

.method public constructor <init>(Lavm;Landroid/util/Rational;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lavm;->b()I

    move-result v0

    iput v0, p0, Lbmie;->c:I

    invoke-interface {p1}, Lavm;->a()I

    move-result p1

    iput p1, p0, Lbmie;->a:I

    iput-object p2, p0, Lbmie;->d:Ljava/lang/Number;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbmie;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lawz;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lawz;->G(I)I

    move-result v1

    invoke-interface {p1}, Lawz;->Q()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p0, Lbmie;->c:I

    iget p0, p0, Lbmie;->a:I

    invoke-static {v1}, Lvw;->j(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v1, v2, v0}, Lvw;->i(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    return-object p1
.end method
