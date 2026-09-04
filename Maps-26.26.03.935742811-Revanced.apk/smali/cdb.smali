.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lcdb;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Leqb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Leqb;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Leol;

    iget-wide p0, p1, Leol;->c:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leol;

    iget-wide p0, p1, Leol;->c:J

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leqb;

    return-object v4

    :pswitch_b
    check-cast p1, Ldul;

    sget-object p0, Lezc;->b:Lduk;

    invoke-interface {p1, p0}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcet;->b:Lceu;

    return-object p0

    :cond_2
    sget-object p0, Lcev;->a:Lceu;

    return-object p0

    :pswitch_c
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leqb;

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Lcef;->a:Lbxu;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lcdj;

    invoke-direct {p1, p0}, Lcdj;-><init>(I)V

    return-object p1

    :pswitch_11
    check-cast p1, Lfdm;

    sget-object p0, Lfcv;->a:Lfcv;

    invoke-static {p1, p0}, Ldwj;->Y(Lfdm;Lfcv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ldul;

    sget p0, Lcbf;->a:I

    sget-object p0, Lezc;->b:Lduk;

    invoke-interface {p1, p0}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {p1, v0}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    sget-object v1, Lcda;->a:Lduk;

    invoke-interface {p1, v1}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccz;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p1, p1, Lccz;->a:Lcod;

    new-instance v1, Lcbe;

    invoke-direct {v1, p0, v0, p1}, Lcbe;-><init>(Landroid/content/Context;Lfkg;Lcod;)V

    return-object v1

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
