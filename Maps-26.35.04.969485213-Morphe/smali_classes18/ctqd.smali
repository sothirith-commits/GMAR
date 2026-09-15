.class final Lctqd;
.super Lctuz;
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
    iput p3, p0, Lctqd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctuz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lctqd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctpo;

    .line 8
    .line 9
    iget v0, p0, Lctpo;->c:I

    .line 10
    .line 11
    iget p0, p0, Lctpo;->b:I

    .line 12
    .line 13
    :goto_0
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p0, Lctqe;

    .line 16
    .line 17
    iget v0, p0, Lctqe;->c:I

    .line 18
    .line 19
    iget p0, p0, Lctqe;->b:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctqd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctpo;

    .line 8
    .line 9
    iget-object v0, p0, Lctpo;->a:Lctvg;

    .line 10
    .line 11
    iget p0, p0, Lctpo;->b:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-interface {v0, p0}, Lctvg;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p0, Lctqe;

    .line 20
    .line 21
    iget-object v0, p0, Lctqe;->a:Lctyp;

    .line 22
    .line 23
    iget p0, p0, Lctqe;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-interface {v0, p0}, Lctyp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lctqd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctpp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctpp;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lctqf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctqf;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lctqd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctpp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lctpp;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lctqf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lctqf;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lctqd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lctqd;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lctpp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctpp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lctqf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctqf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
