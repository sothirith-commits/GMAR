.class final Lcxfd;
.super Lcxfj;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxfn;

.field private h:Lcxer;


# direct methods
.method public constructor <init>(Lcxfn;)V
    .locals 0

    iput-object p1, p0, Lcxfd;->a:Lcxfn;

    invoke-direct {p0, p1}, Lcxfj;-><init>(Lcxfn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxer;

    iget-object v1, p0, Lcxfd;->a:Lcxfn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v0, p0, Lcxfd;->h:Lcxer;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxfj;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxer;

    iget-object v1, p0, Lcxfd;->a:Lcxfn;

    invoke-virtual {p0}, Lcxfj;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v0, p0, Lcxfd;->h:Lcxer;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxfj;->remove()V

    iget-object p0, p0, Lcxfd;->h:Lcxer;

    const/4 v0, -0x1

    iput v0, p0, Lcxer;->a:I

    return-void
.end method
