.class public final synthetic Lcxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxsy;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxsw;->a:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcxsy;)Lcxsy;
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->i(Lcxsy;Lcxsy;)Lcxsy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->l(Lcxsy;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->m(Lcxsy;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->k(Lcxsy;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lcxsy;
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->j(Lcxsy;Ljava/util/function/IntConsumer;)Lcxsy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->n(Lcxsy;Ljava/lang/Short;)V

    return-void
.end method

.method public final d(S)V
    .locals 0

    iget-object p0, p0, Lcxsw;->a:Ljava/util/function/IntConsumer;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
