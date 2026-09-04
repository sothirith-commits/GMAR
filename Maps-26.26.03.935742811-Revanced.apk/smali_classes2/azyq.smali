.class public final Lazyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azyq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazyq;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbcxj;Lbhnj;)V
    .locals 5

    const-string v0, "FontsPreloader.preloadFonts"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lbhnj;->f()Lbhni;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lbcxy;->jR:Lbcxq;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f090034

    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    const v3, 0x7f090044

    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    :cond_0
    sget-object v3, Lbcxy;->jS:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f09004b

    invoke-static {v2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    const p1, 0x7f09004e

    invoke-static {v2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    const p1, 0x7f090047

    invoke-static {p0, p1}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    const p1, 0x7f09004d

    invoke-static {p0, p1}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object p0, Lbhrg;->m:Lbhqr;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbhms;

    invoke-interface {v1, p0}, Lbhni;->a(Lbhms;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p1, Lazyq;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1e22

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to preload fonts!"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Lbhrg;->m:Lbhqr;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :goto_2
    :try_start_5
    sget-object p1, Lbhrg;->m:Lbhqr;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {v1, p1}, Lbhni;->a(Lbhms;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
