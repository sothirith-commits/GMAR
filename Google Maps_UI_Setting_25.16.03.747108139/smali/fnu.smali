.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laef;Lzu;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfnu;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfnu;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Laef;

    iget-object p2, p2, Laef;->b:Landroid/os/Handler;

    new-instance v0, Lakt;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance p2, Lya;

    .line 2
    invoke-direct {p2, p1}, Lya;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p2, Lxz;

    .line 4
    invoke-direct {p2, p1}, Lxz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p2, Lxy;

    .line 5
    invoke-direct {p2, p1}, Lxy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lyb;

    new-instance v2, Lakt;

    .line 6
    invoke-direct {v2, p2}, Lakt;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, v2}, Lyb;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-direct {v0, p2}, Lakt;-><init>(Lyb;)V

    iput-object v0, p0, Lfnu;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lvz;->d(Landroid/content/Context;)Lvz;

    move-result-object p1

    iput-object p1, p0, Lfnu;->e:Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, v0

    check-cast p2, Lakt;

    iget-object p2, v0, Lakt;->b:Ljava/lang/Object;

    check-cast p2, Lyb;

    .line 10
    invoke-virtual {p2}, Lyb;->f()[Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lxk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzx; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "1"

    const-string v2, "0"

    if-nez p3, :cond_3

    .line 12
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lxk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lzx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lzu;->b()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v0

    check-cast v4, Lakt;

    .line 16
    invoke-virtual {v0, v2}, Lakt;->p(Ljava/lang/String;)Lxs;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    move-object v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v0

    check-cast v4, Lakt;

    .line 17
    invoke-virtual {v0, v1}, Lakt;->p(Ljava/lang/String;)Lxs;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lxk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lzx; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_7

    move-object v3, v2

    .line 18
    :catch_0
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 21
    invoke-virtual {p0, v4}, Lfnu;->a(Ljava/lang/String;)Lui;

    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {p3, v0}, Lzu;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzs;

    .line 25
    check-cast p3, Lady;

    invoke-interface {p3}, Lady;->i()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lxk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lzx; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 27
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 30
    :cond_c
    iget-object v0, p0, Lfnu;->d:Ljava/lang/Object;

    check-cast v0, Lakt;

    .line 31
    invoke-static {v0, p3}, Lsn;->o(Lakt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_d
    :goto_6
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    iput-object p2, p0, Lfnu;->b:Ljava/util/List;

    new-instance p1, Lzc;

    iget-object p2, p0, Lfnu;->d:Ljava/lang/Object;

    check-cast p2, Lakt;

    .line 35
    invoke-direct {p1, p2}, Lzc;-><init>(Lakt;)V

    iput-object p1, p0, Lfnu;->f:Ljava/lang/Object;

    new-instance p2, Laee;

    move-object p3, p1

    check-cast p3, Lzc;

    .line 36
    invoke-direct {p2, p1}, Laee;-><init>(Lzc;)V

    iput-object p2, p0, Lfnu;->g:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lzc;

    iget-object p1, p1, Lzc;->a:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Lfnu;->a:J

    return-void

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Laaz;

    .line 39
    invoke-direct {p2, p1}, Laaz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 40
    new-instance p2, Laaz;

    new-instance p3, Lzx;

    .line 41
    invoke-direct {p3, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-direct {p2, p3}, Laaz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lfbm;Ljava/util/List;Lfoh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->c:Ljava/lang/Object;

    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lfnu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfnu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfnu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfnu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lfnu;->b:Ljava/util/List;

    iput-object p8, p0, Lfnu;->i:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfnu;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lui;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfnu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lui;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lui;

    .line 12
    .line 13
    iget-object v2, p0, Lfnu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lakt;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lui;-><init>(Ljava/lang/String;Lakt;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lzx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfnu;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
