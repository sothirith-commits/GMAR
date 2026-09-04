.class public final Lbue;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbue;->b:I

    iput-object p1, p0, Lbue;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbue;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leto;

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p1, p0, v2, v2}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lelu;

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lewa;

    invoke-virtual {p0}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbzx;

    sget-object v0, Lbva;->a:Lbva;

    sget-object v1, Lbva;->b:Lbva;

    invoke-interface {p1, v0, v1}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->b:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxg;->b:Lbxc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbxc;->b:Lbyn;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbvh;->c:Lbzq;

    return-object p0

    :cond_2
    sget-object v0, Lbva;->c:Lbva;

    invoke-interface {p1, v1, v0}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->c:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->b:Lbxc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lbxc;->b:Lbyn;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lbvh;->c:Lbzq;

    return-object p0

    :cond_5
    sget-object p0, Lbvh;->c:Lbzq;

    return-object p0

    :pswitch_2
    check-cast p1, Lbzx;

    sget-object v0, Lbva;->a:Lbva;

    sget-object v1, Lbva;->b:Lbva;

    invoke-interface {p1, v0, v1}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->b:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-eqz p0, :cond_8

    iget-object v2, p0, Lbuu;->c:Lbyn;

    goto :goto_2

    :cond_6
    sget-object v0, Lbva;->c:Lbva;

    invoke-interface {p1, v1, v0}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->c:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-eqz p0, :cond_8

    iget-object v2, p0, Lbuu;->c:Lbyn;

    goto :goto_2

    :cond_7
    sget-object v2, Lbvh;->d:Lbzq;

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    sget-object p0, Lbvh;->d:Lbzq;

    return-object p0

    :cond_9
    return-object v2

    :pswitch_3
    check-cast p1, Leto;

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p1, p0, v2, v2}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Leto;

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p1, p0, v2, v2}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    and-long/2addr v0, v3

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkp;

    and-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long/2addr v0, v5

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkp;

    shl-long/2addr p0, v5

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    and-long/2addr v0, v3

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkp;

    and-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long/2addr v0, v5

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkp;

    shl-long/2addr p0, v5

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long v6, v0, v5

    and-long/2addr v0, v3

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkr;

    long-to-int v1, v6

    int-to-long v1, v1

    shl-long/2addr v1, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lfkr;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long v6, v0, v5

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-long/2addr v0, v3

    int-to-long p0, p0

    new-instance v2, Lfkr;

    long-to-int v0, v0

    int-to-long v0, v0

    shl-long/2addr p0, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-direct {v2, p0, p1}, Lfkr;-><init>(J)V

    return-object v2

    :pswitch_b
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long v6, v0, v5

    and-long/2addr v0, v3

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkr;

    long-to-int v1, v6

    int-to-long v1, v1

    shl-long/2addr v1, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lfkr;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    shr-long v6, v0, v5

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-long/2addr v0, v3

    int-to-long p0, p0

    new-instance v2, Lfkr;

    long-to-int v0, v0

    int-to-long v0, v0

    shl-long/2addr p0, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-direct {v2, p0, p1}, Lfkr;-><init>(J)V

    return-object v2

    :pswitch_d
    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p1, Lekm;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbxz;

    iget v0, p1, Lbxz;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    move v0, v1

    :cond_a
    iget v2, p1, Lbxz;->c:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_b

    move v2, v3

    :cond_b
    iget v4, p1, Lbxz;->d:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iget p1, p1, Lbxz;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_d

    goto :goto_4

    :cond_d
    move v1, p1

    :goto_4
    sget-object p1, Lelb;->a:[F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, p1

    if-lez v4, :cond_e

    move v0, p1

    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_f

    move v2, v4

    :cond_f
    cmpl-float v5, v3, v4

    if-lez v5, :cond_10

    move v3, v4

    :cond_10
    cmpl-float v4, v1, p1

    if-lez v4, :cond_11

    move v1, p1

    :cond_11
    sget-object p1, Lelb;->x:Lekz;

    invoke-static {v0, v2, v3, v1, p1}, Lecn;->r(FFFFLekz;)J

    move-result-wide v0

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lekz;

    invoke-static {v0, v1, p0}, Lejl;->e(JLekz;)J

    move-result-wide p0

    new-instance v0, Lejl;

    invoke-direct {v0, p0, p1}, Lejl;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast p1, Lbzx;

    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p0, Lbur;

    iget-object p0, p0, Lbur;->d:Lbyn;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v2, v1}, Leto;->s(Letp;IIF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbue;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_12

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letp;

    invoke-virtual {p1, v4, v2, v2, v1}, Leto;->s(Letp;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
