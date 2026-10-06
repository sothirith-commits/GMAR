.class final Lcrku;
.super Lcqrc;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "empty list"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcrku;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcrku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcqrc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput p2, p0, Lcrku;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcqqz;)Lcqqy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcrku;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcqrc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcqrc;->a(Lcqqz;)Lcqqy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcrku;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcrku;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Lcrku;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcrku;->c:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcrku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v3, p1, Lcrku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcrku;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object p1, p1, Lcrku;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrku;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcrku;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->br(Ljava/lang/Class;)Lbvtj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "subchannelPickers"

    .line 9
    .line 10
    iget-object p0, p0, Lcrku;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
