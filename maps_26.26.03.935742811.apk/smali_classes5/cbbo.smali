.class final Lcbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcbbp;

.field b:Lcbbp;

.field final synthetic c:Lcbbs;


# direct methods
.method public constructor <init>(Lcbbs;)V
    .locals 0

    iput-object p1, p0, Lcbbo;->c:Lcbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcbbs;->d:Lcbpx;

    iget-object p1, p1, Lcbpx;->b:Ljava/lang/Object;

    check-cast p1, Lcbbp;

    iput-object p1, p0, Lcbbo;->a:Lcbbp;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbbo;->a:Lcbbp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbbo;->a:Lcbbp;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbbo;->b:Lcbbp;

    iget-object v1, v0, Lcbbp;->f:Lcbbp;

    iput-object v1, p0, Lcbbo;->a:Lcbbp;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcbbo;->b:Lcbbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcbbo;->b:Lcbbp;

    invoke-virtual {v0}, Lcbbp;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbbo;->b:Lcbbp;

    invoke-virtual {v1}, Lcbbp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcbbo;->c:Lcbbs;

    invoke-virtual {v2, v0, v1}, Lcaut;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcbbo;->b:Lcbbp;

    return-void
.end method
