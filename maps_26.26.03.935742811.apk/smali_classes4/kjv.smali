.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lkjv;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lkjv;
    .locals 2

    sget-object v0, Lkjv;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lkjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p0, v1, Lkjv;->d:Ljava/lang/Object;

    iput p1, v1, Lkjv;->c:I

    iput p2, v1, Lkjv;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lkjv;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkjv;

    iget v0, p0, Lkjv;->c:I

    iget v2, p1, Lkjv;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkjv;->b:I

    iget v2, p1, Lkjv;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lkjv;->d:Ljava/lang/Object;

    iget-object p1, p1, Lkjv;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkjv;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkjv;->c:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lkjv;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
