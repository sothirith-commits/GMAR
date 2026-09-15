.class public final synthetic Lbkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbkzk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lawdg;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lawdg;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lbkzk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmvf;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lchol;

    .line 15
    .line 16
    sget-object p1, Lchol;->a:Lchol;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lchol;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lchol;->b:I

    .line 26
    .line 27
    iput-object p2, p0, Lchol;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lcmvf;

    .line 31
    .line 32
    check-cast p2, Lbybr;

    .line 33
    .line 34
    sget p0, Lbkzl;->a:I

    .line 35
    .line 36
    invoke-interface {p2}, Lbybr;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lchol;

    .line 46
    .line 47
    sget-object p2, Lchol;->a:Lchol;

    .line 48
    .line 49
    iget p2, p1, Lchol;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    iput p2, p1, Lchol;->b:I

    .line 54
    .line 55
    iput p0, p1, Lchol;->d:I

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lbkzk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
