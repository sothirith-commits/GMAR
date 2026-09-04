.class public final synthetic Lbvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcywl;


# direct methods
.method public synthetic constructor <init>(Lcywl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvo;->b:Lcywl;

    iput-object p2, p0, Lbvvo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lbvvo;->b:Lcywl;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Lcywl;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lbvvt;->b:Ljava/util/Map;

    iget-object p0, p0, Lbvvo;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbvvq;

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
