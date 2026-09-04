.class public final Lcxwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwf;II)V
    .locals 0

    iput p3, p0, Lcxwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwe;->e:Ljava/lang/Object;

    iput p2, p0, Lcxwe;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lcxwe;->b:I

    move-object p2, p1

    check-cast p2, Lcxwf;

    invoke-static {p1}, Lcxwf;->a(Lcxwf;)I

    move-result p1

    iput p1, p0, Lcxwe;->c:I

    return-void
.end method

.method public constructor <init>(Lcxwg;II)V
    .locals 0

    iput p3, p0, Lcxwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwe;->e:Ljava/lang/Object;

    iput p2, p0, Lcxwe;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lcxwe;->b:I

    move-object p2, p1

    check-cast p2, Lcxwg;

    invoke-static {p1}, Lcxwg;->a(Lcxwg;)I

    move-result p1

    iput p1, p0, Lcxwe;->c:I

    return-void
.end method

.method public constructor <init>(Ledx;II)V
    .locals 0

    iput p3, p0, Lcxwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwe;->e:Ljava/lang/Object;

    const/4 p3, -0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcxwe;->c:I

    iput p3, p0, Lcxwe;->a:I

    move-object p2, p1

    check-cast p2, Ledx;

    invoke-static {p1}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Lcxwe;->b:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v0, Lcxwf;

    iget-object v0, v0, Lcxwf;->d:Lcxwg;

    invoke-static {v0}, Lcxwg;->a(Lcxwg;)I

    move-result v0

    iget p0, p0, Lcxwe;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result v0

    iget p0, p0, Lcxwe;->b:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v0, Lcxwg;

    invoke-static {v0}, Lcxwg;->a(Lcxwg;)I

    move-result v0

    iget p0, p0, Lcxwe;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcxwe;->d:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcxwe;->c()V

    iget v0, p0, Lcxwe;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxwe;->a:I

    iget-object v2, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v2, Lcxwg;

    invoke-virtual {v2, v0, p1}, Lcxwg;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcxwe;->b:I

    invoke-static {v2}, Lcxwg;->a(Lcxwg;)I

    move-result p1

    iput p1, p0, Lcxwe;->c:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcxwe;->b()V

    iget v0, p0, Lcxwe;->c:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v3, Ledx;

    invoke-virtual {v3, v0, p1}, Ledx;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcxwe;->a:I

    iget p1, p0, Lcxwe;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcxwe;->c:I

    invoke-static {v3}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Lcxwe;->b:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcxwe;->a()V

    iget v0, p0, Lcxwe;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxwe;->a:I

    iget-object v2, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v2, Lcxwf;

    invoke-virtual {v2, v0, p1}, Lcxwf;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcxwe;->b:I

    invoke-static {v2}, Lcxwf;->a(Lcxwf;)I

    move-result p1

    iput p1, p0, Lcxwe;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxwe;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcxwe;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    iget p0, p0, Lcxwe;->a:I

    check-cast v3, Lcxwg;

    iget v0, v3, Lcxwg;->b:I

    if-ge p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lcxwe;->c:I

    check-cast v3, Ledx;

    invoke-virtual {v3}, Ledx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    iget p0, p0, Lcxwe;->a:I

    check-cast v0, Lcxwf;

    iget v0, v0, Lcxwf;->c:I

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final hasPrevious()Z
    .locals 3

    iget v0, p0, Lcxwe;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget p0, p0, Lcxwe;->a:I

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lcxwe;->c:I

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget p0, p0, Lcxwe;->a:I

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxwe;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcxwe;->c()V

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    iget v1, p0, Lcxwe;->a:I

    check-cast v0, Lcxwg;

    iget v2, v0, Lcxwg;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxwe;->a:I

    iput v1, p0, Lcxwe;->b:I

    iget-object p0, v0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcxwe;->b()V

    iget v0, p0, Lcxwe;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcxwe;->a:I

    iget-object v1, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v1, Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v2

    invoke-static {v0, v2}, Ledy;->b(II)V

    invoke-virtual {v1, v0}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lcxwe;->c:I

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcxwe;->a()V

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    iget v1, p0, Lcxwe;->a:I

    check-cast v0, Lcxwf;

    iget v2, v0, Lcxwf;->c:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxwe;->a:I

    iput v1, p0, Lcxwe;->b:I

    iget-object p0, v0, Lcxwf;->a:[Ljava/lang/Object;

    iget v0, v0, Lcxwf;->b:I

    add-int/2addr v0, v1

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcxwe;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcxwe;->a:I

    return p0

    :cond_0
    iget p0, p0, Lcxwe;->c:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget p0, p0, Lcxwe;->a:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxwe;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcxwe;->c()V

    iget v0, p0, Lcxwe;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxwe;->a:I

    iput v0, p0, Lcxwe;->b:I

    iget-object p0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast p0, Lcxwg;

    iget-object p0, p0, Lcxwg;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcxwe;->b()V

    iget-object v0, p0, Lcxwe;->e:Ljava/lang/Object;

    iget v1, p0, Lcxwe;->c:I

    check-cast v0, Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v2

    invoke-static {v1, v2}, Ledy;->b(II)V

    iget v1, p0, Lcxwe;->c:I

    iput v1, p0, Lcxwe;->a:I

    invoke-virtual {v0, v1}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcxwe;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxwe;->c:I

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcxwe;->a()V

    iget v0, p0, Lcxwe;->a:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxwe;->a:I

    iput v0, p0, Lcxwe;->b:I

    iget-object p0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast p0, Lcxwf;

    iget v1, p0, Lcxwf;->b:I

    iget-object p0, p0, Lcxwf;->a:[Ljava/lang/Object;

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcxwe;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcxwe;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    iget p0, p0, Lcxwe;->c:I

    return p0
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lcxwe;->d:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcxwe;->c()V

    iget v0, p0, Lcxwe;->b:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcxwe;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcxvc;

    invoke-virtual {v3, v0}, Lcxvc;->d(I)Ljava/lang/Object;

    iget v0, p0, Lcxwe;->b:I

    iput v0, p0, Lcxwe;->a:I

    iput v2, p0, Lcxwe;->b:I

    check-cast v1, Lcxwg;

    invoke-static {v1}, Lcxwg;->a(Lcxwg;)I

    move-result v0

    iput v0, p0, Lcxwe;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcxwe;->b()V

    iget v0, p0, Lcxwe;->a:I

    iget-object v1, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v1, Ledx;

    invoke-virtual {v1, v0}, Ledx;->b(I)Ljava/lang/Object;

    iget v0, p0, Lcxwe;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxwe;->c:I

    iput v2, p0, Lcxwe;->a:I

    invoke-static {v1}, Ledy;->a(Ledx;)I

    move-result v0

    iput v0, p0, Lcxwe;->b:I

    return-void

    :cond_2
    invoke-direct {p0}, Lcxwe;->a()V

    iget v0, p0, Lcxwe;->b:I

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcxwe;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcxvc;

    invoke-virtual {v3, v0}, Lcxvc;->d(I)Ljava/lang/Object;

    iget v0, p0, Lcxwe;->b:I

    iput v0, p0, Lcxwe;->a:I

    iput v2, p0, Lcxwe;->b:I

    check-cast v1, Lcxwf;

    invoke-static {v1}, Lcxwf;->a(Lcxwf;)I

    move-result v0

    iput v0, p0, Lcxwe;->c:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcxwe;->d:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcxwe;->c()V

    iget v0, p0, Lcxwe;->b:I

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast p0, Lcxwg;

    invoke-virtual {p0, v0, p1}, Lcxwg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcxwe;->b()V

    iget v0, p0, Lcxwe;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast v1, Ledx;

    invoke-virtual {v1, v0, p1}, Ledx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Lcxwe;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-direct {p0}, Lcxwe;->a()V

    iget v0, p0, Lcxwe;->b:I

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lcxwe;->e:Ljava/lang/Object;

    check-cast p0, Lcxwf;

    invoke-virtual {p0, v0, p1}, Lcxwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
