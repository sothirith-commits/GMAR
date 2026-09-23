.class public final synthetic Lckas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckat;


# instance fields
.field public final synthetic a:Lckat;

.field public final synthetic b:Lckat;


# direct methods
.method public synthetic constructor <init>(Lckat;Lckat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckas;->a:Lckat;

    .line 5
    .line 6
    iput-object p2, p0, Lckas;->b:Lckat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lckat;)Lckat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->k(Lckat;Lckat;)Lckat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->n(Lckat;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcihx;->o(Lckat;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->m(Lckat;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lckat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->l(Lckat;Ljava/util/function/IntConsumer;)Lckat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->p(Lckat;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckas;->a:Lckat;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckat;->d(S)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckas;->b:Lckat;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lckat;->d(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
