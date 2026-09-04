.class public final Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 0

    iget p0, p0, Lkmx;->a:I

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lkkq;

    invoke-direct {p0, p1}, Lkkq;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lkmq;

    invoke-direct {p0, p1, p2}, Lkmq;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkmv;->g(Landroid/graphics/drawable/Drawable;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    iget p0, p0, Lkmx;->a:I

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_0

    check-cast p1, Ljava/io/File;

    return p2

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return p2

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return p2
.end method
