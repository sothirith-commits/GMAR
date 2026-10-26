.class public final Laodg;
.super Laobx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Collection;
.implements Laogw;


# instance fields
.field private final a:Laodd;


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodg;->a:Laodd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 2
    .line 3
    iget p0, p0, Laodd;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodd;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laodd;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laodc;

    .line 2
    .line 3
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laoda;-><init>(Laodd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodd;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laodd;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laodd;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodg;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laodd;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laobx;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodg;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laodd;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laobx;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
