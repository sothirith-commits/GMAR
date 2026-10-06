.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;
.implements Lhkr;


# instance fields
.field public final synthetic a:Lhey;

.field private final b:Lhew;


# direct methods
.method public constructor <init>(Lhey;Lhew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhev;->a:Lhey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhev;->b:Lhew;

    .line 7
    .line 8
    return-void
.end method

.method private final l(Lhnz;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lhev;->b:Lhew;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lhew;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhnz;

    .line 20
    .line 21
    iget-wide v3, v3, Lhnz;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhnz;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lhnz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lhew;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lhcx;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lhnz;->a(Ljava/lang/Object;)Lhnz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget-object p0, p0, Lhev;->b:Lhew;

    .line 53
    .line 54
    iget p0, p0, Lhew;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final S(ILhnz;Lhnv;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Labg;

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final T(ILhnz;Lfyr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lheu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lhey;->g:Lgyq;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(ILhnz;Lhnv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lheu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lhey;->g:Lgyq;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILhnz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lbkl;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lhey;->g:Lgyq;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(ILhnz;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lpv;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILhnz;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lheu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lhey;->g:Lgyq;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(ILhnz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lhhj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lhey;->g:Lgyq;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ILhnz;Lhnq;Lhnv;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Labf;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Lhev;Landroid/util/Pair;Lhnq;Lhnv;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(ILhnz;Lhnq;Lhnv;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Labf;

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Lhev;Landroid/util/Pair;Lhnq;Lhnv;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(ILhnz;Lhnq;Lhnv;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lhet;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lhet;-><init>(Lhev;Landroid/util/Pair;Lhnq;Lhnv;Ljava/io/IOException;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(ILhnz;Lhnq;Lhnv;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lhev;->l(Lhnz;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhev;->a:Lhey;

    .line 8
    .line 9
    new-instance v0, Lageq;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lageq;-><init>(Lhev;Landroid/util/Pair;Lhnq;Lhnv;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lhey;->g:Lgyq;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
