.class public final Lbtrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbtqy;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lbtqf;


# direct methods
.method public constructor <init>(ZLbtqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p1, p0, Lbtrb;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lbtrb;->d:Lbtqf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbtqy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtrb;->a:Lbtqy;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbtrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbtrb;->a:Lbtqy;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lbtqy;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbtqy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lbtrb;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbtqy;->b(Landroid/content/Context;)Lbtqy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lbtqy;->a:Lbtqy;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lbtrb;->d:Lbtqf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbtqf;->a(Landroid/content/Context;Lbtqy;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lbtrb;->a:Lbtqy;

    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Lbtrb;->a:Lbtqy;

    .line 42
    .line 43
    return-object p0
.end method
