.class public Lbkod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Z

.field public c:[B

.field public d:J

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Rect;

.field private j:Lbknz;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkod"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkod;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lbkod;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkod;->e:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lbkod;->g:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lbkod;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lbkod;->k:J

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lbkod;->i:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkod;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lbkod;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkod;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbkod;->j:Lbknz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknz;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbkod;->n()V

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d()Landroid/graphics/Picture;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkod;->g:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbkod;->j:Lbknz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknz;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Picture;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbkod;->n()V

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final declared-synchronized e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkod;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbkod;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkod;

    .line 11
    .line 12
    iget-object p0, p0, Lbkod;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lbkod;->e:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkod;->g()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawch;->a:Lawch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbkod;->h(Lawch;)Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lawch;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkod;->j:Lbknz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbknz;->b:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbknz;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbwke;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbknz;->c()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lbknz;->a(Ljava/lang/Object;)Lbwke;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    :goto_1
    iput-object v2, p0, Lbknz;->b:Ljava/lang/ref/Reference;

    .line 41
    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lbknz;->c:Lbkod;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbkod;->n()V

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {v1, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbgxj;

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkod;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized i(Lbkoa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbkod;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbkod;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbkoa;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lbkoa;->sM(Lbkod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lbkod;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    iput-object v0, p0, Lbkod;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkod;->h:Z

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    iput v0, p0, Lbkod;->g:I

    .line 8
    .line 9
    new-instance v0, Lbkny;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbkny;-><init>(Lbkod;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbkod;->j:Lbknz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbkod;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbkod;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lbkod;->j:Lbknz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized o(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lbkod;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lbkod;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkod;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkod;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s(Lcqgf;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkod;->h:Z

    .line 5
    .line 6
    iget v1, p1, Lcqgf;->d:I

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lcqgf;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p1, Lcqgf;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-wide v4, p1, Lcqgf;->e:J

    .line 28
    .line 29
    iput-wide v4, p0, Lbkod;->d:J

    .line 30
    .line 31
    const-string v2, "image/svg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcqgf;->f:Lcmui;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lbkod;->c:[B

    .line 46
    const/4 p1, 0x6

    .line 47
    .line 48
    iput p1, p0, Lbkod;->g:I

    .line 49
    .line 50
    new-instance p1, Lbkoc;

    .line 51
    .line 52
    iget-object v0, p0, Lbkod;->c:[B

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lbkoc;-><init>(Lbkod;[B)V

    .line 56
    .line 57
    iput-object p1, p0, Lbkod;->j:Lbknz;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    const-string v2, "image/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lcqgf;->f:Lcmui;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lbkod;->c:[B

    .line 75
    const/4 p1, 0x3

    .line 76
    .line 77
    iput p1, p0, Lbkod;->g:I

    .line 78
    .line 79
    new-instance p1, Lbknx;

    .line 80
    .line 81
    iget-object v0, p0, Lbkod;->c:[B

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lbknx;-><init>(Lbkod;[B)V

    .line 85
    .line 86
    iput-object p1, p0, Lbkod;->j:Lbknz;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    const-string v2, "application/binary"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v2, "application/octet-stream"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, "application/zip"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, "application/vnd.google.octet-stream-compressible"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    const-string v2, "text/html"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Lcqgf;->f:Lcmui;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lbkod;->c:[B

    .line 137
    const/4 p1, 0x5

    .line 138
    .line 139
    iput p1, p0, Lbkod;->g:I

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    iput v3, p0, Lbkod;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return v0

    .line 145
    .line 146
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcqgf;->f:Lcmui;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lbkod;->c:[B

    .line 153
    const/4 p1, 0x4

    .line 154
    .line 155
    iput p1, p0, Lbkod;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    return v3

    .line 158
    .line 159
    :cond_5
    const/16 p1, 0x130

    .line 160
    .line 161
    if-ne v1, p1, :cond_6

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    :try_start_2
    iput v3, p0, Lbkod;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_2
    monitor-exit p0

    .line 166
    return v0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p1
.end method
