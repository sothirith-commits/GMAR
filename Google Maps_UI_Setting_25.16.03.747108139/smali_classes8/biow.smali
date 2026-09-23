.class public final Lbiow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiql;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lbipv;

.field public d:I

.field private final e:Lbipe;


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
    sput-object v0, Lbiow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbipe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiow;->e:Lbipe;

    .line 5
    .line 6
    iput-object p2, p0, Lbiow;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbipv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiow;->c:Lbipv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbiot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbiqm;Lbior;)V
    .locals 0

    .line 1
    sget-object p1, Lbiow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p0, Lbiow;->d:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lbiow;->d:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lbiow;->e:Lbipe;

    .line 16
    .line 17
    invoke-interface {p1}, Lbipe;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p2
.end method
