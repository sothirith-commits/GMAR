.class final Lcxpo;
.super Lcxpv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxpz;

.field private h:Lcxpt;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 0

    iput-object p1, p0, Lcxpo;->a:Lcxpz;

    invoke-direct {p0, p1}, Lcxpv;-><init>(Lcxpz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxpt;

    iget-object v1, p0, Lcxpo;->a:Lcxpz;

    invoke-direct {v0, v1, p2}, Lcxpt;-><init>(Lcxpz;I)V

    iput-object v0, p0, Lcxpo;->h:Lcxpt;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxpv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcxpt;

    iget-object v1, p0, Lcxpo;->a:Lcxpz;

    invoke-virtual {p0}, Lcxpv;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcxpt;-><init>(Lcxpz;I)V

    iput-object v0, p0, Lcxpo;->h:Lcxpt;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxpv;->remove()V

    iget-object p0, p0, Lcxpo;->h:Lcxpt;

    const/4 v0, -0x1

    iput v0, p0, Lcxpt;->a:I

    return-void
.end method
