.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;
.implements Lkou;


# instance fields
.field public volatile a:Lkef;

.field public final b:Ljava/util/List;

.field public final c:Ljnr;

.field private volatile d:Lkoq;

.field private volatile e:Ljava/lang/Object;

.field private final f:Lcyix;


# direct methods
.method public constructor <init>(Lcyix;Ljnr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->f:Lcyix;

    iput-object p2, p0, Lkea;->c:Ljnr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkea;->b:Ljava/util/List;

    instance-of v0, p2, Lkec;

    if-eqz v0, :cond_0

    check-cast p2, Lkec;

    iget-object p1, p2, Lkec;->a:Lkef;

    iput-object p1, p0, Lkea;->a:Lkef;

    return-void

    :cond_0
    instance-of p2, p2, Lkdz;

    if-eqz p2, :cond_1

    new-instance p2, Lakk;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lakk;-><init>(Lkea;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lked;

    sget-object v1, Lkeg;->d:Lkeg;

    invoke-direct {v0, v1, p1}, Lked;-><init>(Lkeg;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkea;->f:Lcyix;

    invoke-virtual {p0, v0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkpp;)V
    .locals 2

    iput-object p1, p0, Lkea;->e:Ljava/lang/Object;

    new-instance p2, Lkee;

    iget-object v0, p0, Lkea;->d:Lkoq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkoq;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkeg;->c:Lkeg;

    goto :goto_0

    :cond_0
    sget-object v0, Lkeg;->b:Lkeg;

    :goto_0
    iget-object p0, p0, Lkea;->f:Lcyix;

    invoke-direct {p2, v0, p1}, Lkee;-><init>(Lkeg;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkea;->e:Ljava/lang/Object;

    new-instance v0, Lked;

    sget-object v1, Lkeg;->a:Lkeg;

    invoke-direct {v0, v1, p1}, Lked;-><init>(Lkeg;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkea;->f:Lcyix;

    invoke-virtual {p0, v0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkea;->e:Ljava/lang/Object;

    new-instance v0, Lked;

    sget-object v1, Lkeg;->b:Lkeg;

    invoke-direct {v0, v1, p1}, Lked;-><init>(Lkeg;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkea;->f:Lcyix;

    invoke-virtual {p0, v0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lkoq;)V
    .locals 0

    iput-object p1, p0, Lkea;->d:Lkoq;

    return-void
.end method

.method public final g(Lkow;)V
    .locals 2

    iget-object v0, p0, Lkea;->a:Lkef;

    if-eqz v0, :cond_0

    iget p0, v0, Lkef;->a:I

    iget v0, v0, Lkef;->b:I

    invoke-virtual {p1, p0, v0}, Lkow;->e(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkea;->a:Lkef;

    if-eqz v0, :cond_1

    iget v1, v0, Lkef;->a:I

    iget v0, v0, Lkef;->b:I

    invoke-virtual {p1, v1, v0}, Lkow;->e(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkea;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lkow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkea;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final ni()Lkoq;
    .locals 0

    iget-object p0, p0, Lkea;->d:Lkoq;

    return-object p0
.end method

.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    iget-object p1, p0, Lkea;->e:Ljava/lang/Object;

    iget-object p2, p0, Lkea;->d:Lkoq;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkoq;->l()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lkoq;->n()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkea;->f:Lcyix;

    new-instance p2, Lkee;

    sget-object p3, Lkeg;->d:Lkeg;

    invoke-direct {p2, p3, p1}, Lkee;-><init>(Lkeg;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
