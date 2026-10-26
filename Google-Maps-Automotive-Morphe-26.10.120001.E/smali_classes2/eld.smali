.class public final Leld;
.super Lekm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Lens;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lelk;

.field private h:Lelk;


# direct methods
.method public constructor <init>(Lejz;Lens;Lenp;)V
    .locals 10

    .line 1
    iget v0, p3, Lenp;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcmw;->n(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p3, Lenp;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lcmw;->m(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p3, Lenp;->g:F

    .line 14
    .line 15
    iget-object v6, p3, Lenp;->e:Lemq;

    .line 16
    .line 17
    iget-object v7, p3, Lenp;->f:Lemo;

    .line 18
    .line 19
    iget-object v8, p3, Lenp;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p3, Lenp;->b:Lemo;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lekm;-><init>(Lejz;Lens;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLemq;Lemo;Ljava/util/List;Lemo;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Leld;->d:Lens;

    .line 30
    .line 31
    iget-object p0, p3, Lenp;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v0, Leld;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Lenp;->h:Z

    .line 36
    .line 37
    iput-boolean p0, v0, Leld;->f:Z

    .line 38
    .line 39
    iget-object p0, p3, Lenp;->d:Lemn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lemn;->a()Lelk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Leld;->g:Lelk;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lelk;->h(Lelf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lens;->i(Lelk;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lekm;->a(Ljava/lang/Object;Leqc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leke;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Leld;->g:Lelk;

    .line 9
    .line 10
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Leke;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Leld;->h:Lelk;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Leld;->d:Lens;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lemb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Leld;->h:Lelk;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Leld;->d:Lens;

    .line 38
    .line 39
    iget-object p0, p0, Leld;->g:Lelk;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leld;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leld;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Leld;->g:Lelk;

    .line 8
    .line 9
    check-cast v1, Lell;

    .line 10
    .line 11
    invoke-virtual {v1}, Lell;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leld;->h:Lelk;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lekm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leld;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
