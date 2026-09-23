.class public final Lbnfb;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private final d:Lbnet;

.field private final e:Lcklu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnet;Lcklu;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbnfb;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbnfb;->d:Lbnet;

    .line 16
    .line 17
    iput-object p3, p0, Lbnfb;->e:Lcklu;

    .line 18
    .line 19
    iput-object p4, p0, Lbnfb;->a:Lckbj;

    .line 20
    .line 21
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbnfb;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status$Code;->ordinal()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status$Code;->ordinal()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbnfb;->d:Lbnet;

    .line 11
    .line 12
    const-string v0, "Runtime.ResourceLoaderDelegate.OnResourceProcessed"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lbnet;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbnfb;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lchrm;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbnfb;->e:Lcklu;

    .line 34
    .line 35
    new-instance v0, Lbnfp;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lbnfp;-><init>(Lbnfb;Lckek;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/grpc/Status$Code;->ordinal()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcfjy;->a:Lcfjy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcddm;->b(Lceei;Lcefi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcddm;->a(Lcefi;)Lcfjy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lbnfb;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbnfm;

    .line 46
    .line 47
    iput-object p1, v1, Lbnfm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
