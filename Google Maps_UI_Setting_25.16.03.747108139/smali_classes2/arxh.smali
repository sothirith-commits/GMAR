.class final Larxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Latwt;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Latwt;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxh;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    iput-object p2, p0, Larxh;->b:Latwt;

    .line 4
    .line 5
    iput p3, p0, Larxh;->c:I

    .line 6
    .line 7
    iput p4, p0, Larxh;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Larxh;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larxh;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Larxh;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    iget-object v1, p0, Larxh;->b:Latwt;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Latwt;->a:F

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v3, Latwt;->b:F

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v4, Latwt;->c:F

    .line 13
    .line 14
    iget v4, v4, Latwt;->d:F

    .line 15
    .line 16
    iget v5, p0, Larxh;->c:I

    .line 17
    .line 18
    iget v6, p0, Larxh;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Larxh;->e:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbauf;->cx(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
