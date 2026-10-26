.class public final Lvlu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvny;


# instance fields
.field private a:Lokm;

.field private final b:Laijg;

.field private final c:Lvnz;

.field private d:I


# direct methods
.method public constructor <init>(Lokm;Laijg;Lvnz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlu;->a:Lokm;

    .line 5
    .line 6
    iput p4, p0, Lvlu;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lvlu;->b:Laijg;

    .line 9
    .line 10
    iput-object p3, p0, Lvlu;->c:Lvnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Lokm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlu;->a:Lokm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final c()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvlu;->b:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lokm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvlu;->a:Lokm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvlu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lvlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    :goto_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, Lvlu;

    .line 16
    .line 17
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, p1, Lvlu;->a:Lokm;

    .line 19
    .line 20
    iget v3, p1, Lvlu;->d:I

    .line 21
    .line 22
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object v4, p0, Lvlu;->a:Lokm;

    .line 24
    .line 25
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lvlu;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lvlu;->b:Laijg;

    .line 36
    .line 37
    iget-object v3, p1, Lvlu;->b:Laijg;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lvlu;->c:Lvnz;

    .line 46
    .line 47
    iget-object p1, p1, Lvlu;->c:Lvnz;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v0

    .line 60
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3
.end method

.method public final declared-synchronized f(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvlu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvlu;->a:Lokm;

    .line 3
    .line 4
    iget v1, p0, Lvlu;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lvlu;->b:Laijg;

    .line 11
    .line 12
    iget-object v3, p0, Lvlu;->c:Lvnz;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method
