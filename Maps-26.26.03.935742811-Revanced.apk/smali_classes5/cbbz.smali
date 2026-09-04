.class final Lcbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lcbcb;

.field c:Lcbcb;

.field d:I

.field final synthetic e:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;)V
    .locals 1

    iput-object p1, p0, Lcbbz;->e:Lcbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcaut;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->q(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcbbz;->a:Ljava/util/Set;

    iget-object v0, p1, Lcbce;->a:Lcbcb;

    iput-object v0, p0, Lcbbz;->b:Lcbcb;

    iget p1, p1, Lcbce;->e:I

    iput p1, p0, Lcbbz;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcbbz;->e:Lcbce;

    iget v0, v0, Lcbce;->e:I

    iget p0, p0, Lcbbz;->d:I

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

    invoke-direct {p0}, Lcbbz;->a()V

    iget-object p0, p0, Lcbbz;->b:Lcbcb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcbbz;->a()V

    iget-object v0, p0, Lcbbz;->b:Lcbcb;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcbbz;->c:Lcbcb;

    iget-object v1, p0, Lcbbz;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcbbz;->b:Lcbcb;

    iget-object v0, v0, Lcbcb;->a:Lcbcb;

    iput-object v0, p0, Lcbbz;->b:Lcbcb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object p0, p0, Lcbbz;->c:Lcbcb;

    invoke-virtual {p0}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lcbbz;->a()V

    iget-object v0, p0, Lcbbz;->c:Lcbcb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcbbz;->c:Lcbcb;

    invoke-virtual {v0}, Lcbcb;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcbbz;->e:Lcbce;

    invoke-virtual {v1, v0}, Lcbce;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbbz;->c:Lcbcb;

    iget v0, v1, Lcbce;->e:I

    iput v0, p0, Lcbbz;->d:I

    return-void
.end method
