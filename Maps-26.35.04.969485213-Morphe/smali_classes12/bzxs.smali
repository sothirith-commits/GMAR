.class public final Lbzxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lbzrp;

.field private c:Lbwcu;


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
    sput-object v0, Lbzxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcvjh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzxt;

    .line 5
    .line 6
    iget-object v1, p1, Lcvjh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lcvjh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p1, Lcvjh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbzxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbzxs;->b:Lbzrp;

    .line 22
    .line 23
    iget-object p1, p1, Lcvjh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbwcu;

    .line 26
    .line 27
    iput-object p1, p0, Lbzxs;->c:Lbwcu;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lbzro;Lbzrp;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbzma;->K(Lbzro;Lbzrp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbzro;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwcu;->d()Lbzro;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbwcu;->f(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcu;->d()Lbzro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbzxs;->b:Lbzrp;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbzxs;->d(Lbzro;Lbzrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbwcu;->g(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcu;->d()Lbzro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbzxs;->b:Lbzrp;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbzxs;->d(Lbzro;Lbzrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lbwcu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbwcu;->l(Lbwcu;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbzxs;->c:Lbwcu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcu;->d()Lbzro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbzxs;->b:Lbzrp;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbzxs;->d(Lbzro;Lbzrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
