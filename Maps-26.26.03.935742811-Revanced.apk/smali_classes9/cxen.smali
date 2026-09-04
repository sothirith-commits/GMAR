.class final Lcxen;
.super Lcxet;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final synthetic a:Lcxev;

.field private b:Lcxer;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxen;->a:Lcxev;

    invoke-direct {p0, p1}, Lcxet;-><init>(Lcxev;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxet;->i()V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxet;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxer;

    iget-object v1, p0, Lcxen;->a:Lcxev;

    invoke-virtual {p0}, Lcxet;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v0, p0, Lcxen;->b:Lcxer;

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxer;

    iget-object v1, p0, Lcxen;->a:Lcxev;

    invoke-virtual {p0}, Lcxet;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v0, p0, Lcxen;->b:Lcxer;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxet;->remove()V

    iget-object p0, p0, Lcxen;->b:Lcxer;

    const/4 v0, -0x1

    iput v0, p0, Lcxer;->a:I

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxet;->j()V

    return-void
.end method

.method public final bridge synthetic wc(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxer;

    iget-object p0, p0, Lcxen;->a:Lcxev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcxer;-><init>(Lcxbi;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
