.class public final Laijt;
.super Laijy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lakck;

.field public final b:Laijx;

.field public final c:Laijx;

.field public final d:Laijx;

.field public e:Lamte;

.field private final f:Laijv;

.field private final g:Lry;


# direct methods
.method public constructor <init>(Lakck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laijy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laijv;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laijv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laijt;->f:Laijv;

    .line 11
    .line 12
    new-instance v0, Laijx;

    .line 13
    .line 14
    invoke-direct {v0}, Laijx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laijt;->b:Laijx;

    .line 18
    .line 19
    new-instance v0, Lry;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lry;-><init>([S)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laijt;->g:Lry;

    .line 26
    .line 27
    new-instance v0, Laijx;

    .line 28
    .line 29
    invoke-direct {v0}, Laijx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laijt;->c:Laijx;

    .line 33
    .line 34
    iput-object v1, p0, Laijt;->e:Lamte;

    .line 35
    .line 36
    new-instance v0, Laijx;

    .line 37
    .line 38
    invoke-direct {v0}, Laijx;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laijt;->d:Laijx;

    .line 42
    .line 43
    iput-object p1, p0, Laijt;->a:Lakck;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laijt;->d:Laijx;

    .line 2
    .line 3
    iget p0, p0, Laijx;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Laijy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laijt;->f:Laijv;

    .line 5
    .line 6
    invoke-virtual {v0}, Laijv;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laijt;->b:Laijx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laijv;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laijt;->g:Lry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lry;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laijt;->c:Laijx;

    .line 20
    .line 21
    invoke-virtual {v0}, Laijv;->c()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, Laijt;->e:Lamte;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Laijt;->d:Laijx;

    .line 30
    .line 31
    invoke-virtual {p0}, Laijv;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method protected final c(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Laijt;->d:Laijx;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Laijx;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Laijt;->f:Laijv;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p3}, Laijv;->d(III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Laijt;->f:Laijv;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Laijv;->d(III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Laijt;->c:Laijx;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Laijx;->f(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p0, p0, Laijt;->b:Laijx;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Laijx;->f(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Laijt;->g:Lry;

    .line 2
    .line 3
    iget p0, p0, Lry;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Lvbn;
    .locals 5

    .line 1
    iget-object v0, p0, Laijt;->f:Laijv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laijv;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvbn;->a:Lvbn;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v2, Lvbn;->a:Lvbn;

    .line 14
    .line 15
    const-class v2, Lvbn;

    .line 16
    .line 17
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laijt;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laijv;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Laijv;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Laijt;->a:Lakck;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lakek;->k([BIILakck;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvbn;

    .line 38
    .line 39
    return-object p0
.end method

.method public final f()Lvbn;
    .locals 5

    .line 1
    iget-object v0, p0, Laijt;->f:Laijv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laijv;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvbn;->a:Lvbn;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v2, Lvbn;->a:Lvbn;

    .line 14
    .line 15
    const-class v2, Lvbn;

    .line 16
    .line 17
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laijt;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laijv;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Laijv;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Laijt;->a:Lakck;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lakek;->k([BIILakck;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvbn;

    .line 38
    .line 39
    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Laijt;->g:Lry;

    .line 7
    .line 8
    iput p2, p0, Lry;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
