.class public final Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;
.implements Lktf;


# instance fields
.field public volatile a:Lkio;

.field public final b:Ljava/util/List;

.field public final c:Ljrl;

.field private volatile d:Lktb;

.field private volatile e:Ljava/lang/Object;

.field private final f:Lcupt;


# direct methods
.method public constructor <init>(Lcupt;Ljrl;)V
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
    iput-object p1, p0, Lkii;->f:Lcupt;

    .line 8
    .line 9
    iput-object p2, p0, Lkii;->c:Ljrl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkii;->b:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, p2, Lkil;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lkil;

    .line 23
    .line 24
    iget-object p1, p2, Lkil;->d:Lkio;

    .line 25
    .line 26
    iput-object p1, p0, Lkii;->a:Lkio;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p2, p2, Lkih;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lakv;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, v1, v0}, Lakv;-><init>(Lkii;Lcudt;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v0, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lcuaw;

    .line 48
    .line 49
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lkim;

    .line 2
    .line 3
    sget-object v1, Lkip;->d:Lkip;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkim;-><init>(Lkip;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkii;->f:Lcupt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkua;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkii;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p2, Lkin;

    .line 4
    .line 5
    iget-object v0, p0, Lkii;->d:Lktb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lktb;->l()Z

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
    sget-object v0, Lkip;->c:Lkip;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkip;->b:Lkip;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lkii;->f:Lcupt;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lkin;-><init>(Lkip;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkii;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lkim;

    .line 5
    .line 6
    sget-object v1, Lkip;->a:Lkip;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkim;-><init>(Lkip;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkii;->f:Lcupt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkii;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lkim;

    .line 5
    .line 6
    sget-object v1, Lkip;->b:Lkip;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkim;-><init>(Lkip;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkii;->f:Lcupt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lktb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->d:Lktb;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkii;->a:Lkio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lkio;->a:I

    .line 6
    .line 7
    iget v0, v0, Lkio;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lkth;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lkii;->a:Lkio;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lkio;->a:I

    .line 19
    .line 20
    iget v0, v0, Lkio;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lkth;->e(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lkii;->b:Ljava/util/List;

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

.method public final h(Lkth;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkii;->b:Ljava/util/List;

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

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ni()Lktb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->d:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkii;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lkii;->d:Lktb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lktb;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lktb;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkii;->f:Lcupt;

    .line 22
    .line 23
    new-instance p2, Lkin;

    .line 24
    .line 25
    sget-object p3, Lkip;->d:Lkip;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lkin;-><init>(Lkip;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Lcupw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
