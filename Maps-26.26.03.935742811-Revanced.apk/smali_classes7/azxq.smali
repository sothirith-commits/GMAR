.class final Lazxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lbrpr;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lbrpr;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lazxq;->a:Landroid/graphics/Picture;

    iput-object p2, p0, Lazxq;->b:Lbrpr;

    iput p3, p0, Lazxq;->c:I

    iput p4, p0, Lazxq;->d:I

    iput-object p5, p0, Lazxq;->e:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lazxq;->a:Landroid/graphics/Picture;

    iget-object v1, p0, Lazxq;->b:Lbrpr;

    move-object v2, v1

    iget v1, v2, Lbrpr;->a:F

    move-object v3, v2

    iget v2, v3, Lbrpr;->b:F

    move-object v4, v3

    iget v3, v4, Lbrpr;->c:F

    iget v4, v4, Lbrpr;->d:F

    iget v5, p0, Lazxq;->c:I

    iget v6, p0, Lazxq;->d:I

    iget-object v7, p0, Lazxq;->e:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v0 .. v7}, Lbcgz;->dc(Landroid/graphics/Picture;FFFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lazxq;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
