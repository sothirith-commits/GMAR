.class public final Lcych;
.super Lcyci;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcxwx;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcyci<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcxwx;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public a:Lcxwx;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method private final d()Ljava/lang/Throwable;
    .locals 2

    iget p0, p0, Lcych;->b:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcych;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcych;->b:I

    iput-object p2, p0, Lcych;->a:Lcxwx;

    sget-object p0, Lcxxf;->a:Lcxxf;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcych;->d:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lcych;->b:I

    iput-object p2, p0, Lcych;->a:Lcxwx;

    sget-object p0, Lcxxf;->a:Lcxxf;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lcych;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcych;->d()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcych;->d:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcych;->b:I

    return v3

    :cond_3
    iput-object v1, p0, Lcych;->d:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lcych;->b:I

    iget-object v0, p0, Lcych;->a:Lcxwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcych;->a:Lcxwx;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcych;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcych;->b:I

    iget-object v0, p0, Lcych;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcych;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcych;->d()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, Lcych;->b:I

    iget-object p0, p0, Lcych;->d:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcych;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcych;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Lcxxc;
    .locals 0

    sget-object p0, Lcxxd;->a:Lcxxd;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lcych;->b:I

    return-void
.end method
