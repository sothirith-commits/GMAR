.class public abstract Leyj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ltb;

.field public final c:Ljava/lang/Object;

.field d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field private volatile h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyj;->c:Ljava/lang/Object;

    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Leyj;->a:Ltb;

    const/4 v0, 0x0

    iput v0, p0, Leyj;->d:I

    sget-object v0, Leyj;->b:Ljava/lang/Object;

    iput-object v0, p0, Leyj;->f:Ljava/lang/Object;

    new-instance v1, Lbp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Leyj;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Leyj;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Leyj;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyj;->c:Ljava/lang/Object;

    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Leyj;->a:Ltb;

    const/4 v0, 0x0

    iput v0, p0, Leyj;->d:I

    sget-object v1, Leyj;->b:Ljava/lang/Object;

    iput-object v1, p0, Leyj;->f:Ljava/lang/Object;

    new-instance v1, Lbp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Leyj;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Leyj;->h:Ljava/lang/Object;

    iput v0, p0, Leyj;->g:I

    return-void
.end method

.method private final b(Leyi;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Leyi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Leyi;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Leyi;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Leyi;->e:I

    .line 18
    .line 19
    iget v1, p0, Leyj;->g:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Leyi;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Leyi;->c:Leyn;

    .line 26
    .line 27
    iget-object v0, p0, Leyj;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Leyn;->pY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lsq;->a()Lsq;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->au()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v2, " on a background thread"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leyj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Leyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method final f(Leyi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leyj;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Leyj;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Leyj;->i:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Leyj;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Leyj;->b(Leyi;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Leyj;->a:Ltb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltb;->e()Lsy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lsy;->a()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsx;

    .line 37
    .line 38
    iget-object v1, v1, Lsx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Leyi;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Leyj;->b(Leyi;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Leyj;->j:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean p1, p0, Leyj;->j:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v0, p0, Leyj;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method public final g(Leya;Leyn;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Leyc;

    .line 11
    .line 12
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 13
    .line 14
    sget-object v1, Lexr;->a:Lexr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Leyh;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Leyh;-><init>(Leyj;Leya;Leyn;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Leyj;->a:Ltb;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ltb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Leyi;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Leyi;->c(Leya;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Leyn;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leyg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leyg;-><init>(Leyj;Leyn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leyj;->a:Ltb;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ltb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leyi;

    .line 18
    .line 19
    instance-of v1, p1, Leyh;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Leyi;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leyj;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Leyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Leyj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Leyj;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lsq;->a()Lsq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lsq;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public j(Leyn;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leyj;->a:Ltb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Leyi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Leyi;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Leyi;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Leya;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leyj;->a:Ltb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltb;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Leyi;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Leyi;->c(Leya;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Leyn;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Leyj;->j(Leyn;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Leyj;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leyj;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Leyj;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Leyj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Leyj;->f(Leyi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Leyj;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leyj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Leyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method
