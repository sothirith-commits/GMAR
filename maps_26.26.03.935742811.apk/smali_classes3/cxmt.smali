.class final Lcxmt;
.super Lcxms;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final synthetic a:Lcxmu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxmu;I)V
    .locals 0

    iput p2, p0, Lcxmt;->b:I

    iput-object p1, p0, Lcxmt;->a:Lcxmu;

    invoke-direct {p0, p1}, Lcxms;-><init>(Lcxmu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcxmt;->b:I

    iget-object p0, p0, Lcxmt;->a:Lcxmu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxmu;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcxmt;->b:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcvpo;->y()V

    return-void

    :cond_0
    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxmt;->b:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxms;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxms;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxmt;->b:I

    iget-object v1, p0, Lcxmt;->a:Lcxmu;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxms;->c()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcxmu;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxms;->c()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxmt;->b:I

    iget-object v1, p0, Lcxmt;->a:Lcxmu;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcxmu;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxms;->d()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcxmu;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxms;->d()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcxmt;->b:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcvpo;->A()V

    return-void

    :cond_0
    invoke-static {}, Lcvpo;->A()V

    return-void
.end method
