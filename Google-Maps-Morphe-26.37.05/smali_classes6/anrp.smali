.class public final Lanrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmaz;

.field public final c:Lbmvq;

.field private final d:Lbmvt;

.field private final e:Laybo;


# direct methods
.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lanrp;->e:Laybo;

    .line 12
    .line 13
    iput-object p2, p0, Lanrp;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Lbmvt;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lanrp;->d:Lbmvt;

    .line 22
    .line 23
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p1, p0, Lanrp;->c:Lbmvq;

    .line 29
    return-void
.end method

.method static synthetic k(Lanrp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lanrp;->c:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanru;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lanrp;->m(Lanru;)Ljava/util/List;

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
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lanrt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lanrt;->name()Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    return-void
.end method

.method private final l(Lkotlin/jvm/functions/Function1;Lanru;)Lanru;
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
    iget-object p2, p2, Lanru;->b:Lanru;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lanrp;->l(Lkotlin/jvm/functions/Function1;Lanru;)Lanru;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final m(Lanru;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lanru;->a:Lanrt;

    .line 5
    .line 6
    iget-object p1, p1, Lanru;->b:Lanru;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lanrp;->m(Lanru;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanrp;->d:Lbmvt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanrp;->c:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanru;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lanru;->b:Lanru;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lanru;->a:Lanrt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lanrt;->name()Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lanru;->c:Lbmpd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lanrp;->e:Laybo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Laybo;->d(Laybs;)V

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lanrp;->d:Lbmvt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lanrp;->k(Lanrp;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lanrp;->a()V

    .line 43
    return-void
.end method

.method public final j(Lanrt;Lbmpd;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanrt;->name()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lanrp;->c:Lbmvq;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lanru;

    .line 12
    .line 13
    new-instance v2, Lamzo;

    .line 14
    const/4 v3, 0x7

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lanru;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lanrp;->l(Lkotlin/jvm/functions/Function1;Lanru;)Lanru;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lanru;->b:Lanru;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p3, v1, Lanru;->a:Lanrt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lanrt;->ordinal()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3}, Lanrt;->name()Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lanru;->b:Lanru;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object p3, p0, Lanrp;->d:Lbmvt;

    .line 65
    .line 66
    new-instance v0, Lanru;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1, p2}, Lanru;-><init>(Lanrt;Lanru;Lbmpd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lanrp;->k(Lanrp;)V

    .line 76
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lanrp;->b:Lbmaz;

    .line 6
    .line 7
    new-instance v0, Lanvo;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lanrp;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rS()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanrp;->a()V

    .line 4
    return-void
.end method
