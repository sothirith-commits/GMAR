.class public final Lett;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfep;
.implements Lfeh;


# instance fields
.field public volatile a:Lety;

.field public final b:Ljava/util/List;

.field public final c:Lcvp;

.field private volatile d:Lfed;

.field private volatile e:Ljava/lang/Object;

.field private final f:Laooj;


# direct methods
.method public constructor <init>(Laooj;Lcvp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lett;->f:Laooj;

    .line 8
    .line 9
    iput-object p2, p0, Lett;->c:Lcvp;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lett;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 21
    .line 22
    .line 23
    instance-of v2, p2, Letv;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p2, Letv;

    .line 28
    .line 29
    iget-object p1, p2, Letv;->a:Lety;

    .line 30
    .line 31
    iput-object p1, p0, Lett;->a:Lety;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p2, Lets;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lazy;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p2, p0, v2, v1}, Lazy;-><init>(Lett;Laodp;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0, p2, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Laoba;

    .line 49
    .line 50
    invoke-direct {p0}, Laoba;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final a()Lfed;
    .locals 0

    .line 1
    iget-object p0, p0, Lett;->d:Lfed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lett;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Letw;

    .line 5
    .line 6
    sget-object v1, Letz;->a:Letz;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Letw;-><init>(Letz;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lett;->f:Laooj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Letw;

    .line 2
    .line 3
    sget-object v1, Letz;->d:Letz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Letw;-><init>(Letz;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lett;->f:Laooj;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v0, p0, Lett;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Letw;

    .line 5
    .line 6
    sget-object v1, Letz;->b:Letz;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Letw;-><init>(Letz;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lett;->f:Laooj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;Lfex;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lett;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p2, Letx;

    .line 4
    .line 5
    iget-object v0, p0, Lett;->d:Lfed;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfed;->l()Z

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
    sget-object v0, Letz;->c:Letz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Letz;->b:Letz;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lett;->f:Laooj;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Letx;-><init>(Letz;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lfed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lett;->d:Lfed;

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

.method public final j(Lfej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lett;->a:Lety;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lety;->a:I

    .line 6
    .line 7
    iget v0, v0, Lety;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lfej;->d(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lett;->a:Lety;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lety;->a:I

    .line 19
    .line 20
    iget v0, v0, Lety;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lfej;->d(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lett;->b:Ljava/util/List;

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
    :goto_1
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final k(Lfej;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lett;->b:Ljava/util/List;

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

.method public final l(Leww;Ljava/lang/Object;Lfep;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lett;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lett;->d:Lfed;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lfed;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lfed;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lett;->f:Laooj;

    .line 22
    .line 23
    new-instance p2, Letx;

    .line 24
    .line 25
    sget-object p3, Letz;->d:Letz;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Letx;-><init>(Letz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lfep;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
