.class final Lcxpq;
.super Lcxpv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxpz;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 0

    iput-object p1, p0, Lcxpq;->a:Lcxpz;

    invoke-direct {p0, p1}, Lcxpv;-><init>(Lcxpz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxpq;->a:Lcxpz;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxpz;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxpv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxpq;->a:Lcxpz;

    iget-object v0, v0, Lcxpz;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxpv;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
