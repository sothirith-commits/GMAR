.class public final Lcvjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;

.field private final c:Lcvhe;

.field private d:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    sput-object v0, Lcvjn;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvhe;->a:Lcvhe;

    iput-object v0, p0, Lcvjn;->c:Lcvhe;

    sget-object v0, Lcvjn;->a:[[Ljava/lang/Object;

    iput-object v0, p0, Lcvjn;->d:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcvjp;
    .locals 3

    new-instance v0, Lcvjp;

    iget-object v1, p0, Lcvjn;->b:Ljava/util/List;

    iget-object v2, p0, Lcvjn;->c:Lcvhe;

    iget-object p0, p0, Lcvjn;->d:[[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lcvjp;-><init>(Ljava/util/List;Lcvhe;[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcvjo;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcvjn;->d:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcvjn;->d:[[Ljava/lang/Object;

    array-length v5, v1

    add-int/lit8 v6, v5, 0x1

    new-array v7, v2, [I

    aput v2, v7, v3

    aput v6, v7, v0

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lcvjn;->d:[[Ljava/lang/Object;

    array-length v1, v6

    add-int/2addr v1, v4

    :cond_2
    iget-object p0, p0, Lcvjn;->d:[[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v3

    aput-object v2, p0, v1

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvjn;->b:Ljava/util/List;

    return-void
.end method
