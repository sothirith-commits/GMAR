.class public final Lbmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhk;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmle;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjft;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(Lbjft;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lbjft;)Lbqfj;
    .locals 1

    .line 1
    const p1, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfoz;->f:Lcfoz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbbbi;->a(ILcfoz;)Lbbbi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object p1, Lcern;->a:Lcern;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcerm;->a:Lcerm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lbmle;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcerm;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcerm;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x40

    .line 32
    .line 33
    iput v2, v1, Lcerm;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lcerm;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v0, Lcern;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcerm;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lcern;->c:Lcerm;

    .line 54
    .line 55
    iget p2, v0, Lcern;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, v0, Lcern;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbayj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lbjft;)Lcfoy;
    .locals 0

    .line 1
    sget-object p1, Lcfoy;->a:Lcfoy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lbjft;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "ONEGOOGLE_MOBILE"

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
