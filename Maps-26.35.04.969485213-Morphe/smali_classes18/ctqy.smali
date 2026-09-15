.class final Lctqy;
.super Lctqw;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctbk;


# instance fields
.field final synthetic a:Lctra;


# direct methods
.method public constructor <init>(Lctra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctqy;->a:Lctra;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctqw;-><init>(Lctra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Lctbi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctqw;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lctqy;->a:Lctra;

    .line 2
    .line 3
    iget-object v0, v0, Lctra;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lctqw;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->Q(Lctbk;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcqpo;->O(Lctbk;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic vC(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctqy;->a:Lctra;

    .line 2
    .line 3
    check-cast p1, Lctbi;

    .line 4
    .line 5
    iget-object p0, p0, Lctra;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lctbi;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
