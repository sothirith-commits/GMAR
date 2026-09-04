.class abstract Lcbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lcbdd;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lcbcz;

.field f:Lcbdy;

.field g:Lcbdy;

.field final synthetic h:Lcbdz;


# direct methods
.method public constructor <init>(Lcbdz;)V
    .locals 1

    iput-object p1, p0, Lcbcy;->h:Lcbdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcbdz;->d:[Lcbdd;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcbcy;->a:I

    iput v0, p0, Lcbcy;->b:I

    invoke-virtual {p0}, Lcbcy;->b()V

    return-void
.end method


# virtual methods
.method final a()Lcbdy;
    .locals 1

    iget-object v0, p0, Lcbcy;->f:Lcbdy;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbcy;->g:Lcbdy;

    invoke-virtual {p0}, Lcbcy;->b()V

    iget-object p0, p0, Lcbcy;->g:Lcbdy;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcbcy;->f:Lcbdy;

    invoke-virtual {p0}, Lcbcy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcbcy;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcbcy;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcbcy;->h:Lcbdz;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcbcy;->a:I

    iget-object v1, v1, Lcbdz;->d:[Lcbdd;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcbcy;->c:Lcbdd;

    iget v0, v0, Lcbdd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbcy;->c:Lcbdd;

    iget-object v0, v0, Lcbdd;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcbcy;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbcy;->b:I

    invoke-virtual {p0}, Lcbcy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lcbcz;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcbcz;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcbcz;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcbdy;

    iget-object v2, p0, Lcbcy;->h:Lcbdz;

    invoke-direct {v1, v2, v0, p1}, Lcbdy;-><init>(Lcbdz;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcbcy;->f:Lcbdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcbcy;->c:Lcbdd;

    invoke-virtual {p0}, Lcbdd;->i()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcbcy;->c:Lcbdd;

    invoke-virtual {p0}, Lcbdd;->i()V

    throw p1
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcbcy;->e:Lcbcz;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcbcz;->b()Lcbcz;

    move-result-object v0

    iput-object v0, p0, Lcbcy;->e:Lcbcz;

    iget-object v0, p0, Lcbcy;->e:Lcbcz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcbcy;->c(Lcbcz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcbcy;->e:Lcbcz;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcbcy;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcbcy;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcbcy;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbcz;

    iput-object v0, p0, Lcbcy;->e:Lcbcz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcbcy;->c(Lcbcz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcbcy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbcy;->f:Lcbdy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcbcy;->g:Lcbdy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ak(Z)V

    iget-object v0, p0, Lcbcy;->g:Lcbdy;

    invoke-virtual {v0}, Lcbdy;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbcy;->h:Lcbdz;

    invoke-virtual {v1, v0}, Lcbdz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcbcy;->g:Lcbdy;

    return-void
.end method
