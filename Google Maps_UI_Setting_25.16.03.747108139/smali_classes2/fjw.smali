.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;
.implements Lfox;


# instance fields
.field public final synthetic a:Lfjz;

.field private final b:Lfjx;


# direct methods
.method public constructor <init>(Lfjz;Lfjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjw;->a:Lfjz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfjw;->b:Lfjx;

    .line 7
    .line 8
    return-void
.end method

.method private final l(Lfsf;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lfjw;->b:Lfjx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lfjx;->c:Ljava/util/List;

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
    check-cast v3, Lfsf;

    .line 20
    .line 21
    iget-wide v3, v3, Lfsf;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lfsf;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lfsf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lfjx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lfia;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lfsf;->a(Ljava/lang/Object;)Lfsf;

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
    iget-object p1, p0, Lfjw;->b:Lfjx;

    .line 53
    .line 54
    iget p1, p1, Lfjx;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final S(ILfsf;Lfsb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lfjv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(ILfsf;Lfsb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lfjv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILfsf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lezw;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(ILfsf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lezw;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(ILfsf;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lpm;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, v1}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(ILfsf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lfjv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ILfsf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lezw;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lfjz;->g:Lfej;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(ILfsf;Lfrw;Lfsb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lxm;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lfjw;Landroid/util/Pair;Lfrw;Lfsb;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfjz;->g:Lfej;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(ILfsf;Lfrw;Lfsb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lxm;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lfjw;Landroid/util/Pair;Lfrw;Lfsb;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfjz;->g:Lfej;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(ILfsf;Lfrw;Lfsb;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Lpbt;

    .line 10
    .line 11
    const/4 v7, 0x1

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
    invoke-direct/range {v0 .. v7}, Lpbt;-><init>(Lfjw;Landroid/util/Pair;Lfrw;Lfsb;Ljava/io/IOException;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lfjz;->g:Lfej;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILfsf;Lfrw;Lfsb;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lfjw;->l(Lfsf;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjw;->a:Lfjz;

    .line 8
    .line 9
    new-instance v0, Luaa;

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
    invoke-direct/range {v0 .. v6}, Luaa;-><init>(Lfjw;Landroid/util/Pair;Lfrw;Lfsb;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfjz;->g:Lfej;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
