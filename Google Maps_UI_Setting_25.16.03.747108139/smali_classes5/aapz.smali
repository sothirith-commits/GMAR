.class Laapz;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laaqa;


# direct methods
.method public constructor <init>(Laaqa;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laapz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Laapz;->b:Laaqa;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laapz;->b:Laaqa;

    .line 6
    .line 7
    iget-object v1, v1, Laaqa;->b:Lbssy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbowt;->r(Landroid/content/Context;Lbssy;)Lboqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laapz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 24
    .line 25
    .line 26
    new-instance v3, Laapy;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Laapy;-><init>(Laapz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lboqm;->c(Lboqn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
