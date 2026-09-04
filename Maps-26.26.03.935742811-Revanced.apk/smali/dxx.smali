.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsy;


# direct methods
.method public synthetic constructor <init>(Lbsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Lbsy;

    return-void
.end method

.method public static final a(Lbsy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lbss;

    if-eqz v1, :cond_4

    check-cast v0, Lbss;

    invoke-virtual {v0}, Lbss;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbss;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbss;->h(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbss;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v0, Lbss;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lbss;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbsy;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbsy;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_3

    instance-of v3, v2, Lbss;

    if-eqz v3, :cond_2

    check-cast v2, Lbss;

    invoke-virtual {v2, p2}, Lbss;->p(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {v2, p2}, Lbst;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbss;

    move-result-object p2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Lbsy;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lbsy;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Lbsy;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final c(Lbsy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lbss;

    if-eqz v1, :cond_3

    check-cast v0, Lbss;

    iget v1, v0, Lbss;->b:I

    iget-object v2, v0, Lbss;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v4

    iget v5, v4, Lcyba;->a:I

    iget v4, v4, Lcyba;->b:I

    if-gt v5, v4, :cond_1

    :goto_0
    aget-object v6, v2, v5

    sub-int v7, v5, v3

    aput-object v6, v2, v7

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int p2, v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, p2, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p2, v0, Lbss;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, Lbss;->b:I

    invoke-virtual {v0}, Lbss;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v0, Lbss;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-virtual {v0}, Lbss;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldxx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldxx;->a:Lbsy;

    check-cast p1, Ldxx;

    iget-object p1, p1, Ldxx;->a:Lbsy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldxx;->a:Lbsy;

    invoke-virtual {p0}, Lbsy;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldxx;->a:Lbsy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
