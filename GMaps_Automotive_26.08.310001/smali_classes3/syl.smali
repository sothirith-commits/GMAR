.class public Lsyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyn;


# instance fields
.field public final a:Lsyk;

.field public final b:Lsyk;

.field public final c:Lsyk;

.field private final d:Lsyk;

.field private final e:Laahf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsyk;

    .line 5
    .line 6
    invoke-direct {v0}, Lsyk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsyl;->a:Lsyk;

    .line 10
    .line 11
    new-instance v0, Lsyk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsyk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsyl;->c:Lsyk;

    .line 18
    .line 19
    new-instance v0, Lsyk;

    .line 20
    .line 21
    invoke-direct {v0}, Lsyk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsyl;->b:Lsyk;

    .line 25
    .line 26
    new-instance v0, Lsyk;

    .line 27
    .line 28
    invoke-direct {v0}, Lsyk;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsyl;->d:Lsyk;

    .line 32
    .line 33
    new-instance v0, Laahf;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laahf;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsyl;->e:Laahf;

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
    iget-object v0, p0, Lsyl;->b:Lsyk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lsyk;->b(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsyl;->d:Lsyk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsyk;->b(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsyl;->c:Lsyk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsyk;->b(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsyl;->a:Lsyk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsyk;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsyl;->e:Laahf;

    .line 23
    .line 24
    iget-object v1, v0, Laahf;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Laahf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Laahf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v0, Laahf;->b:Ljava/lang/Object;
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
