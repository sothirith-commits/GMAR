.class public final Lylq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ylq"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lcufa;

.field public final e:Lbcot;

.field public final f:Laar;

.field public final g:Laar;

.field private final h:Lajnx;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcniy;->I:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sput v0, Lylq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laar;Lajnx;Lbcot;Laar;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylq;->c:Landroid/app/Application;

    iput-object p2, p0, Lylq;->g:Laar;

    iput-object p3, p0, Lylq;->h:Lajnx;

    iput-object p4, p0, Lylq;->e:Lbcot;

    iput-object p5, p0, Lylq;->f:Laar;

    iput-object p6, p0, Lylq;->d:Lcufa;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070851

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lylq;->i:I

    return-void
.end method

.method private static c(Ljava/util/Collection;Landroid/content/Intent;ILccgl;)V
    .locals 8

    sget-object v2, Lapxx;->c:Lapxx;

    sget-object v7, Lccde;->H:Lccde;

    new-instance v0, Laqaw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Laqaw;-><init>(Landroid/content/Intent;Lapxx;ILccgl;ZZLccde;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Landroid/widget/RemoteViews;II)V
    .locals 2

    const-string v0, "setImageAlpha"

    invoke-static {p2}, La;->aS(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "setEnabled"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lylg;Z)Landroid/widget/RemoteViews;
    .locals 8

    iget-object v0, p0, Lylq;->c:Landroid/app/Application;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0110

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0b0a9e

    iget v3, p1, Lylg;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f0b0c52

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v3, p1, Lylg;->b:Lyzi;

    const v4, 0x7f0e0178

    invoke-virtual {v3, v4}, Lyzi;->b(I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v2, 0x7f0b02c0

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v3, p1, Lylg;->c:Lyzi;

    const v4, 0x7f0e0167

    invoke-virtual {v3, v4}, Lyzi;->b(I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b06f5

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-boolean v4, p1, Lylg;->j:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1411b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lylq;->h:Lajnx;

    new-instance v4, Lajnv;

    invoke-direct {v4, v3, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const v2, 0x7f060265

    invoke-virtual {v4, v2}, Lajnv;->m(I)V

    new-instance v2, Lajnv;

    const-string v7, "  \u2022  "

    invoke-direct {v2, v3, v7}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v3, p1, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajnv;->h(Ljava/lang/CharSequence;)V

    const v3, 0x7f061225

    invoke-virtual {v2, v3}, Lajnv;->m(I)V

    invoke-virtual {v4, v2}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v2

    const v3, 0x7f0b049f

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p1, p1, Lylg;->d:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070855

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget p0, p0, Lylq;->i:I

    add-int/2addr v3, v3

    sub-int/2addr p0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, p0, v3}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    const p1, 0x7f0b04ce

    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    if-eqz p2, :cond_3

    const p0, 0x7f0b008d

    invoke-virtual {v1, p0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141042

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0b008e

    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v1

    :cond_3
    const p0, 0x7f0b0090

    invoke-virtual {v1, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public final b(Lylg;Landroid/widget/RemoteViews;Z)[Laqaw;
    .locals 11

    iget-object v0, p1, Lylg;->f:Lyle;

    iget v1, v0, Lyle;->b:I

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lyle;->d:Lcklh;

    sget-object v3, Lcklh;->g:Lcklh;

    invoke-virtual {v0, v3}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lylq;->g:Laar;

    invoke-virtual {v4}, Laar;->A()Z

    move-result v4

    iget-object v5, p0, Lylq;->c:Landroid/app/Application;

    if-eqz v4, :cond_0

    invoke-static {v5, v0}, Lyow;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lyoe;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lylq;->g:Laar;

    invoke-virtual {v3}, Laar;->A()Z

    move-result v3

    iget-object v4, p0, Lylq;->c:Landroid/app/Application;

    if-eqz v3, :cond_2

    invoke-static {v4, v1}, Lyow;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v4, v1}, Lyoe;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {v0, v3}, Lyqx;->s(Landroid/content/Intent;Landroid/content/Intent;)I

    move-result v1

    const v4, 0x7f0b0458

    invoke-static {p2, v4, v1}, Lylq;->d(Landroid/widget/RemoteViews;II)V

    if-eqz v0, :cond_4

    sget-object v1, Lcsrp;->fS:Lccgl;

    invoke-static {v2, v0, v4, v1}, Lylq;->c(Ljava/util/Collection;Landroid/content/Intent;ILccgl;)V

    :cond_4
    invoke-static {v3, v0}, Lyqx;->s(Landroid/content/Intent;Landroid/content/Intent;)I

    move-result v0

    const v1, 0x7f0b0150

    invoke-static {p2, v1, v0}, Lylq;->d(Landroid/widget/RemoteViews;II)V

    if-eqz v3, :cond_5

    sget-object p2, Lcsrp;->fX:Lccgl;

    invoke-static {v2, v3, v1, p2}, Lylq;->c(Ljava/util/Collection;Landroid/content/Intent;ILccgl;)V

    :cond_5
    if-eqz p3, :cond_7

    iget-object p2, p0, Lylq;->g:Laar;

    invoke-virtual {p2}, Laar;->A()Z

    move-result p2

    iget-object p0, p0, Lylq;->c:Landroid/app/Application;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lylg;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lyqx;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lylg;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lyoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_2
    move-object v4, p0

    sget-object v5, Lapxx;->c:Lapxx;

    sget-object v7, Lcsrp;->fY:Lccgl;

    sget-object v10, Lccde;->H:Lccde;

    new-instance v3, Laqaw;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v6, 0x7f0b008d

    invoke-direct/range {v3 .. v10}, Laqaw;-><init>(Landroid/content/Intent;Lapxx;ILccgl;ZZLccde;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Laqaw;

    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laqaw;

    return-object p0
.end method
