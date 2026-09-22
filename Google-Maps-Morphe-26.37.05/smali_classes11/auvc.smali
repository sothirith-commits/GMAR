.class public final Lauvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;
.implements Lauux;


# instance fields
.field private final a:Lauvb;


# direct methods
.method public constructor <init>(Lauvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvc;->a:Lauvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauvc;->a:Lauvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauvb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Lauuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lauvc;->a:Lauvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauvb;->b(I)Lauuy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauvc;->a:Lauvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauvb;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lauvc;->a:Lauvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauvb;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(I)Lauva;
    .locals 0

    .line 1
    iget-object p0, p0, Lauvc;->a:Lauvb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lauvb;->h(I)Lauva;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
