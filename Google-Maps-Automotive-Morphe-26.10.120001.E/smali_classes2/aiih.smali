.class public final Laiih;
.super Laiim;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lakbd;

.field public final b:Laiil;

.field public final c:Laiil;

.field public final d:Laiil;

.field public e:Lamrw;

.field private final f:Laiij;

.field private final g:Lrg;


# direct methods
.method public constructor <init>(Lakbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiij;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laiij;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiih;->f:Laiij;

    .line 11
    .line 12
    new-instance v0, Laiil;

    .line 13
    .line 14
    invoke-direct {v0}, Laiil;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laiih;->b:Laiil;

    .line 18
    .line 19
    new-instance v0, Lrg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lrg;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laiih;->g:Lrg;

    .line 26
    .line 27
    new-instance v0, Laiil;

    .line 28
    .line 29
    invoke-direct {v0}, Laiil;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laiih;->c:Laiil;

    .line 33
    .line 34
    iput-object v1, p0, Laiih;->e:Lamrw;

    .line 35
    .line 36
    new-instance v0, Laiil;

    .line 37
    .line 38
    invoke-direct {v0}, Laiil;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laiih;->d:Laiil;

    .line 42
    .line 43
    iput-object p1, p0, Laiih;->a:Lakbd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiih;->d:Laiil;

    .line 2
    .line 3
    iget p0, p0, Laiil;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Laiim;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiih;->f:Laiij;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiij;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiih;->b:Laiil;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiij;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiih;->g:Lrg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrg;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiih;->c:Laiil;

    .line 20
    .line 21
    invoke-virtual {v0}, Laiij;->c()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, Laiih;->e:Lamrw;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Laiih;->d:Laiil;

    .line 30
    .line 31
    invoke-virtual {p0}, Laiij;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0
.end method

.method protected final c(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Laiih;->d:Laiil;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Laiih;->f:Laiij;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Laiij;->d(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Laiih;->f:Laiij;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Laiij;->d(III)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Laiih;->c:Laiil;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Laiih;->b:Laiil;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Laiil;->f(II)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Laiih;->g:Lrg;

    .line 2
    .line 3
    iget p0, p0, Lrg;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Lvan;
    .locals 5

    .line 1
    iget-object v0, p0, Laiih;->f:Laiij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laiij;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvan;->a:Lvan;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lvan;->a:Lvan;

    .line 14
    .line 15
    const-class v2, Lvan;

    .line 16
    .line 17
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laiih;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laiij;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Laiij;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Laiih;->a:Lakbd;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvan;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public final f()Lvan;
    .locals 5

    .line 1
    iget-object v0, p0, Laiih;->f:Laiij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laiij;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvan;->a:Lvan;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lvan;->a:Lvan;

    .line 14
    .line 15
    const-class v2, Lvan;

    .line 16
    .line 17
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laiih;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laiij;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Laiij;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Laiih;->a:Lakbd;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvan;

    .line 38
    .line 39
    :goto_0
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
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laiih;->g:Lrg;

    .line 7
    .line 8
    iput p2, p0, Lrg;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method
