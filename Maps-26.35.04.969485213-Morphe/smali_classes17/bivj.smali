.class final Lbivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcukz;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcukz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbivj;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lbivj;->b:Lcukz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbivj;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lbivj;->b:Lcukz;

    .line 8
    .line 9
    invoke-static {p1}, Lbihl;->r(Landroid/graphics/Bitmap;)Lcmqx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
