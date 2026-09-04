.class final Lcxrh;
.super Lcxrf;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxri;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxri;I)V
    .locals 0

    iput p2, p0, Lcxrh;->h:I

    iput-object p1, p0, Lcxrh;->a:Lcxri;

    invoke-direct {p0, p1}, Lcxrf;-><init>(Lcxri;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcxrh;->h:I

    iget-object p0, p0, Lcxrh;->a:Lcxri;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxri;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcxri;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxrh;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxrf;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxrf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrh;->h:I

    iget-object v1, p0, Lcxrh;->a:Lcxri;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcxri;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxrf;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcxri;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxrf;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
