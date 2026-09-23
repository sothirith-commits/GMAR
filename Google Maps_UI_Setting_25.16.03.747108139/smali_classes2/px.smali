.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckcv;

.field public b:Lpq;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpx;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->c:Ljava/lang/Runnable;

    new-instance p1, Lckcv;

    invoke-direct {p1}, Lckcv;-><init>()V

    iput-object p1, p0, Lpx;->a:Lckcv;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lpr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lps;

    invoke-direct {v3, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lps;

    invoke-direct {v0, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lpt;

    invoke-direct {v2, p1, v1, v3, v0}, Lpt;-><init>(Lckgd;Lckgd;Lckfs;Lckfs;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lps;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Loi;

    invoke-direct {v2, p1, v0}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    iput-object v2, p0, Lpx;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lpx;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lpx;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpx;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lpx;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lpx;->f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpq;)Lpg;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->a:Lckcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lpv;-><init>(Lpx;Lpq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpq;->mO(Lpg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpx;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lpw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lpq;->c:Lckfs;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lpq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpx;->a(Lpq;)Lpg;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Leya;Lpq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Leyc;

    .line 13
    .line 14
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 15
    .line 16
    sget-object v1, Lexr;->a:Lexr;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lpu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lpu;-><init>(Lpx;Lexs;Lpq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lpq;->mO(Lpg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpx;->g()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpw;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lpw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lpq;->c:Lckfs;

    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->b:Lpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpx;->a:Lckcv;

    .line 7
    .line 8
    iget v2, v0, Lckcv;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lpq;

    .line 26
    .line 27
    iget-boolean v3, v3, Lpq;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lpq;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lpx;->b:Lpq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lpq;->mP()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->b:Lpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpx;->a:Lckcv;

    .line 7
    .line 8
    iget v2, v0, Lckcv;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lpq;

    .line 26
    .line 27
    iget-boolean v3, v3, Lpq;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lpq;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lpx;->b:Lpq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lpq;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lpx;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final f(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-boolean p1, p0, Lpx;->g:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpx;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpx;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpx;->a:Lckcv;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpq;

    .line 28
    .line 29
    iget-boolean v2, v2, Lpq;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lpx;->g:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lpx;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
