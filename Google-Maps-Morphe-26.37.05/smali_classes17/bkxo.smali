.class public final Lbkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxm;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lblaz;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxo;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lblaz;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lblaz;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbkxo;->b:Lblaz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxo;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbkxo;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lblaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkxo;->b:Lblaz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkxo;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
