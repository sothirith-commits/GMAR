.class public final synthetic Ljtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Lbuei;->a:Lbuei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lbuei;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lbuei;->c:I

    .line 16
    .line 17
    iget v1, v0, Lbuei;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lbuei;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbuei;

    .line 28
    .line 29
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
