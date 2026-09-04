.class public final Lcvhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhj;


# instance fields
.field public final b:Lcvij;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lceog;

.field private final j:[[Ljava/lang/Object;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lcvhh;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcvhh;->f:Ljava/lang/Object;

    new-instance v1, Lcvhj;

    invoke-direct {v1, v0}, Lcvhj;-><init>(Lcvhh;)V

    sput-object v1, Lcvhj;->a:Lcvhj;

    return-void
.end method

.method public constructor <init>(Lcvhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvhh;->a:Ljava/lang/Object;

    check-cast v0, Lcvij;

    iput-object v0, p0, Lcvhj;->b:Lcvij;

    iget-object v0, p1, Lcvhh;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcvhj;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvhj;->d:Ljava/lang/String;

    iget-object v0, p1, Lcvhh;->c:Ljava/lang/Object;

    check-cast v0, Lceog;

    iput-object v0, p0, Lcvhj;->i:Lceog;

    iget-object v0, p1, Lcvhh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcvhj;->e:Ljava/lang/String;

    iget-object v0, p1, Lcvhh;->e:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcvhj;->j:[[Ljava/lang/Object;

    iget-object v0, p1, Lcvhh;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcvhj;->f:Ljava/util/List;

    iget-object v0, p1, Lcvhh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcvhj;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lcvhh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcvhj;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcvhh;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcvhj;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcvhj;)Lcvhh;
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcvhj;->b:Lcvij;

    iput-object v1, v0, Lcvhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcvhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->i:Lceog;

    iput-object v1, v0, Lcvhh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->e:Ljava/lang/String;

    iput-object v1, v0, Lcvhh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->j:[[Ljava/lang/Object;

    iput-object v1, v0, Lcvhh;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->f:Ljava/util/List;

    iput-object v1, v0, Lcvhh;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lcvhh;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcvhj;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lcvhh;->h:Ljava/lang/Object;

    iget-object p0, p0, Lcvhj;->h:Ljava/lang/Integer;

    iput-object p0, v0, Lcvhh;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Lcvij;)Lcvhj;
    .locals 0

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    iput-object p1, p0, Lcvhh;->a:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcvhj;
    .locals 2

    sget-object v0, Lcvij;->b:Lchfp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcvij;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {v1, v0, p1, p2}, Lcvij;-><init>(Lchfp;J)V

    invoke-virtual {p0, v1}, Lcvhj;->b(Lcvij;)Lcvhj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcvhj;
    .locals 0

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    iput-object p1, p0, Lcvhh;->b:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final e(I)Lcvhj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcvhh;->h:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final f(I)Lcvhj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcvhh;->i:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final g(Lcvhi;Ljava/lang/Object;)Lcvhj;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcvhj;->j:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v6, v3, v2

    aget-object v6, v6, v1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    const/4 p0, 0x1

    if-ne v2, v5, :cond_2

    move v6, p0

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v6, v4

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, p0

    aput v6, v8, v1

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    iput-object v6, v0, Lcvhh;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcvhh;->e:Ljava/lang/Object;

    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lcvhh;->e:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, p0

    check-cast v2, [[Ljava/lang/Object;

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcvhh;->e:Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, p0

    check-cast v3, [[Ljava/lang/Object;

    aput-object v4, v3, v2

    :goto_3
    new-instance p0, Lcvhj;

    invoke-direct {p0, v0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p0
.end method

.method public final h(Lcvhi;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcvhj;->j:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcvhi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcvhj;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Lceog;)Lcvhj;
    .locals 0

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    iput-object p1, p0, Lcvhh;->c:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final k(Lchfp;)Lcvhj;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcvhj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object p0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvhh;->f:Ljava/lang/Object;

    new-instance p1, Lcvhj;

    invoke-direct {p1, p0}, Lcvhj;-><init>(Lcvhh;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lcvhj;->b:Lcvij;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callCredentials"

    iget-object v3, p0, Lcvhj;->i:Lceog;

    invoke-virtual {v0, v1, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcvhj;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcvhj;->e:Ljava/lang/String;

    const-string v3, "compressorName"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcvhj;->j:[[Ljava/lang/Object;

    const-string v3, "customOptions"

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcvhj;->i()Z

    move-result v1

    const-string v3, "waitForReady"

    invoke-virtual {v0, v3, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcvhj;->g:Ljava/lang/Integer;

    const-string v3, "maxInboundMessageSize"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcvhj;->h:Ljava/lang/Integer;

    const-string v3, "maxOutboundMessageSize"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onReadyThreshold"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcvhj;->f:Ljava/util/List;

    const-string v1, "streamTracerFactories"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
