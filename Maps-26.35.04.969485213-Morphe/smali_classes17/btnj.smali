.class final Lbtnj;
.super Lktr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbtnl;


# direct methods
.method public constructor <init>(Lbtnl;IIIII)V
    .locals 0

    .line 1
    iput p4, p0, Lbtnj;->a:I

    .line 2
    .line 3
    iput p5, p0, Lbtnj;->b:I

    .line 4
    .line 5
    iput p6, p0, Lbtnj;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbtnj;->d:Lbtnl;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lktr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtnj;->d:Lbtnl;

    .line 2
    .line 3
    iget-object v1, v0, Lbtnl;->m:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lbtnj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v1, p0

    .line 9
    .line 10
    iget-object v1, v0, Lbtnl;->l:[Landroid/graphics/Paint;

    .line 11
    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lbtnl;->o:Lcvnk;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcvnk;->r()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkua;)V
    .locals 2

    .line 1
    iget p2, p0, Lbtnj;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lbtnj;->d:Lbtnl;

    .line 6
    .line 7
    iget-object v1, v0, Lbtnl;->m:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    aput-object p1, v1, p2

    .line 10
    .line 11
    iget p1, p0, Lbtnj;->b:I

    .line 12
    .line 13
    iget p0, p0, Lbtnj;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, p2}, Lbtnl;->c(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
