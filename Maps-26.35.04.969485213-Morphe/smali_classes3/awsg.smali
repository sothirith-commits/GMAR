.class public final Lawsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layvd;


# instance fields
.field private final b:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvd;

    .line 3
    .line 4
    const-string v1, "GMM_STORAGE_NEXT_ID"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lawsg;->a:Layvd;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lawsg;->b:Layuu;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawsg;->b:Layuu;

    .line 3
    .line 4
    sget-object v0, Lawsg;->a:Layvd;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Layuu;->F(Layvd;I)V

    .line 8
    return-void
.end method

.method public final declared-synchronized b()Lawsw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawsg;->b:Layuu;

    .line 4
    .line 5
    sget-object v1, Lawsg;->a:Layvd;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layuu;->c(Layvd;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lawsg;->a(I)V

    .line 16
    .line 17
    new-instance v1, Lawsw;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lawsw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
