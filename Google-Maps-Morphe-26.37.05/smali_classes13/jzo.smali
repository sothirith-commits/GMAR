.class public final Ljzo;
.super Ljyx;
.source "PG"


# instance fields
.field private final d:Lkda;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljzv;

.field private h:Ljzv;


# direct methods
.method public constructor <init>(Ljyh;Lkda;Lkcx;)V
    .locals 11

    .line 1
    iget v0, p3, Lkcx;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljvt;->c(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lkcx;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Ljvt;->b(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lkcx;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lkcx;->e:Lkbz;

    .line 16
    .line 17
    iget-object v8, p3, Lkcx;->f:Lkbx;

    .line 18
    .line 19
    iget-object v9, p3, Lkcx;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lkcx;->b:Lkbx;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Ljyx;-><init>(Ljyh;Lkda;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLkbz;Lkbx;Ljava/util/List;Lkbx;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Ljzo;->d:Lkda;

    .line 30
    .line 31
    iget-object p0, p3, Lkcx;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Ljzo;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Lkcx;->h:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Ljzo;->f:Z

    .line 38
    .line 39
    iget-object p0, p3, Lkcx;->d:Lkbw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkbw;->a()Ljzv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Ljzo;->g:Ljzv;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljzv;->h(Ljzq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lkda;->i(Ljzv;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkfk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljyx;->a(Ljava/lang/Object;Lkfk;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljym;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljzo;->g:Ljzv;

    .line 9
    .line 10
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Ljzo;->h:Ljzv;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljzo;->d:Lkda;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkda;->k(Ljzv;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Ljzo;->h:Ljzv;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Lkam;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lkam;-><init>(Lkfk;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljzo;->h:Ljzv;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljzv;->h(Ljzq;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljzo;->d:Lkda;

    .line 43
    .line 44
    iget-object p0, p0, Ljzo;->g:Ljzv;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lkda;->i(Ljzv;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljzo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljzo;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Ljzo;->g:Ljzv;

    .line 9
    .line 10
    check-cast v1, Ljzw;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljzw;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljzo;->h:Ljzv;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljzv;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljyx;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
