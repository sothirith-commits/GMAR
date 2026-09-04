.class public final Lbpsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsw;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lbpwi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpsy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v1, Lbpwi;

    invoke-direct {v1, v0, p1}, Lbpwi;-><init>(II)V

    iput-object v1, p0, Lbpsy;->b:Lbpwi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbpsy;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpsy;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lbpwi;
    .locals 0

    iget-object p0, p0, Lbpsy;->b:Lbpwi;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbpsy;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
