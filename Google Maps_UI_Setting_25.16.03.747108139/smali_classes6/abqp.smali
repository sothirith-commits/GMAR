.class final Labqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcklc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcklc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqp;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Labqp;->b:Lcklc;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labqp;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Labqp;->b:Lcklc;

    .line 8
    .line 9
    invoke-static {p1}, Laaev;->ae(Landroid/graphics/Bitmap;)Lcebu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
