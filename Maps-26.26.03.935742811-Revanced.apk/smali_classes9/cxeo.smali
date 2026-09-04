.class final Lcxeo;
.super Lcxet;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final a:Lcxer;

.field final synthetic b:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 3

    iput-object p1, p0, Lcxeo;->b:Lcxev;

    invoke-direct {p0, p1}, Lcxet;-><init>(Lcxev;)V

    new-instance v0, Lcxer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxer;-><init>(Lcxbi;I[B)V

    iput-object v0, p0, Lcxeo;->a:Lcxer;

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
    .locals 1

    iget-object v0, p0, Lcxeo;->a:Lcxer;

    invoke-virtual {p0}, Lcxet;->g()I

    move-result p0

    iput p0, v0, Lcxer;->a:I

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxeo;->a:Lcxer;

    invoke-virtual {p0}, Lcxet;->h()I

    move-result p0

    iput p0, v0, Lcxer;->a:I

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxex;

    invoke-static {}, Lcxet;->j()V

    return-void
.end method

.method public final bridge synthetic wc(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxeo;->a:Lcxer;

    iput p2, p0, Lcxer;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
