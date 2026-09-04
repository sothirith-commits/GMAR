.class public final Ljul;
.super Ljtu;
.source "PG"


# instance fields
.field private final d:Ljxw;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljus;

.field private h:Ljus;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxt;)V
    .locals 11

    iget v0, p3, Ljxt;->i:I

    invoke-static {v0}, Ljrg;->f(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ljxt;->j:I

    invoke-static {v0}, Ljrg;->e(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ljxt;->g:F

    iget-object v7, p3, Ljxt;->e:Ljwv;

    iget-object v8, p3, Ljxt;->f:Ljwt;

    iget-object v9, p3, Ljxt;->c:Ljava/util/List;

    iget-object v10, p3, Ljxt;->b:Ljwt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljtu;-><init>(Ljte;Ljxw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjwv;Ljwt;Ljava/util/List;Ljwt;)V

    iput-object v3, v1, Ljul;->d:Ljxw;

    iget-object p0, p3, Ljxt;->a:Ljava/lang/String;

    iput-object p0, v1, Ljul;->e:Ljava/lang/String;

    iget-boolean p0, p3, Ljxt;->h:Z

    iput-boolean p0, v1, Ljul;->f:Z

    iget-object p0, p3, Ljxt;->d:Ljws;

    invoke-virtual {p0}, Ljws;->a()Ljus;

    move-result-object p0

    iput-object p0, v1, Ljul;->g:Ljus;

    invoke-virtual {p0, v1}, Ljus;->h(Ljun;)V

    invoke-virtual {v3, p0}, Ljxw;->i(Ljus;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljtu;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljul;->g:Ljus;

    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ljul;->h:Ljus;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljul;->d:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->k(Ljus;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ljul;->h:Ljus;

    return-void

    :cond_2
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljul;->h:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljul;->d:Ljxw;

    iget-object p0, p0, Ljul;->g:Ljus;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ljul;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljul;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ljul;->g:Ljus;

    check-cast v1, Ljut;

    invoke-virtual {v1}, Ljut;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ljul;->h:Ljus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljtu;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljul;->e:Ljava/lang/String;

    return-object p0
.end method
