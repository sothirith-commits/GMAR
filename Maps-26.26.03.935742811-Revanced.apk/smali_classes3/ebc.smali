.class public final Lebc;
.super Leba;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Leba<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public final d:Lebb;

.field public e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lebb;[Lebi;)V
    .locals 1

    iget-object v0, p1, Lebb;->a:Lebh;

    invoke-direct {p0, v0, p2}, Leba;-><init>(Lebh;[Lebi;)V

    iput-object p1, p0, Lebc;->d:Lebb;

    iget p1, p1, Lebb;->c:I

    iput p1, p0, Lebc;->e:I

    return-void
.end method


# virtual methods
.method public final b(ILebh;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object p1, p0, Leba;->a:[Lebi;

    aget-object v0, p1, p4

    iget-object p2, p2, Lebh;->b:[Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lebi;->d([Ljava/lang/Object;II)V

    :goto_0
    aget-object p2, p1, p4

    invoke-virtual {p2}, Lebi;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, p4

    iget v0, p2, Lebi;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p2, Lebi;->b:I

    goto :goto_0

    :cond_0
    iput p4, p0, Leba;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Leza;->bj(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lebh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lebh;->b(I)I

    move-result p1

    iget-object p3, p0, Leba;->a:[Lebi;

    aget-object p3, p3, p4

    iget-object v0, p2, Lebh;->b:[Ljava/lang/Object;

    invoke-virtual {p2}, Lebh;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-virtual {p3, v0, p2, p1}, Lebi;->d([Ljava/lang/Object;II)V

    iput p4, p0, Leba;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lebh;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lebh;->h(I)Lebh;

    move-result-object v2

    iget-object v3, p0, Leba;->a:[Lebi;

    aget-object v3, v3, p4

    iget-object v4, p2, Lebh;->b:[Ljava/lang/Object;

    invoke-virtual {p2}, Lebh;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-virtual {v3, v4, p2, v0}, Lebi;->d([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Lebc;->b(ILebh;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lebc;->d:Lebb;

    iget v0, v0, Lebb;->c:I

    iget v1, p0, Lebc;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leba;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lebc;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebc;->g:Z

    invoke-super {p0}, Leba;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Lebc;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leba;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leba;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lebc;->d:Lebb;

    iget-object v3, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {v2}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v2, v2, Lebb;->a:Lebh;

    invoke-virtual {p0, v3, v2, v0, v1}, Lebc;->b(ILebh;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lebc;->d:Lebb;

    iget-object v2, p0, Lebc;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lebc;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lebc;->g:Z

    iget-object v0, p0, Lebc;->d:Lebb;

    iget v0, v0, Lebb;->c:I

    iput v0, p0, Lebc;->e:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
