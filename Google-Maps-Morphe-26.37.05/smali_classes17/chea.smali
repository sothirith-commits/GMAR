.class public final Lchea;
.super Lchef;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lchee;

.field public final c:Lchee;

.field public final d:Lchee;

.field public e:Lcame;

.field private final f:Lchec;

.field private final g:Lbok;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchef;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchec;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lchec;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchea;->f:Lchec;

    .line 11
    .line 12
    new-instance v0, Lchee;

    .line 13
    .line 14
    invoke-direct {v0}, Lchee;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lchea;->b:Lchee;

    .line 18
    .line 19
    new-instance v0, Lbok;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbok;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lchea;->g:Lbok;

    .line 26
    .line 27
    new-instance v0, Lchee;

    .line 28
    .line 29
    invoke-direct {v0}, Lchee;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lchea;->c:Lchee;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lchea;->e:Lcame;

    .line 36
    .line 37
    new-instance v0, Lchee;

    .line 38
    .line 39
    invoke-direct {v0}, Lchee;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lchea;->d:Lchee;

    .line 43
    .line 44
    iput-object p1, p0, Lchea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchea;->d:Lchee;

    .line 2
    .line 3
    iget p0, p0, Lchee;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lchef;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchea;->f:Lchec;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchec;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lchea;->b:Lchee;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchec;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchea;->g:Lbok;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbok;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lchea;->c:Lchee;

    .line 20
    .line 21
    invoke-virtual {v0}, Lchec;->c()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iput-object v1, p0, Lchea;->e:Lcame;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Lchea;->d:Lchee;

    .line 30
    .line 31
    invoke-virtual {p0}, Lchec;->c()V

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
    iget-object p0, p0, Lchea;->d:Lchee;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lchee;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lchea;->f:Lchec;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lchec;->d(III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lchea;->f:Lchec;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lchec;->d(III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lchea;->c:Lchee;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lchee;->f(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p0, p0, Lchea;->b:Lchee;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lchee;->f(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchea;->g:Lbok;

    .line 2
    .line 3
    iget p0, p0, Lbok;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Lbjxo;
    .locals 5

    .line 1
    iget-object v0, p0, Lchea;->f:Lchec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lchec;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbjxo;->a:Lbjxo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v2, Lbjxo;->a:Lbjxo;

    .line 14
    .line 15
    const-class v2, Lbjxo;

    .line 16
    .line 17
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lchea;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchec;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Lchec;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lchea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbjxo;

    .line 38
    .line 39
    return-object p0
.end method

.method public final f()Lbjxo;
    .locals 5

    .line 1
    iget-object v0, p0, Lchea;->f:Lchec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lchec;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbjxo;->a:Lbjxo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v2, Lbjxo;->a:Lbjxo;

    .line 14
    .line 15
    const-class v2, Lbjxo;

    .line 16
    .line 17
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lchea;->s:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchec;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Lchec;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lchea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v0, p0}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbjxo;

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
    iget-object p0, p0, Lchea;->g:Lbok;

    .line 7
    .line 8
    iput p2, p0, Lbok;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
