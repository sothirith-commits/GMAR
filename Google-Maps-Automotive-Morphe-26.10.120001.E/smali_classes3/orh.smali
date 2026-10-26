.class public final Lorh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lors;


# instance fields
.field public final synthetic a:Lori;


# direct methods
.method public constructor <init>(Lori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorh;->a:Lori;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
    .locals 2

    .line 1
    iget p1, p2, Lvta;->j:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lvny;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lvny;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x5

    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iget-object p2, p0, Lorh;->a:Lori;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-boolean p3, p2, Lori;->e:Z

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p3, p2, Lori;->a:Laddm;

    .line 34
    .line 35
    new-instance v0, Lhfv;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1
.end method

.method public final b(Lvnz;ILuqk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorh;->a:Lori;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p3, p1, Lori;->e:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p1, Lori;->a:Laddm;

    .line 11
    .line 12
    new-instance v0, Lhfv;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1
.end method
