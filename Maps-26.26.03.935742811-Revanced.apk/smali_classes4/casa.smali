.class abstract Lcasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lcask;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lcatf;

.field f:Lcatd;

.field g:Lcatd;

.field final synthetic h:Lcate;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 1

    iput-object p1, p0, Lcasa;->h:Lcate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcate;->f:[Lcask;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcasa;->a:I

    iput v0, p0, Lcasa;->b:I

    invoke-virtual {p0}, Lcasa;->b()V

    return-void
.end method


# virtual methods
.method final a()Lcatd;
    .locals 1

    iget-object v0, p0, Lcasa;->f:Lcatd;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcasa;->g:Lcatd;

    invoke-virtual {p0}, Lcasa;->b()V

    iget-object p0, p0, Lcasa;->g:Lcatd;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcasa;->f:Lcatd;

    invoke-virtual {p0}, Lcasa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcasa;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcasa;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcasa;->h:Lcate;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcasa;->a:I

    iget-object v1, v1, Lcate;->f:[Lcask;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcasa;->c:Lcask;

    iget v0, v0, Lcask;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcasa;->c:Lcask;

    iget-object v0, v0, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcasa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcasa;->b:I

    invoke-virtual {p0}, Lcasa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lcatf;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcasa;->h:Lcate;

    iget-object v1, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v1}, Lcaqv;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object v4

    invoke-interface {v4}, Lcast;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcate;->m(Lcatf;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcatd;

    invoke-direct {p1, v0, v3, v5}, Lcatd;-><init>(Lcate;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcasa;->f:Lcatd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcasa;->c:Lcask;

    invoke-virtual {p0}, Lcask;->o()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcasa;->c:Lcask;

    invoke-virtual {p0}, Lcask;->o()V

    throw p1
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcasa;->e:Lcatf;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcatf;->e()Lcatf;

    move-result-object v0

    iput-object v0, p0, Lcasa;->e:Lcatf;

    iget-object v0, p0, Lcasa;->e:Lcatf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcasa;->c(Lcatf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcasa;->e:Lcatf;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcasa;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcasa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcasa;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcatf;

    iput-object v0, p0, Lcasa;->e:Lcatf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcasa;->c(Lcatf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcasa;->d()Z

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

    iget-object p0, p0, Lcasa;->f:Lcatd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcasa;->g:Lcatd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lcasa;->g:Lcatd;

    iget-object v0, v0, Lcatd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcasa;->h:Lcate;

    invoke-virtual {v1, v0}, Lcate;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcasa;->g:Lcatd;

    return-void
.end method
