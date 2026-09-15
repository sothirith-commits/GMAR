.class public final Likq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Likp;

.field public final b:Likp;

.field public c:Liok;

.field private final d:Lfyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Likp;

    .line 5
    .line 6
    invoke-direct {v0}, Likp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Likq;->a:Likp;

    .line 10
    .line 11
    new-instance v0, Likp;

    .line 12
    .line 13
    invoke-direct {v0}, Likp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Likq;->b:Likp;

    .line 17
    .line 18
    new-instance v0, Lfyb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Likq;->d:Lfyb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Liok;Lcufu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likq;->d:Lfyb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Likq;->c:Liok;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Likq;->a:Likp;

    .line 9
    .line 10
    iget-object p0, p0, Likq;->b:Likp;

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
