.class public final Lbgxs;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgxj;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgxj;Lbgyd;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxs;->a:Lbgxj;

    .line 2
    .line 3
    iput-object p3, p0, Lbgxs;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p4, p0, Lbgxs;->c:Lbgwz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lbgxs;->c:Lbgwz;

    .line 5
    .line 6
    iget-object v1, p0, Lbgxs;->b:Lbgyd;

    .line 7
    .line 8
    iget-object p0, p0, Lbgxs;->a:Lbgxj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v1, v0, v2}, Lbgsi;->a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
