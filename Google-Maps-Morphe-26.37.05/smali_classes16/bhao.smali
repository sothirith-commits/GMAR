.class public final Lbhao;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhao;->a:Lbhan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhao;->a:Lbhan;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, v1, v2}, Lbgvn;->a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
