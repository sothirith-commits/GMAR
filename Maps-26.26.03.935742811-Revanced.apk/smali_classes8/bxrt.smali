.class final Lbxrt;
.super Lkpg;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbxrv;


# direct methods
.method public constructor <init>(Lbxrv;IIIII)V
    .locals 0

    iput p4, p0, Lbxrt;->a:I

    iput p5, p0, Lbxrt;->b:I

    iput p6, p0, Lbxrt;->c:I

    iput-object p1, p0, Lbxrt;->d:Lbxrv;

    invoke-direct {p0, p2, p3}, Lkpg;-><init>(II)V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lbxrt;->d:Lbxrv;

    iget-object v1, v0, Lbxrv;->m:[Landroid/graphics/Bitmap;

    iget p0, p0, Lbxrt;->a:I

    const/4 v2, 0x0

    aput-object v2, v1, p0

    iget-object v1, v0, Lbxrv;->l:[Landroid/graphics/Paint;

    aget-object p0, v1, p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, v0, Lbxrv;->o:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczgj;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxrt;->i()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 2

    iget p2, p0, Lbxrt;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbxrt;->d:Lbxrv;

    iget-object v1, v0, Lbxrv;->m:[Landroid/graphics/Bitmap;

    aput-object p1, v1, p2

    iget p1, p0, Lbxrt;->b:I

    iget p0, p0, Lbxrt;->c:I

    invoke-virtual {v0, p1, p0, p2}, Lbxrv;->c(III)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxrt;->i()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxrt;->i()V

    return-void
.end method
