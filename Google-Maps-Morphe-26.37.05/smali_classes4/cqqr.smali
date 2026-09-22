.class public final Lcqqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;

.field private final c:Lcqoi;

.field private d:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aput v0, v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aput v0, v1, v0

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [[Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Lcqqr;->a:[[Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 6
    .line 7
    iput-object v0, p0, Lcqqr;->c:Lcqoi;

    .line 8
    .line 9
    sget-object v0, Lcqqr;->a:[[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcqqt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqqt;

    .line 3
    .line 4
    iget-object v1, p0, Lcqqr;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcqqr;->c:Lcqoi;

    .line 7
    .line 8
    iget-object p0, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcqqt;-><init>(Ljava/util/List;Lcqoi;[[Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final b(Lcqqs;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 30
    array-length v5, v1

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    new-array v7, v2, [I

    .line 35
    .line 36
    aput v2, v7, v3

    .line 37
    .line 38
    aput v6, v7, v0

    .line 39
    .line 40
    const-class v6, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, [[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iput-object v6, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 52
    array-length v1, v6

    .line 53
    add-int/2addr v1, v4

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lcqqr;->d:[[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    aput-object p2, v2, v3

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "addrs is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcqqr;->b:Ljava/util/List;

    .line 23
    return-void
.end method
