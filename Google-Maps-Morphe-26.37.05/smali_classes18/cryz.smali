.class public final synthetic Lcryz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrza;


# instance fields
.field public final synthetic a:Lcrza;

.field public final synthetic b:Lcrza;


# direct methods
.method public synthetic constructor <init>(Lcrza;Lcrza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcryz;->a:Lcrza;

    .line 5
    .line 6
    iput-object p2, p0, Lcryz;->b:Lcrza;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcryz;->a:Lcrza;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcrza;->b(B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcryz;->b:Lcrza;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcrza;->b(B)V

    .line 9
    .line 10
    .line 11
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
