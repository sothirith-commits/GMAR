.class public final Lbzwk;
.super Lbzwq;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lbzwo;

.field public final c:Lbzwo;

.field public final d:Lbzwo;

.field public e:Lbudc;

.field private final f:Lbzwm;

.field private final g:Lats;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzwq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzwm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lbzwm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzwk;->f:Lbzwm;

    .line 11
    .line 12
    new-instance v0, Lbzwo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbzwk;->b:Lbzwo;

    .line 18
    .line 19
    new-instance v0, Lats;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lats;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbzwk;->g:Lats;

    .line 26
    .line 27
    new-instance v0, Lbzwo;

    .line 28
    .line 29
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbzwk;->c:Lbzwo;

    .line 33
    .line 34
    iput-object v1, p0, Lbzwk;->e:Lbudc;

    .line 35
    .line 36
    new-instance v0, Lbzwo;

    .line 37
    .line 38
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbzwk;->d:Lbzwo;

    .line 42
    .line 43
    iput-object p1, p0, Lbzwk;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwk;->d:Lbzwo;

    .line 2
    .line 3
    iget v0, v0, Lbzwo;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbzwq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzwk;->f:Lbzwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbzwk;->b:Lbzwo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbzwk;->g:Lats;

    .line 15
    .line 16
    invoke-virtual {v0}, Lats;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbzwk;->c:Lbzwo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, Lbzwk;->e:Lbudc;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lbzwk;->d:Lbzwo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
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
    iget-object p1, p0, Lbzwk;->d:Lbzwo;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lbzwk;->f:Lbzwm;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p3}, Lbzwm;->d(III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lbzwk;->f:Lbzwm;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, p3}, Lbzwm;->d(III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lbzwk;->c:Lbzwo;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p1, p0, Lbzwk;->b:Lbzwo;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwk;->g:Lats;

    .line 2
    .line 3
    iget v0, v0, Lats;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lbgcv;
    .locals 5

    .line 1
    iget-object v0, p0, Lbzwk;->f:Lbzwm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbzwm;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbgcv;->a:Lbgcv;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lbgcv;->a:Lbgcv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbzwk;->t:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbzwm;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lbzwm;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lbzwk;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0, v1}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbgcv;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()Lbgcv;
    .locals 5

    .line 1
    iget-object v0, p0, Lbzwk;->f:Lbzwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbzwm;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbgcv;->a:Lbgcv;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lbgcv;->a:Lbgcv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbzwk;->t:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbzwm;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lbzwm;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lbzwk;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v0, v1}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbgcv;

    .line 36
    .line 37
    return-object v0
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lbzwk;->g:Lats;

    .line 7
    .line 8
    iput p2, p1, Lats;->a:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
