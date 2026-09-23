.class public final Lchtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lchrr;->a:Lchrr;

    iput-object v0, p0, Lchtx;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lchtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchtx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lchtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lchtx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lchtz;

    .line 4
    .line 5
    iget-object v2, p0, Lchtx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lchtx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lchrr;

    .line 10
    .line 11
    check-cast v3, [[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lchtz;-><init>(Ljava/util/List;Lchrr;[[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lchty;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lchtx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_1
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lchtx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, [[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    new-array v7, v2, [I

    .line 39
    .line 40
    aput v2, v7, v3

    .line 41
    .line 42
    aput v6, v7, v0

    .line 43
    .line 44
    const-class v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lchtx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    add-int/2addr v1, v4

    .line 61
    :cond_2
    iget-object v4, p0, Lchtx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    aput-object p2, v2, v3

    .line 68
    .line 69
    check-cast v4, [[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lchtx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
