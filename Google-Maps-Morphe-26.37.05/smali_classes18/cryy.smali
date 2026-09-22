.class public final synthetic Lcryy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrza;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcryy;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcrza;)Lcrza;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->A(Lcrza;Lcrza;)Lcrza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->C(Lcrza;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcqwu;->E(Lcrza;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcqwu;->B(Lcrza;Ljava/util/function/IntConsumer;)Lcrza;

    move-result-object p0

    return-object p0
.end method

.method public final b(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcryy;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->D(Lcrza;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
