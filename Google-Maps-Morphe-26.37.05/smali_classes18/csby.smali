.class public final synthetic Lcsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsbz;


# instance fields
.field public final synthetic a:Lcsbz;

.field public final synthetic b:Lcsbz;


# direct methods
.method public synthetic constructor <init>(Lcsbz;Lcsbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsby;->a:Lcsbz;

    .line 5
    .line 6
    iput-object p2, p0, Lcsby;->b:Lcsbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsbz;)Lcsbz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrfu;->w(Lcsbz;Lcsbz;)Lcsbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrfu;->y(Lcsbz;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcrfu;->A(Lcsbz;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcrfu;->x(Lcsbz;Ljava/util/function/DoubleConsumer;)Lcsbz;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsby;->a:Lcsbz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsbz;->b(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsby;->b:Lcsbz;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcsbz;->b(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrfu;->z(Lcsbz;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
