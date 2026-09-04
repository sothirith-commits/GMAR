.class public final synthetic Lbvvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhh;


# instance fields
.field public final synthetic a:Lbvvd;

.field public final synthetic b:Lbyhp;


# direct methods
.method public synthetic constructor <init>(Lbyhp;Lbvvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvm;->b:Lbyhp;

    iput-object p2, p0, Lbvvm;->a:Lbvvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbwhg;)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lbvvm;->a:Lbvvd;

    sget-object v3, Lbvvt;->a:Ljava/util/Map;

    invoke-static {p1, v2}, Lbwhj;->a(Ljava/lang/Object;Lbvvd;)Lbwhj;

    move-result-object p1

    const-string v2, "Size must be bigger or equal to 0"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p1}, Lbyhp;->B(Lbwhj;)Z

    move-result v1

    const-string v2, "handles(key) must be true"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lbwhj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lbvvm;->b:Lbyhp;

    if-nez p2, :cond_2

    const/16 p2, 0x78

    :cond_2
    iget-object p1, p1, Lbwhj;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcdth;

    invoke-direct {v1}, Lcdth;-><init>()V

    invoke-static {p0, v1}, Lbzcr;->q(Landroid/content/Context;Lcduq;)Lbyvj;

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p0, p1}, Lbyvj;->a(Ljava/lang/String;)Lbyvj;

    new-instance p1, Lbwhi;

    invoke-direct {p1, v2, v0}, Lbwhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lbyvj;->c(Lbyvk;)V

    invoke-interface {p0, p2}, Lbyvj;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {p3, p2}, Lbwhg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
