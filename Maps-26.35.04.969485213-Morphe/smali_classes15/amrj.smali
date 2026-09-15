.class public final Lamrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrt;


# instance fields
.field public final synthetic a:Lamrk;


# direct methods
.method public constructor <init>(Lamrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrj;->a:Lamrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkhu;Lbkmv;Lbkht;)V
    .locals 2

    .line 1
    iget p1, p2, Lbkmv;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, p1

    .line 15
    :goto_0
    iget-object p3, p0, Lamrj;->a:Lamrk;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    iget-boolean v0, p3, Lamrk;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    monitor-exit p3

    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p3, Lamrk;->a:Lbzpv;

    .line 25
    .line 26
    new-instance v1, Lanes;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final b(Lbkhu;ILbjie;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamrj;->a:Lamrk;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p3, p1, Lamrk;->e:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p1, Lamrk;->a:Lbzpv;

    .line 11
    .line 12
    new-instance v0, Laiqb;

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
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
