.class public final Lbum;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcab;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcab;)V
    .locals 0

    iput-object p1, p0, Lbum;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbum;->b:Lcab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Less;

    check-cast p2, Lesp;

    check-cast p3, Lfke;

    iget-wide v0, p3, Lfke;->a:J

    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object p2

    invoke-interface {p1}, Less;->mF()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbum;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbum;->b:Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Letp;->a:I

    iget p3, p2, Letp;->b:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    and-long/2addr v0, v3

    new-instance p0, Lbue;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3}, Lbue;-><init>(Ljava/lang/Object;I)V

    long-to-int p2, v5

    long-to-int p3, v0

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, v0, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
