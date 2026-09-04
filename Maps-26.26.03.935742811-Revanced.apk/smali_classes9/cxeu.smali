.class final Lcxeu;
.super Lcxet;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final synthetic a:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxeu;->a:Lcxev;

    invoke-direct {p0, p1}, Lcxet;-><init>(Lcxev;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxet;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxeu;->a:Lcxev;

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxet;->g()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxeu;->a:Lcxev;

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxet;->h()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->A()V

    return-void
.end method

.method public final bridge synthetic wc(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxeu;->a:Lcxev;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxev;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
