.class final Lcbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcbcb;

.field d:Lcbcb;

.field e:Lcbcb;

.field final synthetic f:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcbcd;->f:Lcbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbcd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbca;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcbca;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcbcb;

    iput-object p1, p0, Lcbcd;->c:Lcbcb;

    return-void
.end method

.method public constructor <init>(Lcbce;Ljava/lang/Object;I)V
    .locals 3

    iput-object p1, p0, Lcbcd;->f:Lcbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbca;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcbca;->a:I

    :goto_0
    invoke-static {p3, v0}, Lcenr;->aK(II)V

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcbca;->c:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcbcb;

    iput-object p1, p0, Lcbcd;->e:Lcbcb;

    iput v0, p0, Lcbcd;->b:I

    :goto_2
    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, Lcbcd;->previous()Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcbca;->b:Ljava/lang/Object;

    :goto_3
    check-cast p1, Lcbcb;

    iput-object p1, p0, Lcbcd;->c:Lcbcb;

    :goto_4
    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcbcd;->next()Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lcbcd;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcbcd;->d:Lcbcb;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcbcd;->f:Lcbce;

    iget-object v1, p0, Lcbcd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcbcd;->c:Lcbcb;

    invoke-virtual {v0, v1, p1, v2}, Lcbce;->a(Ljava/lang/Object;Ljava/lang/Object;Lcbcb;)Lcbcb;

    move-result-object p1

    iput-object p1, p0, Lcbcd;->e:Lcbcb;

    iget p1, p0, Lcbcd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbcd;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcbcd;->d:Lcbcb;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbcd;->c:Lcbcb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lcbcd;->e:Lcbcb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbcd;->c:Lcbcb;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbcd;->d:Lcbcb;

    iput-object v0, p0, Lcbcd;->e:Lcbcb;

    iget-object v0, v0, Lcbcb;->c:Lcbcb;

    iput-object v0, p0, Lcbcd;->c:Lcbcb;

    iget v0, p0, Lcbcd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbcd;->b:I

    iget-object p0, p0, Lcbcd;->d:Lcbcb;

    invoke-virtual {p0}, Lcbcb;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcbcd;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbcd;->e:Lcbcb;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcbcd;->d:Lcbcb;

    iput-object v0, p0, Lcbcd;->c:Lcbcb;

    iget-object v0, v0, Lcbcb;->d:Lcbcb;

    iput-object v0, p0, Lcbcd;->e:Lcbcb;

    iget v0, p0, Lcbcd;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbcd;->b:I

    iget-object p0, p0, Lcbcd;->d:Lcbcb;

    invoke-virtual {p0}, Lcbcb;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcbcd;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcbcd;->d:Lcbcb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcbcd;->d:Lcbcb;

    iget-object v1, p0, Lcbcd;->c:Lcbcb;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lcbcb;->d:Lcbcb;

    iput-object v1, p0, Lcbcd;->e:Lcbcb;

    iget v1, p0, Lcbcd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcbcd;->b:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcbcb;->c:Lcbcb;

    iput-object v1, p0, Lcbcd;->c:Lcbcb;

    :goto_1
    iget-object v1, p0, Lcbcd;->f:Lcbce;

    invoke-virtual {v1, v0}, Lcbce;->e(Lcbcb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbcd;->d:Lcbcb;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcbcd;->d:Lcbcb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lcbcd;->d:Lcbcb;

    invoke-virtual {p0, p1}, Lcbcb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
