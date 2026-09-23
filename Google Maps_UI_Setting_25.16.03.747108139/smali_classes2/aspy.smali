.class public final Laspy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laujp;


# instance fields
.field private final b:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujp;

    .line 2
    .line 3
    const-string v1, "GMM_STORAGE_NEXT_ID"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laspy;->a:Laujp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laspy;->b:Laujh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laspy;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laspy;->a:Laujp;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->J(Laujp;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized b()Lasqm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laspy;->b:Laujh;

    .line 3
    .line 4
    sget-object v1, Laspy;->a:Laujp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Laspy;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lasqm;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lasqm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
