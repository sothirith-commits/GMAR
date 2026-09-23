.class public final Liav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbore;Lijb;Liaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liav;->c:Ljava/lang/Object;

    iput-object p3, p0, Liav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxv;Lbqgo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Liav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liav;->c:Ljava/lang/Object;

    iput-object p2, p0, Liav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lidj;)Lhxt;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liav;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhxt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Liav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Liav;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lhxt;

    .line 19
    .line 20
    check-cast v0, Lhxv;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lhxt;-><init>(Lhxv;Lbqgo;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iput-object p1, v0, Lhxt;->b:Lidj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
