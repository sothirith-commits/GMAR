.class final Lcjgp;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjha;

.field private h:Lcjgu;


# direct methods
.method public constructor <init>(Lcjha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjgp;->a:Lcjha;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjgw;-><init>(Lcjha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcjgu;

    .line 6
    .line 7
    iget-object v1, p0, Lcjgp;->a:Lcjha;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcjgu;-><init>(Lcjha;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcjgp;->h:Lcjgu;

    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjgw;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjgu;

    .line 2
    .line 3
    iget-object v1, p0, Lcjgp;->a:Lcjha;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjgw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcjgu;-><init>(Lcjha;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcjgp;->h:Lcjgu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcjgw;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjgp;->h:Lcjgu;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcjgu;->a:I

    .line 8
    .line 9
    return-void
.end method
