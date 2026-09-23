.class public final Lvbo;
.super Lbfpr;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvbo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvbo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbp;

    .line 4
    .line 5
    iget-object v0, v0, Lvbp;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsea;

    .line 12
    .line 13
    invoke-static {}, Lsen;->a()Lsem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 18
    .line 19
    iput-object v2, v1, Lsem;->b:Lcbuw;

    .line 20
    .line 21
    iget-object v2, p0, Lvbo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvvc;

    .line 24
    .line 25
    iget-object v3, v2, Lvvc;->c:Lujz;

    .line 26
    .line 27
    iput-object v3, v1, Lsem;->d:Lujz;

    .line 28
    .line 29
    iget-object v2, v2, Lvvc;->d:Lujz;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsem;->l(Lujz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lsea;->n(Lsep;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbobe;

    .line 5
    .line 6
    iget-object v1, v1, Lbobe;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    check-cast v0, Lbobe;

    .line 10
    .line 11
    iget-object v0, v0, Lbobe;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lvbo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvbo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbfot;

    .line 9
    .line 10
    invoke-direct {p0}, Lvbo;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lbfot;

    .line 15
    .line 16
    iget-object p1, p0, Lvbo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbhkm;

    .line 19
    .line 20
    new-instance v1, Lbhks;

    .line 21
    .line 22
    check-cast p1, Lbhiu;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lbhks;-><init>(Lbhiu;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbhkm;-><init>(Lbhkn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvbo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpcf;

    .line 33
    .line 34
    iget-object p1, p1, Lpcf;->a:Latvi;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lbfot;

    .line 41
    .line 42
    invoke-direct {p0}, Lvbo;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Labmi;)V
    .locals 2

    .line 1
    iget p1, p0, Lvbo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lvbo;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lvbo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lbhkm;

    .line 15
    .line 16
    new-instance v1, Lbhks;

    .line 17
    .line 18
    check-cast p1, Lbhiu;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbhks;-><init>(Lbhiu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbhkm;-><init>(Lbhkn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvbo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpcf;

    .line 29
    .line 30
    iget-object p1, p1, Lpcf;->a:Latvi;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lvbo;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
