.class public final Lkrp;
.super Lktl;
.source "PG"


# instance fields
.field final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final d:Landroid/os/Handler;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lktl;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrp;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput p2, p0, Lkrp;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lkrp;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkua;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lkrp;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lkrp;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, Lkrp;->e:J

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkrp;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
