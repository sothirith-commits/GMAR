.class final Lcwyg;
.super Lcwyn;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcwyr;

.field private h:Lcwyl;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwyg;->a:Lcwyr;

    invoke-direct {p0, p1}, Lcwyn;-><init>(Lcwyr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcwyl;

    iget-object v1, p0, Lcwyg;->a:Lcwyr;

    invoke-direct {v0, v1, p2}, Lcwyl;-><init>(Lcwyr;I)V

    iput-object v0, p0, Lcwyg;->h:Lcwyl;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwyn;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcwyl;

    iget-object v1, p0, Lcwyg;->a:Lcwyr;

    invoke-virtual {p0}, Lcwyn;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcwyl;-><init>(Lcwyr;I)V

    iput-object v0, p0, Lcwyg;->h:Lcwyl;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcwyn;->remove()V

    iget-object p0, p0, Lcwyg;->h:Lcwyl;

    const/4 v0, -0x1

    iput v0, p0, Lcwyl;->a:I

    return-void
.end method
