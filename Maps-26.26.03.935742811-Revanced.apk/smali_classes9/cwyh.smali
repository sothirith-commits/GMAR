.class final Lcwyh;
.super Lcwyn;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcwyr;

.field private final h:Lcwyl;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 1

    iput-object p1, p0, Lcwyh;->a:Lcwyr;

    invoke-direct {p0, p1}, Lcwyn;-><init>(Lcwyr;)V

    new-instance v0, Lcwyl;

    invoke-direct {v0, p1}, Lcwyl;-><init>(Lcwyr;)V

    iput-object v0, p0, Lcwyh;->h:Lcwyl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcwyh;->h:Lcwyl;

    iput p2, p0, Lcwyl;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwyn;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwyh;->h:Lcwyl;

    invoke-virtual {p0}, Lcwyn;->b()I

    move-result p0

    iput p0, v0, Lcwyl;->a:I

    return-object v0
.end method
