.class final Lcxlt;
.super Lcxlz;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxmd;

.field private final h:Lcxlx;


# direct methods
.method public constructor <init>(Lcxmd;)V
    .locals 3

    iput-object p1, p0, Lcxlt;->a:Lcxmd;

    invoke-direct {p0, p1}, Lcxlz;-><init>(Lcxmd;)V

    new-instance v0, Lcxlx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxlx;-><init>(Lcxik;I[B)V

    iput-object v0, p0, Lcxlt;->h:Lcxlx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxlt;->h:Lcxlx;

    iput p2, p0, Lcxlx;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxlz;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxlt;->h:Lcxlx;

    invoke-virtual {p0}, Lcxlz;->b()I

    move-result p0

    iput p0, v0, Lcxlx;->a:I

    return-object v0
.end method
