.class final Lanqm;
.super Lanvf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lanvf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpx;

    .line 8
    .line 9
    iget v0, p0, Lanpx;->c:I

    .line 10
    .line 11
    iget p0, p0, Lanpx;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lanqn;

    .line 15
    .line 16
    iget v0, p0, Lanqn;->c:I

    .line 17
    .line 18
    iget p0, p0, Lanqn;->b:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpx;

    .line 8
    .line 9
    iget-object v0, p0, Lanpx;->a:Lanvm;

    .line 10
    .line 11
    iget p0, p0, Lanpx;->b:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-interface {v0, p0}, Lanvm;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lanqn;

    .line 20
    .line 21
    iget-object v0, p0, Lanqn;->a:Lanys;

    .line 22
    .line 23
    iget p0, p0, Lanqn;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-interface {v0, p0}, Lanys;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lanpy;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lanqo;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanpy;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lanqo;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanqm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqm;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lanpy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lanqo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
