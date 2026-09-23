.class public final synthetic Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfa;

.field public final synthetic b:Lknw;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lmfa;Lknw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkou;->a:Lmfa;

    .line 5
    .line 6
    iput-object p2, p0, Lkou;->b:Lknw;

    .line 7
    .line 8
    iput-object p3, p0, Lkou;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkou;->a:Lmfa;

    .line 2
    .line 3
    check-cast p1, Llwx;

    .line 4
    .line 5
    invoke-interface {v0}, Lmfa;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkou;->b:Lknw;

    .line 13
    .line 14
    iget-boolean v0, v0, Lknw;->aL:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lkou;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Llwx;->f(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
