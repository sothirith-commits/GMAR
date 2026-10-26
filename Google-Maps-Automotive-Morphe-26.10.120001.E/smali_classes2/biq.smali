.class public final Lbiq;
.super Laocb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lj$/util/Set;
.implements Laogv;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lbik;


# direct methods
.method public constructor <init>(Lbik;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Laocb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiq;->a:Lbik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbiq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lbiq;->a:Lbik;

    .line 4
    .line 5
    invoke-virtual {p0}, Laobw;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbiq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lbiq;->a:Lbik;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laobw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Laobw;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lbiq;->a:Lbik;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laobw;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget v0, p0, Lbiq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbil;

    .line 9
    .line 10
    new-array v3, v2, [Lbit;

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lbiu;

    .line 15
    .line 16
    invoke-direct {v4}, Lbit;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lbiq;->a:Lbik;

    .line 25
    .line 26
    iget-object p0, p0, Lbik;->b:Lbis;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lbil;-><init>(Lbis;[Lbit;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v0, Lbil;

    .line 33
    .line 34
    new-array v3, v2, [Lbit;

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v4, Lbiv;

    .line 39
    .line 40
    invoke-direct {v4}, Lbit;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lbiq;->a:Lbik;

    .line 49
    .line 50
    iget-object p0, p0, Lbik;->b:Lbis;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Lbil;-><init>(Lbis;[Lbit;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-object v0
.end method
