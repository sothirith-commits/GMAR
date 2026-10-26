.class final Laboy;
.super Ljava/util/AbstractMap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labms;


# instance fields
.field final a:Labpe;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Labpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboy;->a:Labpe;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laboy;->a:Labpe;

    .line 5
    .line 6
    iput-object p0, p1, Labpe;->g:Labms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labpe;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labpe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Labms;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laboy;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laboy;->a:Labpe;

    .line 6
    .line 7
    new-instance v1, Laboz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labpd;-><init>(Labpe;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laboy;->b:Ljava/util/Set;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labpe;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpe;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labpe;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Labpe;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Labpe;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Labpe;->h(II)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    iget p0, p0, Labpe;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Laboy;->a:Labpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpe;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
