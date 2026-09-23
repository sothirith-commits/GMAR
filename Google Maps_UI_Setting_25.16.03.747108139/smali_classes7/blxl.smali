.class public final synthetic Lblxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkh;


# instance fields
.field public final synthetic a:Lblxo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lblxo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblxl;->a:Lblxo;

    .line 5
    .line 6
    iput-object p2, p0, Lblxl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblxl;->a:Lblxo;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxo;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lblxp;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lblxl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Lblxo;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
