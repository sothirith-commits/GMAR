.class final Lcbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lcbcb;

.field c:Lcbcb;

.field d:Lcbcb;

.field e:I

.field final synthetic f:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;I)V
    .locals 2

    iput-object p1, p0, Lcbcc;->f:Lcbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcbce;->e:I

    iput v0, p0, Lcbcc;->e:I

    iget v0, p1, Lcbce;->d:I

    invoke-static {p2, v0}, Lcenr;->aK(II)V

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    iget-object p1, p1, Lcbce;->b:Lcbcb;

    iput-object p1, p0, Lcbcc;->d:Lcbcb;

    iput v0, p0, Lcbcc;->a:I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcbcc;->b()Lcbcb;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcbce;->a:Lcbcb;

    iput-object p1, p0, Lcbcc;->b:Lcbcb;

    :goto_1
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcbcc;->a()Lcbcb;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcbcc;->c:Lcbcb;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcbcc;->f:Lcbce;

    iget v0, v0, Lcbce;->e:I

    iget p0, p0, Lcbcc;->e:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lcbcb;
    .locals 1

    invoke-direct {p0}, Lcbcc;->c()V

    iget-object v0, p0, Lcbcc;->b:Lcbcb;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbcc;->c:Lcbcb;

    iput-object v0, p0, Lcbcc;->d:Lcbcb;

    iget-object v0, v0, Lcbcb;->a:Lcbcb;

    iput-object v0, p0, Lcbcc;->b:Lcbcb;

    iget v0, p0, Lcbcc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbcc;->a:I

    iget-object p0, p0, Lcbcc;->c:Lcbcb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lcbcb;
    .locals 1

    invoke-direct {p0}, Lcbcc;->c()V

    iget-object v0, p0, Lcbcc;->d:Lcbcb;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbcc;->c:Lcbcb;

    iput-object v0, p0, Lcbcc;->b:Lcbcb;

    iget-object v0, v0, Lcbcb;->b:Lcbcb;

    iput-object v0, p0, Lcbcc;->d:Lcbcb;

    iget v0, p0, Lcbcc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbcc;->a:I

    iget-object p0, p0, Lcbcc;->c:Lcbcb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-direct {p0}, Lcbcc;->c()V

    iget-object p0, p0, Lcbcc;->b:Lcbcb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-direct {p0}, Lcbcc;->c()V

    iget-object p0, p0, Lcbcc;->d:Lcbcb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbcc;->a()Lcbcb;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcbcc;->a:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbcc;->b()Lcbcb;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcbcc;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lcbcc;->c()V

    iget-object v0, p0, Lcbcc;->c:Lcbcb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcbcc;->c:Lcbcb;

    iget-object v1, p0, Lcbcc;->b:Lcbcb;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lcbcb;->b:Lcbcb;

    iput-object v1, p0, Lcbcc;->d:Lcbcb;

    iget v1, p0, Lcbcc;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcbcc;->a:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcbcb;->a:Lcbcb;

    iput-object v1, p0, Lcbcc;->b:Lcbcb;

    :goto_1
    iget-object v1, p0, Lcbcc;->f:Lcbce;

    invoke-virtual {v1, v0}, Lcbce;->e(Lcbcb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbcc;->c:Lcbcb;

    iget v0, v1, Lcbce;->e:I

    iput v0, p0, Lcbcc;->e:I

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
