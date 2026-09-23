.class public final synthetic Larza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lbstk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larza;->a:Lbstk;

    .line 5
    .line 6
    iput-object p2, p0, Larza;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Larza;->a:Lbstk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Larza;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Larzc;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbrag;

    .line 18
    .line 19
    const/16 v2, 0x1a01

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbrag;

    .line 26
    .line 27
    const-string v2, "Unable to perform PixelCopy, result=%d"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
