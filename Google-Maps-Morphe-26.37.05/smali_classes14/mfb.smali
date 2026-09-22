.class public final synthetic Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmff;

.field public final synthetic b:Lcagp;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmff;Lcagp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfb;->a:Lmff;

    .line 5
    .line 6
    iput-object p2, p0, Lmfb;->b:Lcagp;

    .line 7
    .line 8
    iput p3, p0, Lmfb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmfb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfb;->b:Lcagp;

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->a:Lmff;

    .line 4
    .line 5
    iget-object v2, v1, Lmff;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcagp;->c:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcagp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget v4, p0, Lmfb;->d:I

    .line 27
    .line 28
    iget p0, p0, Lmfb;->c:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, v0, Lcagp;->f:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0, v4, v0}, Lmff;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
