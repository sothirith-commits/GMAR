.class public final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjj;


# instance fields
.field private final a:Lklx;

.field private final b:Lkjj;


# direct methods
.method public constructor <init>(Lklx;Lkjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpc;->a:Lklx;

    .line 5
    .line 6
    iput-object p2, p0, Lkpc;->b:Lkjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkjg;)Z
    .locals 3

    .line 1
    check-cast p1, Lklp;

    .line 2
    .line 3
    new-instance v0, Lkqm;

    .line 4
    .line 5
    invoke-interface {p1}, Lklp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lkpc;->a:Lklx;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lkqm;-><init>(Landroid/graphics/Bitmap;Lklx;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkpc;->b:Lkjj;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3}, Lkjj;->a(Ljava/lang/Object;Ljava/io/File;Lkjg;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
