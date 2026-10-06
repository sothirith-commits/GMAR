.class public final synthetic Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfj;


# instance fields
.field public final synthetic a:Lman;

.field public final synthetic b:Lcaic;


# direct methods
.method public synthetic constructor <init>(Lman;Lcaic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmal;->a:Lman;

    .line 5
    .line 6
    iput-object p2, p0, Lmal;->b:Lcaic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmal;->a:Lman;

    .line 2
    .line 3
    check-cast p1, Lolk;

    .line 4
    .line 5
    check-cast p2, Lbvtl;

    .line 6
    .line 7
    iget-object v1, v0, Lman;->i:Lolk;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lolk;->cD(Lolk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lman;->i:Lolk;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmal;->b:Lcaic;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lman;->d(Lolk;Lcaic;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
