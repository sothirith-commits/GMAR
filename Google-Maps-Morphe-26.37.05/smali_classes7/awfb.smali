.class public final synthetic Lawfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawfb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lawfb;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawfb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lawfb;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lawfd;->a:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    const/16 v1, 0x1f34

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    const-string v1, "Unable to perform PixelCopy, result=%d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
