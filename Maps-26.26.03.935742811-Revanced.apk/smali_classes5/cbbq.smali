.class final Lcbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcbbp;

.field b:Lcbbp;

.field c:I

.field final synthetic d:Lcbbr;


# direct methods
.method public constructor <init>(Lcbbr;)V
    .locals 1

    iput-object p1, p0, Lcbbq;->d:Lcbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcbbr;->c:Lcbbp;

    iput-object v0, p0, Lcbbq;->a:Lcbbp;

    iget p1, p1, Lcbbr;->b:I

    iput p1, p0, Lcbbq;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcbbq;->d:Lcbbr;

    iget v0, v0, Lcbbr;->b:I

    iget p0, p0, Lcbbq;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    invoke-direct {p0}, Lcbbq;->a()V

    iget-object p0, p0, Lcbbq;->a:Lcbbp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcbbq;->a()V

    iget-object v0, p0, Lcbbq;->a:Lcbbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbbp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lcbbq;->b:Lcbbp;

    iget-object v0, v0, Lcbbp;->d:Lcbbp;

    iput-object v0, p0, Lcbbq;->a:Lcbbp;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lcbbq;->a()V

    iget-object v0, p0, Lcbbq;->b:Lcbbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcbbq;->b:Lcbbp;

    invoke-virtual {v0}, Lcbbp;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbbq;->d:Lcbbr;

    invoke-virtual {v1, v0}, Lcbbr;->remove(Ljava/lang/Object;)Z

    iget v0, v1, Lcbbr;->b:I

    iput v0, p0, Lcbbq;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcbbq;->b:Lcbbp;

    return-void
.end method
