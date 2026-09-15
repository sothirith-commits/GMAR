.class public final Lbcdu;
.super Lbdnh;
.source "PG"


# instance fields
.field final synthetic a:Lgby;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgby;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcdu;->a:Lgby;

    .line 2
    .line 3
    iput-object p2, p0, Lbcdu;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbdnh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lbcdu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbcdu;->a:Lgby;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
