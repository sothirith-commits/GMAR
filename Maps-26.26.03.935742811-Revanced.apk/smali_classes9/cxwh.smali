.class public final Lcxwh;
.super Lcxwj;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcxwj;->a()V

    iget-object v0, p0, Lcxwj;->a:Lcxwl;

    iget v1, p0, Lcxwj;->b:I

    iget v2, v0, Lcxwl;->e:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxwj;->b:I

    iput v1, p0, Lcxwj;->c:I

    new-instance v2, Lcxwi;

    invoke-direct {v2, v0, v1}, Lcxwi;-><init>(Lcxwl;I)V

    invoke-virtual {p0}, Lcxwj;->b()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
