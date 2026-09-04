.class public final Lknc;
.super Lkmt;
.source "PG"

# interfaces
.implements Lkhd;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmt;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, Lknc;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lkna;

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget-object v0, p0, Lknf;->a:Lkdd;

    check-cast v0, Lkdg;

    iget-object v1, v0, Lkdg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, v0, Lkdg;->c:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lkdg;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lknf;->j:I

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lkna;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lknc;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lkna;

    invoke-virtual {p0}, Lkna;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lknc;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lkna;

    invoke-virtual {p0}, Lkna;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->b:Z

    iget-object p0, p0, Lkna;->a:Lkmz;

    iget-object p0, p0, Lkmz;->a:Lknf;

    iget-object v1, p0, Lknf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lknf;->d()V

    invoke-virtual {p0}, Lknf;->f()V

    iget-object v1, p0, Lknf;->e:Lkne;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lknf;->c:Lkct;

    invoke-virtual {v3, v1}, Lkct;->l(Lkph;)V

    iput-object v2, p0, Lknf;->e:Lkne;

    :cond_0
    iget-object v1, p0, Lknf;->g:Lkne;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lknf;->c:Lkct;

    invoke-virtual {v3, v1}, Lkct;->l(Lkph;)V

    iput-object v2, p0, Lknf;->g:Lkne;

    :cond_1
    iget-object v1, p0, Lknf;->i:Lkne;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lknf;->c:Lkct;

    invoke-virtual {v3, v1}, Lkct;->l(Lkph;)V

    iput-object v2, p0, Lknf;->i:Lkne;

    :cond_2
    iget-object v1, p0, Lknf;->a:Lkdd;

    check-cast v1, Lkdg;

    iput-object v2, v1, Lkdg;->f:Lkdf;

    iget-object v3, v1, Lkdg;->c:[B

    if-eqz v3, :cond_3

    iget-object v4, v1, Lkdg;->j:Ljts;

    invoke-virtual {v4, v3}, Ljts;->z([B)V

    :cond_3
    iget-object v3, v1, Lkdg;->d:[I

    if-eqz v3, :cond_4

    iget-object v4, v1, Lkdg;->j:Ljts;

    iget-object v4, v4, Ljts;->b:Ljava/lang/Object;

    check-cast v4, Lkhv;

    invoke-virtual {v4, v3}, Lkhv;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lkdg;->j:Ljts;

    invoke-virtual {v4, v3}, Ljts;->y(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v2, v1, Lkdg;->g:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lkdg;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lkdg;->h:Ljava/lang/Boolean;

    iget-object v2, v1, Lkdg;->b:[B

    if-eqz v2, :cond_6

    iget-object v1, v1, Lkdg;->j:Ljts;

    invoke-virtual {v1, v2}, Ljts;->z([B)V

    :cond_6
    iput-boolean v0, p0, Lknf;->f:Z

    return-void
.end method
