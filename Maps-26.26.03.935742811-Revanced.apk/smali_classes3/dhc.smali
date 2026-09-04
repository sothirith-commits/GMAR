.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLcxyv;I)V
    .locals 0

    iput p3, p0, Ldhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhc;->a:F

    iput-object p2, p0, Ldhc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Ldhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->b:Ljava/lang/Object;

    iput p2, p0, Ldhc;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldhc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldhc;->b:Ljava/lang/Object;

    iget p0, p0, Ldhc;->a:F

    new-instance v0, Lqvg;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lqvg;-><init>(Ljava/lang/Object;I)V

    const p2, 0x6454830f

    invoke-static {p2, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v0, 0x180

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, p1, v0}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lfkr;

    check-cast p2, Lfke;

    iget-wide v4, p2, Lfke;->a:J

    invoke-static {v4, v5}, Lfke;->a(J)I

    move-result p2

    iget-wide v4, p1, Lfkr;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    int-to-float p1, p1

    iget v0, p0, Ldhc;->a:F

    iget-object p0, p0, Ldhc;->b:Ljava/lang/Object;

    new-instance v4, Ldgy;

    check-cast p0, Ldmr;

    int-to-float p2, p2

    invoke-direct {v4, p1, v0, p0, p2}, Ldgy;-><init>(FFLdmr;F)V

    new-instance p1, Lcxr;

    invoke-direct {p1}, Lcxr;-><init>()V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcxr;->a:Ljava/lang/Object;

    new-instance v0, Lcez;

    iget-object p1, p1, Lcxr;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [F

    array-length v5, p1

    invoke-static {v4, v5}, Lcwep;->aK(II)V

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lcez;-><init>(Ljava/util/List;[F)V

    iget-object p0, p0, Ldmr;->d:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldms;

    invoke-virtual {p0}, Ldms;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    sget-object p1, Ldms;->c:Ldms;

    invoke-virtual {v0, p1}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ldms;->b:Ldms;

    invoke-virtual {v0, p1}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ldms;->a:Ldms;

    invoke-virtual {v0, p1}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Ldms;->b:Ldms;

    invoke-virtual {v0, p0}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Ldms;->a:Ldms;

    goto :goto_2

    :cond_7
    sget-object p1, Ldms;->a:Ldms;

    invoke-virtual {v0, p1}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_1
    move-object p0, p1

    :cond_8
    :goto_2
    new-instance p1, Lcxub;

    invoke-direct {p1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, p0, Ldhc;->a:F

    iget-object p0, p0, Ldhc;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p2, v0}, Lcpn;->O(FFFFI)Lcod;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
