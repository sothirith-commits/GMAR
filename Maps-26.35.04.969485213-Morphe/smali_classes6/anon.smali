.class public final Lanon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lblxu;

.field public final c:Lbmsi;

.field private final d:Lbmsl;

.field private final e:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lanon;->e:Laxyz;

    .line 12
    .line 13
    iput-object p2, p0, Lanon;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Lbmsl;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lanon;->d:Lbmsl;

    .line 22
    .line 23
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lanon;->c:Lbmsi;

    .line 29
    return-void
.end method

.method static synthetic k(Lanon;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lanon;->c:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanos;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lanon;->m(Lanos;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lanor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lanor;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v5, 0x3e

    .line 51
    .line 52
    const-string v1, " > "

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    return-void
.end method

.method private final l(Lkotlin/jvm/functions/Function1;Lanos;)Lanos;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p2

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lanos;->b:Lanos;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lanon;->l(Lkotlin/jvm/functions/Function1;Lanos;)Lanos;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final m(Lanos;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lanos;->a:Lanor;

    .line 5
    .line 6
    iget-object p1, p1, Lanos;->b:Lanos;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lanon;->m(Lanos;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanon;->d:Lbmsl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanon;->c:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanos;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lanos;->b:Lanos;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lanos;->a:Lanor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lanor;->name()Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lanon;->g()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v1, v0, Lanos;->c:Lbmmc;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lanon;->e:Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Laxyz;->d(Laxzd;)V

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lanon;->d:Lbmsl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lanon;->k(Lanon;)V

    .line 45
    return-void
.end method

.method public final j(Lanor;Lbmmc;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanor;->name()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lanon;->c:Lbmsi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lanos;

    .line 12
    .line 13
    new-instance v2, Lalaz;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lanos;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lanon;->l(Lkotlin/jvm/functions/Function1;Lanos;)Lanos;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lanos;->b:Lanos;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p3, v1, Lanos;->a:Lanor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lanor;->ordinal()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3}, Lanor;->name()Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lanos;->b:Lanos;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_1
    iget-object p3, p0, Lanon;->d:Lbmsl;

    .line 66
    .line 67
    new-instance v0, Lanos;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p2}, Lanos;-><init>(Lanor;Lanos;Lbmmc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lanon;->k(Lanon;)V

    .line 77
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lanon;->b:Lblxu;

    .line 6
    .line 7
    new-instance v0, Lanom;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lanon;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rR()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanon;->g()V

    .line 4
    return-void
.end method
