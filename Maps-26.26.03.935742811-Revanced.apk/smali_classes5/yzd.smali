.class public final Lyzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyzd;->b:Lbluq;

    sget-object v1, Lcmyx;->b:Lcmyx;

    sget-object v2, Lcmsr;->a:Lcmsr;

    sget-object v3, Lcmyx;->c:Lcmyx;

    sget-object v4, Lcmsr;->b:Lcmsr;

    sget-object v5, Lcmyx;->d:Lcmyx;

    sget-object v7, Lcmyx;->e:Lcmyx;

    move-object v6, v4

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lyzd;->a:Lcazf;

    return-void
.end method

.method public static A(Lcmvb;)Z
    .locals 3

    iget-object p0, p0, Lcmvb;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmva;

    iget v0, v0, Lcmva;->c:I

    invoke-static {v0}, Lcuok;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/res/Resources;Lywr;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f140878

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lcmvb;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcmvb;->f:I

    invoke-static {v1}, Lcnad;->a(I)Lcnad;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnad;->a:Lcnad;

    :cond_0
    sget-object v2, Lcnad;->b:Lcnad;

    if-ne v1, v2, :cond_1

    invoke-static {p0, v1}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p1}, Lyzd;->f(Landroid/content/Context;Lcmvb;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, " \u00b7 "

    invoke-static {p0, v0}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcnad;->a:Lcnad;

    sget-object v0, Lcnxi;->a:Lcnxi;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x7f140d29

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f140d28

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f140cda

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f142223

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f141e01

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f14136a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f142222

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f141e00

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f141369

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p1, 0x7f1413bd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static F(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcnad;->a:Lcnad;

    sget-object v0, Lcnxi;->a:Lcnxi;

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lyzd;->E(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Lajnx;Lcmvb;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lyzd;->b:Lbluq;

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object p2, p2, Lcmvb;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmva;

    iget v4, v2, Lcmva;->c:I

    invoke-static {v4}, Lcuok;->c(I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    :cond_1
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    iget p2, v2, Lcmva;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget p2, v2, Lcmva;->e:I

    if-le p2, v3, :cond_2

    const p2, 0x7f140871

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f140870

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const-string v2, "\u00a0"

    const v4, 0x3f333333    # 0.7f

    if-eqz p2, :cond_4

    const v5, 0x7f1301cc

    sget-object v6, Lbhbp;->r:Lpba;

    invoke-static {v5, v6}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v5

    sget-object v6, Lbhbp;->a:Lpba;

    invoke-static {v5, v4, v6}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v5

    invoke-virtual {v5, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v1}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object v5

    new-instance v6, Lajnv;

    invoke-direct {v6, p1, v5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    const p2, 0x7f080c7b

    sget-object v5, Lbhbp;->x:Lpba;

    invoke-static {p2, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    sget-object v5, Lbhbp;->h:Lpba;

    invoke-static {p2, v4, v5}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p2

    invoke-virtual {p2, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p2

    new-instance v5, Lajnv;

    invoke-direct {v5, p1, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    if-eqz p4, :cond_6

    const p2, 0x7f130236

    sget-object p3, Lbhbp;->x:Lpba;

    invoke-static {p2, p3}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p2

    sget-object p3, Lbhbp;->h:Lpba;

    invoke-static {p2, v4, p3}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p2

    invoke-virtual {p2, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p2

    invoke-static {p0, v3}, Lyzd;->C(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lajnv;

    invoke-direct {p3, p1, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lywr;)Lcmzz;
    .locals 2

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object p0

    invoke-virtual {p0}, Lyvl;->e()Lcmzz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Lcnbi;Lyto;)Lpjk;
    .locals 8

    iget v0, p0, Lcnbi;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnbi;->j:Lcmza;

    if-nez p0, :cond_0

    sget-object p0, Lcmza;->a:Lcmza;

    :cond_0
    invoke-static {p0}, Lyxk;->p(Lcmza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lyxk;->r(Lcmza;)Ljava/lang/String;

    move-result-object p0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    move-object v3, p0

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lpjk;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    sget-object v6, Lcanj;->a:Lcanj;

    move-object v7, v6

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    return-object v2
.end method

.method public static c(Lywr;)Lywh;
    .locals 10

    invoke-static {p0}, Lyzd;->x(Lywr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lywr;->f(I)Lyvl;

    move-result-object v4

    invoke-virtual {v4}, Lyvl;->a()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Lyvl;->c(I)Lywh;

    move-result-object v7

    invoke-virtual {v7}, Lywh;->f()Lcmzz;

    move-result-object v8

    iget v8, v8, Lcmzz;->c:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v9, Lcnxi;->d:Lcnxi;

    if-ne v8, v9, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static d(Lywr;Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lywr;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lywr;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZZZ)Lbhec;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Lcsrf;->gf:Lccgl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcmvb;)Lcapl;
    .locals 8

    iget-object p1, p1, Lcmvb;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmva;

    iget v6, v4, Lcmva;->b:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    sget-object v6, Lcnad;->a:Lcnad;

    sget-object v6, Lcnxi;->a:Lcnxi;

    iget v6, v4, Lcmva;->c:I

    invoke-static {v6}, Lcuok;->c(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v5, :cond_3

    if-eq v6, v7, :cond_3

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    iget v4, v4, Lcmva;->d:F

    invoke-static {v4}, Lyzd;->a(F)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    iget v4, v4, Lcmva;->d:F

    invoke-static {v4}, Lyzd;->a(F)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    if-lez v1, :cond_6

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f140888

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const p1, 0x7f140887

    if-lez v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    if-lez v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f140886

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyyo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyyo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Lywr;Lajnx;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget v1, p1, Lcmzz;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcmzz;->n:Lcmvb;

    if-nez p1, :cond_0

    sget-object p1, Lcmvb;->a:Lcmvb;

    :cond_0
    iget-object v1, p1, Lcmvb;->e:Lcmwn;

    if-nez v1, :cond_1

    sget-object v1, Lcmwn;->a:Lcmwn;

    :cond_1
    iget v1, v1, Lcmwn;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcmvb;->e:Lcmwn;

    if-nez v1, :cond_2

    sget-object v1, Lcmwn;->a:Lcmwn;

    :cond_2
    iget v1, v1, Lcmwn;->l:I

    invoke-static {v1}, Lcuok;->c(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lyzd;->F(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lyzd;->D(Landroid/content/Context;Lcmvb;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lyzd;->A(Lcmvb;)Z

    move-result v1

    invoke-static {p0, p2, p1, v2, v1}, Lyzd;->G(Landroid/content/Context;Lajnx;Lcmvb;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lywr;)Lcfuw;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyzd;->H(Lywr;)Lcmzz;

    move-result-object p0

    invoke-static {p0}, Lzck;->s(Lcmzz;)Lcfuw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcmyf;)Lcmxp;
    .locals 1

    iget v0, p0, Lcmyf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p0, p0, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcmxp;->a:Lcmxp;

    return-object p0
.end method

.method public static k(Landroid/content/Context;JLczml;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p3}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f140fc0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyzd;->o(Landroid/content/res/Resources;Lywr;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lyzd;->i(Lywr;)Lcfuw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyzd;->o(Landroid/content/res/Resources;Lywr;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;Lywr;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lyzd;->q(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lyzd;->B(Landroid/content/res/Resources;Lywr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Lywr;Lcfuw;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_5

    iget v0, p2, Lcfuw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcfuw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p2, p2, Lcfuw;->e:I

    goto :goto_0

    :cond_1
    iget p2, p2, Lcfuw;->c:I

    :goto_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v0, Lcnad;->a:Lcnad;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 p1, 0xd

    goto :goto_1

    :cond_3
    const/16 p1, 0xc

    goto :goto_1

    :cond_4
    const/16 p1, 0xb

    :goto_1
    invoke-static {p0, p2, p1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcnad;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnad;->a:Lcnad;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcnad;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x7f141bfc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f141bfd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f141bfb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_0

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_0
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_1

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget-object v0, v0, Lcmwi;->h:Lcmwb;

    if-nez v0, :cond_4

    sget-object v0, Lcmwb;->a:Lcmwb;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_3

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_3
    iget-object v0, v0, Lcmwi;->f:Lcmwb;

    if-nez v0, :cond_4

    sget-object v0, Lcmwb;->a:Lcmwb;

    :cond_4
    :goto_0
    iget-object v0, v0, Lcmwb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f141ec4

    const/4 v4, 0x1

    if-nez v1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, v4}, Lyzd;->B(Landroid/content/res/Resources;Lywr;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lywr;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Lywr;->o()Lcnxp;

    move-result-object v0

    iget-object v0, v0, Lcnxp;->c:Lcfwj;

    if-nez v0, :cond_0

    sget-object v0, Lcfwj;->a:Lcfwj;

    :cond_0
    iget-object v0, v0, Lcfwj;->d:Lcfwi;

    if-nez v0, :cond_1

    sget-object v0, Lcfwi;->a:Lcfwi;

    :cond_1
    iget-wide v0, v0, Lcfwi;->b:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double v4, v2, v0

    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget-object p1, p1, Lcnbz;->h:Lcmzz;

    if-nez p1, :cond_2

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_2
    iget-object p1, p1, Lcmzz;->f:Lcfuw;

    if-nez p1, :cond_3

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_3
    div-double/2addr v4, v2

    iget p1, p1, Lcfuw;->c:I

    int-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    int-to-long v4, p1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const p0, 0x7f1422ca

    invoke-virtual {v6, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lywr;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->h:Lcnbf;

    if-nez p0, :cond_0

    sget-object p0, Lcnbf;->a:Lcnbf;

    :cond_0
    iget-object p0, p0, Lcnbf;->b:Lcqsi;

    return-object p0
.end method

.method public static t(Lcnxp;)Ljava/util/Set;
    .locals 2

    const-class v0, Laiha;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object p0, p0, Lcnxp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxo;

    iget-object v1, v1, Lcnxo;->e:Lcfwf;

    if-nez v1, :cond_1

    sget-object v1, Lcfwf;->a:Lcfwf;

    :cond_1
    invoke-static {v1}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static u(Lywr;)Z
    .locals 0

    invoke-static {p0}, Lyzd;->H(Lywr;)Lcmzz;

    move-result-object p0

    invoke-static {p0}, Lzck;->u(Lcmzz;)Z

    move-result p0

    return p0
.end method

.method public static v(Lywr;)Z
    .locals 2

    invoke-virtual {p0}, Lywr;->l()Lcnah;

    move-result-object p0

    iget-object p0, p0, Lcnah;->g:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwqo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwqo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static w([Lywr;)Z
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lywr;->b()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lywr;->a:Lcnbz;

    iget-object v4, v4, Lcnbz;->q:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "JP"

    invoke-static {v4, v5}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lywr;)Z
    .locals 1

    invoke-virtual {p0}, Lywr;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lywr;)Z
    .locals 1

    invoke-virtual {p0}, Lywr;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lywr;->R()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lyvu;Lwjh;)Z
    .locals 3

    invoke-interface {p1}, Lwjh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lwjh;->e()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lyvu;->aE()[Lywf;

    move-result-object p1

    iget-object v0, p0, Lyvu;->Q:Lcttg;

    iget-object v0, v0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_1

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_1
    iget-boolean v0, v0, Lcmwa;->x:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->o()Lcnxp;

    move-result-object p0

    iget-object p0, p0, Lcnxp;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkav;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lxzr;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lxzr;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lwqo;

    invoke-direct {p1, v0}, Lwqo;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
