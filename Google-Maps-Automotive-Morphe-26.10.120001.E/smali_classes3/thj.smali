.class public Lthj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lthl;


# instance fields
.field public final a:Lthi;

.field public final b:Lthi;

.field public final c:Lthi;

.field private final d:Lthi;

.field private final e:Laaqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthi;

    .line 5
    .line 6
    invoke-direct {v0}, Lthi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lthj;->a:Lthi;

    .line 10
    .line 11
    new-instance v0, Lthi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lthi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lthj;->c:Lthi;

    .line 18
    .line 19
    new-instance v0, Lthi;

    .line 20
    .line 21
    invoke-direct {v0}, Lthi;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lthj;->b:Lthi;

    .line 25
    .line 26
    new-instance v0, Lthi;

    .line 27
    .line 28
    invoke-direct {v0}, Lthi;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lthj;->d:Lthi;

    .line 32
    .line 33
    new-instance v0, Laaqd;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laaqd;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lthj;->e:Laaqd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized a(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lthj;->b:Lthi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lthi;->b(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lthj;->d:Lthi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lthi;->b(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lthj;->c:Lthi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lthi;->b(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lthj;->a:Lthi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lthi;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lthj;->e:Laaqd;

    .line 23
    .line 24
    iget-object v1, v0, Laaqd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Laaqd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Laaqd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v0, Laaqd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
.end method
