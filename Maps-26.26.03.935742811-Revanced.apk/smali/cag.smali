.class public final synthetic Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcag;->a:I

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lewa;

    invoke-virtual {p1}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbxw;

    iget p0, p1, Lbxw;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbxz;

    new-instance p0, Leit;

    iget v0, p1, Lbxz;->a:F

    iget v1, p1, Lbxz;->b:F

    iget v2, p1, Lbxz;->c:F

    iget p1, p1, Lbxz;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Leit;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    check-cast p1, Leit;

    iget p0, p1, Leit;->b:F

    iget v0, p1, Leit;->c:F

    iget v1, p1, Leit;->d:F

    iget p1, p1, Leit;->e:F

    new-instance v2, Lbxz;

    invoke-direct {v2, p0, v0, v1, p1}, Lbxz;-><init>(FFFF)V

    return-object v2

    :pswitch_4
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    iget p1, p1, Lbxx;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    int-to-long p0, p0

    new-instance v1, Lfkr;

    shl-long/2addr p0, v3

    int-to-long v2, v0

    or-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Lfkr;-><init>(J)V

    return-object v1

    :pswitch_5
    check-cast p1, Lfkr;

    iget-wide p0, p1, Lfkr;->a:J

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    long-to-int p1, v3

    new-instance v0, Lbxx;

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-direct {v0, p1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :pswitch_6
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Lbxx;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v4, p0

    int-to-long p0, p1

    new-instance v0, Lfkp;

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, Lfkp;

    iget-wide p0, p1, Lfkp;->a:J

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    long-to-int p1, v3

    new-instance v0, Lbxx;

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-direct {v0, p1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :pswitch_8
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    iget p1, p1, Lbxx;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Leis;

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Leis;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Leis;

    iget-wide p0, p1, Leis;->a:J

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    long-to-int p1, v3

    new-instance v0, Lbxx;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :pswitch_a
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    iget p1, p1, Lbxx;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Leiv;

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Leiv;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Leiv;

    iget-wide p0, p1, Leiv;->a:J

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    long-to-int p1, v3

    new-instance v0, Lbxx;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :pswitch_c
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    iget p1, p1, Lbxx;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Lfkk;

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Lfkk;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Lfkk;

    iget-wide p0, p1, Lfkk;->a:J

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    long-to-int p1, v3

    new-instance v0, Lbxx;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, p1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :pswitch_e
    check-cast p1, Lbxw;

    iget p0, p1, Lbxw;->a:F

    new-instance p1, Lfkj;

    invoke-direct {p1, p0}, Lfkj;-><init>(F)V

    return-object p1

    :pswitch_f
    check-cast p1, Lfkj;

    iget p0, p1, Lfkj;->a:F

    new-instance p1, Lbxw;

    invoke-direct {p1, p0}, Lbxw;-><init>(F)V

    return-object p1

    :pswitch_10
    check-cast p1, Lbxw;

    iget p0, p1, Lbxw;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    new-instance p1, Lbxw;

    invoke-direct {p1, p0}, Lbxw;-><init>(F)V

    return-object p1

    :pswitch_12
    check-cast p1, Lbzn;

    iget-wide v1, p1, Lbzn;->d:J

    invoke-virtual {p1}, Lbzn;->n()V

    iget-wide v3, p1, Lbzn;->d:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    iget-object p0, p1, Lbzn;->g:Lbzh;

    if-eqz p0, :cond_3

    iget-wide v1, p0, Lbzh;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lbzn;->l()V

    goto :goto_1

    :cond_2
    iput-wide v3, p0, Lbzh;->g:J

    iget-object p1, p0, Lbzh;->e:Lbxw;

    invoke-virtual {p1, v0}, Lbxw;->a(I)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v0

    long-to-double v0, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Lcyaj;->l(D)J

    move-result-wide v0

    iput-wide v0, p0, Lbzh;->h:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lbzn;->o()V

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Lbxw;

    invoke-direct {p1, p0}, Lbxw;-><init>(F)V

    return-object p1

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
