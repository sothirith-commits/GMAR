.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfa;


# instance fields
.field private final a:Lkho;

.field private final b:Lkfa;


# direct methods
.method public constructor <init>(Lkho;Lkfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkt;->a:Lkho;

    iput-object p2, p0, Lkkt;->b:Lkfa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkex;)Z
    .locals 3

    check-cast p1, Lkhg;

    new-instance v0, Lkmb;

    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lkkt;->a:Lkho;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkmb;-><init>(Landroid/graphics/Bitmap;Lkho;I)V

    iget-object p0, p0, Lkkt;->b:Lkfa;

    invoke-interface {p0, v0, p2, p3}, Lkfa;->a(Ljava/lang/Object;Ljava/io/File;Lkex;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
