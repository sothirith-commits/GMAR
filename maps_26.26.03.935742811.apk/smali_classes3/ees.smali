.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Lcxzy;

.field final synthetic b:Leet;


# direct methods
.method public constructor <init>(Lcxzy;Leet;)V
    .locals 0

    iput-object p1, p0, Lees;->a:Lcxzy;

    iput-object p2, p0, Lees;->b:Leet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ledy;->e()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lees;->a:Lcxzy;

    iget v0, v0, Lcxzy;->a:I

    iget-object p0, p0, Lees;->b:Leet;

    iget p0, p0, Leet;->a:I

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lees;->a:Lcxzy;

    iget p0, p0, Lcxzy;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lees;->a:Lcxzy;

    iget v1, v0, Lcxzy;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lees;->b:Leet;

    iget v2, p0, Leet;->a:I

    invoke-static {v1, v2}, Ledy;->b(II)V

    iput v1, v0, Lcxzy;->a:I

    invoke-virtual {p0, v1}, Leet;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Lees;->a:Lcxzy;

    iget p0, p0, Lcxzy;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lees;->a:Lcxzy;

    iget-object p0, p0, Lees;->b:Leet;

    iget v1, v0, Lcxzy;->a:I

    iget v2, p0, Leet;->a:I

    invoke-static {v1, v2}, Ledy;->b(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcxzy;->a:I

    invoke-virtual {p0, v1}, Leet;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Lees;->a:Lcxzy;

    iget p0, p0, Lcxzy;->a:I

    return p0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    invoke-static {}, Ledy;->e()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ledy;->e()V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
