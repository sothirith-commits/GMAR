.class final Lbswf;
.super Lkut;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbswh;


# direct methods
.method public constructor <init>(Lbswh;IIIII)V
    .locals 0

    .line 1
    iput p4, p0, Lbswf;->a:I

    .line 2
    .line 3
    iput p5, p0, Lbswf;->b:I

    .line 4
    .line 5
    iput p6, p0, Lbswf;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbswf;->d:Lbswh;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lkut;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbswf;->d:Lbswh;

    .line 2
    .line 3
    iget-object v1, v0, Lbswh;->n:[Lkuu;

    .line 4
    .line 5
    iget v2, p0, Lbswf;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lbswh;->m:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    iget-object p0, v0, Lbswh;->l:[Landroid/graphics/Paint;

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lbswh;->o:Lcuod;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcuod;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvc;)V
    .locals 2

    .line 1
    iget p2, p0, Lbswf;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lbswf;->d:Lbswh;

    .line 6
    .line 7
    iget-object v1, v0, Lbswh;->n:[Lkuu;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lbswh;->m:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    aput-object p1, v1, p2

    .line 17
    .line 18
    iget p1, p0, Lbswf;->b:I

    .line 19
    .line 20
    iget p0, p0, Lbswf;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2}, Lbswh;->f(III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
