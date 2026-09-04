.class final Lcxqi;
.super Lcxqn;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxqq;

.field private h:Lcxrd;


# direct methods
.method public constructor <init>(Lcxqq;)V
    .locals 0

    iput-object p1, p0, Lcxqi;->a:Lcxqq;

    invoke-direct {p0, p1}, Lcxqn;-><init>(Lcxqq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Lcxrd;

    iget-object v1, p0, Lcxqi;->a:Lcxqq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcxrd;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcxqi;->h:Lcxrd;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxqn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxrd;

    iget-object v1, p0, Lcxqi;->a:Lcxqq;

    invoke-virtual {p0}, Lcxqn;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcxrd;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcxqi;->h:Lcxrd;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxqn;->remove()V

    iget-object p0, p0, Lcxqi;->h:Lcxrd;

    const/4 v0, -0x1

    iput v0, p0, Lcxrd;->a:I

    return-void
.end method
