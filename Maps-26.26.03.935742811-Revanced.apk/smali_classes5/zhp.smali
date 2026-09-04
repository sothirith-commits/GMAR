.class public final Lzhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laane;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    new-instance v1, Lajnw;

    invoke-direct {v1}, Lajnw;-><init>()V

    invoke-static {v0, p3, p0, v1}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Laane;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laane;->S()Lpjk;

    move-result-object p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Laanl;

    invoke-direct {v2, p1}, Laanl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Laanl;->c(Lpjk;)V

    iget-object p1, v2, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p2, Lpjk;->c:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    const v5, 0x7f141faf

    invoke-virtual {v0, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    invoke-static {p1, v3, p2}, Lajnx;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    new-instance p2, Lajnv;

    invoke-direct {p2, v0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v4

    aput-object p1, v0, p0

    aput-object p2, v0, v2

    invoke-virtual {v5, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    return-void

    :cond_4
    const p3, 0x7f141fb0

    invoke-virtual {v0, p3}, Lajnx;->d(I)Lajnu;

    move-result-object p3

    invoke-static {p1, v3, p2}, Lajnx;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    new-instance p2, Lajnv;

    invoke-direct {p2, v0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, p0

    invoke-virtual {p3, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    return-void
.end method
