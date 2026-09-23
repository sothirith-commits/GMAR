.class final Lcjrg;
.super Lcjwb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjrg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcjwb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcjrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqr;

    .line 8
    .line 9
    iget v1, v0, Lcjqr;->c:I

    .line 10
    .line 11
    iget v0, v0, Lcjqr;->b:I

    .line 12
    .line 13
    :goto_0
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v0, Lcjrh;

    .line 18
    .line 19
    iget v1, v0, Lcjrh;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjrh;->b:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqr;

    .line 8
    .line 9
    iget-object v1, v0, Lcjqr;->a:Lcjwi;

    .line 10
    .line 11
    iget v0, v0, Lcjqr;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-interface {v1, v0}, Lcjwi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lcjrh;

    .line 22
    .line 23
    iget-object v1, v0, Lcjrh;->a:Lcjzp;

    .line 24
    .line 25
    iget v0, v0, Lcjrh;->b:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-interface {v1, v0}, Lcjzp;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjqs;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcjri;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcjqs;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcjri;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjqs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjrg;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcjri;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
