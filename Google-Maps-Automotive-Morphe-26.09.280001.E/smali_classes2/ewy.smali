.class public final Lewy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfht;
.implements Lfhl;


# instance fields
.field public volatile a:Lexd;

.field public final b:Ljava/util/List;

.field public final c:Lcvq;

.field private volatile d:Lfhh;

.field private volatile e:Ljava/lang/Object;

.field private final f:Laopr;


# direct methods
.method public constructor <init>(Laopr;Lcvq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lewy;->f:Laopr;

    .line 8
    .line 9
    iput-object p2, p0, Lewy;->c:Lcvq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewy;->b:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, p2, Lexa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lexa;

    .line 23
    .line 24
    iget-object p1, p2, Lexa;->a:Lexd;

    .line 25
    .line 26
    iput-object p1, p0, Lewy;->a:Lexd;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p2, Lewx;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lbap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p2, p0, v0, v1}, Lbap;-><init>(Lewy;Laoeu;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, v0, p0, p2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Laocf;

    .line 46
    .line 47
    invoke-direct {p0}, Laocf;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Lfhh;
    .locals 0

    .line 1
    iget-object p0, p0, Lewy;->d:Lfhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lexb;

    .line 5
    .line 6
    sget-object v1, Lexe;->a:Lexe;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lexb;-><init>(Lexe;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lewy;->f:Laopr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lexb;

    .line 2
    .line 3
    sget-object v1, Lexe;->d:Lexe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lexb;-><init>(Lexe;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lewy;->f:Laopr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lexb;

    .line 5
    .line 6
    sget-object v1, Lexe;->b:Lexe;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lexb;-><init>(Lexe;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lewy;->f:Laopr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;Lfia;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lewy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p2, Lexc;

    .line 4
    .line 5
    iget-object v0, p0, Lewy;->d:Lfhh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfhh;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lexe;->c:Lexe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lexe;->b:Lexe;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lewy;->f:Laopr;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lexc;-><init>(Lexe;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lfhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewy;->d:Lfhh;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewy;->a:Lexd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lexd;->a:I

    .line 6
    .line 7
    iget v0, v0, Lexd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lfhn;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lewy;->a:Lexd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lexd;->a:I

    .line 19
    .line 20
    iget v0, v0, Lexd;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lfhn;->d(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lewy;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final k(Lfhn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lewy;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final l(Lfab;Ljava/lang/Object;Lfht;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lewy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lewy;->d:Lfhh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lfhh;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lfhh;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lewy;->f:Laopr;

    .line 22
    .line 23
    new-instance p2, Lexc;

    .line 24
    .line 25
    sget-object p3, Lexe;->d:Lexe;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lexc;-><init>(Lexe;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lfht;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
