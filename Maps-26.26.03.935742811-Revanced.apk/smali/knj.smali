.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknk;


# instance fields
.field private final a:Lkho;

.field private final b:Lknk;

.field private final c:Lknk;


# direct methods
.method public constructor <init>(Lkho;Lknk;Lknk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknj;->a:Lkho;

    iput-object p2, p0, Lknj;->b:Lknk;

    iput-object p3, p0, Lknj;->c:Lknk;

    return-void
.end method


# virtual methods
.method public final a(Lkhg;Lkex;)Lkhg;
    .locals 2

    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lknj;->b:Lknk;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lknj;->a:Lkho;

    invoke-static {v0, p0}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lknk;->a(Lkhg;Lkex;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lkna;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lknj;->c:Lknk;

    invoke-interface {p0, p1, p2}, Lknk;->a(Lkhg;Lkex;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
