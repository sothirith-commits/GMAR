.class final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limc;


# instance fields
.field public final a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Linl;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Limb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Link;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Link;->d:Linl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Link;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Link;->f:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Link;->g:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Limb;->d(Limc;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Link;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Link;->d:Linl;

    .line 34
    .line 35
    iget v2, p0, Link;->g:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Linl;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Linl;->a(Linl;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Link;->g:I

    .line 47
    .line 48
    iget-object v2, p0, Link;->d:Linl;

    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Link;->h:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Link;->d:Linl;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 12

    .line 1
    const/4 v10, 0x1

    .line 2
    iput-boolean v10, p0, Link;->e:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iput-boolean v11, p0, Link;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Link;->d:Linl;

    .line 8
    .line 9
    iget v1, v0, Linl;->a:F

    .line 10
    .line 11
    iget v0, v0, Linl;->b:F

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    move v0, v2

    .line 16
    move-object v9, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Linv;->c(FFFFFZZFFLimc;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v10, p0, Link;->f:Z

    .line 32
    .line 33
    iput-boolean v11, p0, Link;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Link;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Link;->d:Linl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Link;->b:F

    .line 9
    .line 10
    iget v1, p0, Link;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Link;->e(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Link;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Link;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Link;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Link;->d:Linl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Linl;->b(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Link;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Link;->d:Linl;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Link;->e:Z

    .line 23
    .line 24
    :cond_1
    sub-float p1, p5, p3

    .line 25
    .line 26
    sub-float p2, p6, p4

    .line 27
    .line 28
    new-instance p3, Linl;

    .line 29
    .line 30
    invoke-direct {p3, p5, p6, p1, p2}, Linl;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Link;->d:Linl;

    .line 34
    .line 35
    iput-boolean v1, p0, Link;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Link;->d:Linl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Linl;->b(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Link;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Link;->d:Linl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Linl;

    .line 14
    .line 15
    iget-object v1, p0, Link;->d:Linl;

    .line 16
    .line 17
    iget v2, v1, Linl;->a:F

    .line 18
    .line 19
    sub-float v2, p1, v2

    .line 20
    .line 21
    iget v1, v1, Linl;->b:F

    .line 22
    .line 23
    sub-float v1, p2, v1

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Linl;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Link;->d:Linl;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Link;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Link;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Link;->d:Linl;

    .line 6
    .line 7
    iget-object v1, p0, Link;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Link;->g:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Linl;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Linl;->a(Linl;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Link;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Link;->d:Linl;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Link;->h:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Link;->d:Linl;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Link;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Link;->b:F

    .line 40
    .line 41
    iput p2, p0, Link;->c:F

    .line 42
    .line 43
    new-instance v0, Linl;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, p2, v1, v1}, Linl;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Link;->d:Linl;

    .line 50
    .line 51
    iget-object p1, p0, Link;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Link;->g:I

    .line 58
    .line 59
    return-void
.end method

.method public final g(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Link;->d:Linl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Linl;->b(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Link;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Link;->d:Linl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sub-float p1, p3, p1

    .line 14
    .line 15
    sub-float p2, p4, p2

    .line 16
    .line 17
    new-instance v0, Linl;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4, p1, p2}, Linl;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Link;->d:Linl;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Link;->h:Z

    .line 26
    .line 27
    return-void
.end method
