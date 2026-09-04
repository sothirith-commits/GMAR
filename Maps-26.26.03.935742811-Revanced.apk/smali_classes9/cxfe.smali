.class final Lcxfe;
.super Lcxfj;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxfn;

.field private final h:Lcxer;


# direct methods
.method public constructor <init>(Lcxfn;)V
    .locals 3

    iput-object p1, p0, Lcxfe;->a:Lcxfn;

    invoke-direct {p0, p1}, Lcxfj;-><init>(Lcxfn;)V

    new-instance v0, Lcxer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxer;-><init>(Lcxbi;I[B)V

    iput-object v0, p0, Lcxfe;->h:Lcxer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxfe;->h:Lcxer;

    iput p2, p0, Lcxer;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxfj;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxfe;->h:Lcxer;

    invoke-virtual {p0}, Lcxfj;->b()I

    move-result p0

    iput p0, v0, Lcxer;->a:I

    return-object v0
.end method
