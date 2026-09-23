.class final Lcjsa;
.super Lcjry;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjcz;


# instance fields
.field final synthetic a:Lcjsc;


# direct methods
.method public constructor <init>(Lcjsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsa;->a:Lcjsc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjry;-><init>(Lcjsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->v(Lcjcz;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lcjcx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjry;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcjsa;->a:Lcjsc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjsc;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjry;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->y(Lcjcz;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->w(Lcjcz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic ue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjsa;->a:Lcjsc;

    .line 2
    .line 3
    check-cast p1, Lcjcx;

    .line 4
    .line 5
    iget-object v0, v0, Lcjsc;->b:[F

    .line 6
    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcjcx;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
