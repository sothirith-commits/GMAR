.class final Lcxfx;
.super Lcxge;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxgi;

.field private h:Lcxgc;


# direct methods
.method public constructor <init>(Lcxgi;)V
    .locals 0

    iput-object p1, p0, Lcxfx;->a:Lcxgi;

    invoke-direct {p0, p1}, Lcxge;-><init>(Lcxgi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxgc;

    iget-object v1, p0, Lcxfx;->a:Lcxgi;

    invoke-direct {v0, v1, p2}, Lcxgc;-><init>(Lcxgi;I)V

    iput-object v0, p0, Lcxfx;->h:Lcxgc;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxge;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcxgc;

    iget-object v1, p0, Lcxfx;->a:Lcxgi;

    invoke-virtual {p0}, Lcxge;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcxgc;-><init>(Lcxgi;I)V

    iput-object v0, p0, Lcxfx;->h:Lcxgc;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxge;->remove()V

    iget-object p0, p0, Lcxfx;->h:Lcxgc;

    const/4 v0, -0x1

    iput v0, p0, Lcxgc;->a:I

    return-void
.end method
