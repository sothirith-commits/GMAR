.class final Lapsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapsj;->a:Lbluq;

    return-void
.end method

.method public static a(Lbrlb;)Landroid/util/Pair;
    .locals 6

    invoke-static {p0}, Lapgj;->b(Lbrlb;)Lapgh;

    move-result-object v0

    sget-object v1, Lapgh;->a:Lapgh;

    invoke-virtual {v0}, Lapgh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0807c5

    const v3, 0x7f060d40

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    const v4, 0x7f0807c9

    const v5, 0x7f060d42

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lbrlb;->D()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "restaurant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v3, 0x7f060d48

    const v2, 0x7f0807d6

    goto/16 :goto_1

    :cond_1
    const-string v1, "bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v3, 0x7f060d3e

    const v2, 0x7f0807be

    goto/16 :goto_1

    :cond_2
    const-string v1, "coffee_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v3, 0x7f060d3f

    const v2, 0x7f0807bf

    goto/16 :goto_1

    :cond_3
    const-string v1, "gas_station"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "grocery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v3, 0x7f060d41

    const v2, 0x7f0807c6

    goto :goto_1

    :cond_5
    const-string v1, "shopping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v3, 0x7f060d43

    const v2, 0x7f0807cc

    goto :goto_1

    :cond_6
    const-string v1, "hotel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "parking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v3, 0x7f060d44

    const v2, 0x7f0807cf

    goto :goto_1

    :cond_8
    const-string v1, "post_office"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v3, 0x7f060d47

    const v2, 0x7f0807d4

    goto :goto_1

    :cond_9
    const-string v1, "pharmacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f060d45

    const v2, 0x7f0807d2

    goto :goto_1

    :cond_a
    const v3, 0x7f060d46

    const v2, 0x7f080802

    goto :goto_1

    :cond_b
    :goto_0
    move v2, v4

    move v3, v5

    :cond_c
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbrlb;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lbrlb;->I()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lapsj;->a:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lkvg;->J()Lblwm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p1

    const v0, 0x7f141559

    invoke-virtual {p0, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-instance v1, Lajnv;

    invoke-direct {v1, p0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p0, "\u00a0"

    invoke-virtual {v1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbrlb;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p0}, Lapgj;->b(Lbrlb;)Lapgh;

    move-result-object v0

    new-instance v1, Lajnx;

    invoke-direct {v1, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lapgh;->a:Lapgh;

    invoke-virtual {v0}, Lapgh;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Lapgj;->e(FZ)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lapgi;->a:Lapgi;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1, p2}, Lapgi;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Lapgi;->b:Lapgi;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, p1, p2}, Lapgi;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lapgi;->c:Lapgi;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, p1, p2}, Lapgi;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {v2 .. v7}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance p2, Lajnv;

    invoke-direct {p2, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const v0, 0x7f060e36

    invoke-virtual {p2, v0}, Lajnv;->m(I)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgi;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lajnx;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbrlb;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, La;->bs(Z)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbrlb;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbrlb;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lapgj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lbrlb;->d()Lbdbl;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lapgj;->c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, p2, :cond_6

    const p1, 0x7f0607c9

    goto :goto_1

    :cond_6
    const p1, 0x7f0607c5

    :goto_1
    new-instance p2, Lajnv;

    invoke-direct {p2, v1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lajnv;->m(I)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
