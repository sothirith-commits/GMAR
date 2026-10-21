.class public Ltie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltig;


# instance fields
.field public final a:Ltid;

.field public final b:Ltid;

.field public final c:Ltid;

.field private final d:Ltid;

.field private final e:Laarw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltid;

    .line 5
    .line 6
    invoke-direct {v0}, Ltid;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltie;->a:Ltid;

    .line 10
    .line 11
    new-instance v0, Ltid;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltid;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltie;->c:Ltid;

    .line 18
    .line 19
    new-instance v0, Ltid;

    .line 20
    .line 21
    invoke-direct {v0}, Ltid;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltie;->b:Ltid;

    .line 25
    .line 26
    new-instance v0, Ltid;

    .line 27
    .line 28
    invoke-direct {v0}, Ltid;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltie;->d:Ltid;

    .line 32
    .line 33
    new-instance v0, Laarw;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laarw;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltie;->e:Laarw;

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
    iget-object v0, p0, Ltie;->b:Ltid;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ltid;->b(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltie;->d:Ltid;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltid;->b(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltie;->c:Ltid;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltid;->b(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltie;->a:Ltid;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltid;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltie;->e:Laarw;

    .line 23
    .line 24
    iget-object v1, v0, Laarw;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Laarw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Laarw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v0, Laarw;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
