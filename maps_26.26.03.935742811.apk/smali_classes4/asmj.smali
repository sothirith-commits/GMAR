.class public final Lasmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcngx;->c:Lcngx;

    const v1, 0x7f14095a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcngx;->d:Lcngx;

    const v3, 0x7f140960

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcngx;->f:Lcngx;

    const v5, 0x7f14095f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lasmj;->a:Lcazf;

    return-void
.end method

.method public static a(Lcngx;Loaw;)Ljava/lang/CharSequence;
    .locals 5

    sget-object v0, Lasmj;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcngx;->e:Lcngx;

    if-ne p0, v1, :cond_1

    const v0, 0x7f14095e

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lcngx;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lasrn;->d:Lasrn;

    invoke-static {p0}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p0

    const v1, 0x7f080567

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lasrn;->c:Lasrn;

    invoke-static {p0}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p0

    const v1, 0x7f0805f5

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lasrn;->b:Lasrn;

    invoke-static {p0}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p0

    const v1, 0x7f08055e

    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lasrn;->a:Lasrn;

    invoke-static {p0}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p0

    const v0, 0x7f080559

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const v0, 0x7f14095a

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "  "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    new-instance v1, Lajnp;

    invoke-direct {v1, p0}, Lajnp;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-static {v2, v0, p1}, Lasmj;->b(Landroid/text/SpannableString;Ljava/lang/String;Loaw;)V

    return-object v2
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/String;Loaw;)V
    .locals 3

    new-instance v0, Landroid/text/style/TtsSpan$TextBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f141c2b    # 1.96872E38f

    invoke-virtual {p2, p1, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-virtual {p0, p1, v2, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
