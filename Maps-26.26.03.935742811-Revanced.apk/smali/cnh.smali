.class public final synthetic Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILdbs;I)V
    .locals 0

    iput p4, p0, Lcnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcnh;->a:I

    iput p2, p0, Lcnh;->b:I

    iput-object p3, p0, Lcnh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILetp;II)V
    .locals 0

    iput p4, p0, Lcnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcnh;->a:I

    iput-object p2, p0, Lcnh;->c:Ljava/lang/Object;

    iput p3, p0, Lcnh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->c:Ljava/lang/Object;

    iput p2, p0, Lcnh;->a:I

    iput p3, p0, Lcnh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcnh;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfer;

    iget-object v0, p1, Lfer;->g:Lfdv;

    iget v2, p0, Lcnh;->a:I

    invoke-virtual {p1, v2}, Lfer;->e(I)I

    move-result v2

    iget v3, p0, Lcnh;->b:I

    invoke-virtual {p1, v3}, Lfer;->e(I)I

    move-result v3

    if-ltz v2, :cond_d

    if-gt v2, v3, :cond_d

    iget-object v4, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_e

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Leto;

    iget-object v0, p0, Lcnh;->c:Ljava/lang/Object;

    check-cast v0, Letp;

    iget v1, v0, Letp;->a:I

    iget v2, p0, Lcnh;->a:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    iget v3, v0, Letp;->b:I

    iget p0, p0, Lcnh;->b:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ldap;

    iget-object v0, p1, Ldap;->e:Lffj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldap;->d()V

    :cond_0
    iget-object v0, p0, Lcnh;->c:Ljava/lang/Object;

    iget v1, p0, Lcnh;->b:I

    iget p0, p0, Lcnh;->a:I

    if-gez p0, :cond_1

    move p0, v2

    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, v1}, Ldwj;->E(II)J

    move-result-wide v3

    sget-wide v5, Lffj;->a:J

    invoke-interface {v0, v3, v4}, Ldbs;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p0

    invoke-virtual {p1}, Ldap;->a()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcyac;->C(III)I

    move-result p0

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    invoke-virtual {p1}, Ldap;->a()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcyac;->C(III)I

    move-result v0

    if-eq p0, v0, :cond_4

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0, v0}, Ldap;->i(Ldap;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, p0}, Ldap;->i(Ldap;II)V

    :cond_4
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ldap;

    iget v0, p0, Lcnh;->b:I

    iget v1, p0, Lcnh;->a:I

    if-ltz v1, :cond_5

    if-gez v0, :cond_6

    :cond_5
    const-string v3, " and "

    const-string v4, " respectively."

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-static {v0, v1, v5, v3, v4}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lckb;->c(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcnh;->c:Ljava/lang/Object;

    iget-wide v3, p1, Ldap;->d:J

    invoke-interface {p0, v3, v4}, Ldbs;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v5

    add-int v6, v5, v0

    xor-int/2addr v5, v6

    xor-int/2addr v0, v6

    and-int/2addr v0, v5

    if-gez v0, :cond_7

    invoke-interface {p0}, Ldbs;->a()I

    move-result v6

    :cond_7
    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v0

    invoke-interface {p0}, Ldbs;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Ldwj;->E(II)J

    move-result-wide v5

    invoke-interface {p0, v5, v6}, Ldbs;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lffj;->d(J)I

    move-result v0

    invoke-static {v5, v6}, Lffj;->c(J)I

    move-result v5

    invoke-static {p1, v0, v5}, Lcpn;->bZ(Ldap;II)V

    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v0

    sub-int v5, v0, v1

    xor-int/2addr v1, v0

    xor-int/2addr v0, v5

    and-int/2addr v0, v1

    if-gez v0, :cond_8

    move v5, v2

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Ldwj;->E(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ldbs;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result p0

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    invoke-static {p1, p0, v0}, Lcpn;->bZ(Ldap;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ldap;

    invoke-virtual {p1}, Ldap;->a()I

    move-result v0

    invoke-static {v2, v0}, Ldwj;->E(II)J

    move-result-wide v0

    sget-wide v2, Lffj;->a:J

    iget-object v2, p0, Lcnh;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ldbs;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result v3

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v4

    iget v5, p0, Lcnh;->a:I

    if-lt v5, v3, :cond_9

    move v3, v5

    :cond_9
    if-le v3, v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v3

    :goto_1
    invoke-static {v0, v1}, Lffj;->d(J)I

    move-result v3

    invoke-static {v0, v1}, Lffj;->c(J)I

    move-result v0

    iget p0, p0, Lcnh;->b:I

    if-ge p0, v3, :cond_b

    goto :goto_2

    :cond_b
    move v3, p0

    :goto_2
    if-le v3, v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    invoke-static {v4, v0}, Ldwj;->E(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Ldbs;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldap;->g(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Leto;

    iget v0, p0, Lcnh;->b:I

    iget v2, p0, Lcnh;->a:I

    iget-object p0, p0, Lcnh;->c:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v0, v1}, Leto;->s(Letp;IIF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Leto;

    iget v3, p0, Lcnh;->b:I

    iget v2, p0, Lcnh;->a:I

    iget-object p0, p0, Lcnh;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Letp;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Leto;

    iget v0, p0, Lcnh;->b:I

    iget v2, p0, Lcnh;->a:I

    iget-object p0, p0, Lcnh;->c:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v0, v1}, Leto;->s(Letp;IIF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") or end("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is out of range [0.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], or start > end!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfiv;->c(Ljava/lang/String;)V

    :cond_e
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lfdv;->b:Lffx;

    iget-object v5, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Lffx;->g:I

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_f
    iget-object p0, p0, Lcnh;->c:Ljava/lang/Object;

    new-instance v0, Lejc;

    invoke-direct {v0, v4}, Lejc;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lfer;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lejc;->o(J)V

    check-cast p0, Lejc;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lejc;->q(Lejc;J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
