.class final Lvjj;
.super Lqha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public c:I

.field final synthetic d:Lvjk;


# direct methods
.method public constructor <init>(Lvjk;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvjj;->d:Lvjk;

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, v0}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lvjj;->a:J

    .line 13
    .line 14
    iput p2, p0, Lvjj;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvnz;

    .line 2
    .line 3
    check-cast p2, Lvji;

    .line 4
    .line 5
    sget p1, Lxvi;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onEject"

    .line 14
    .line 15
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object p0, p0, Lvjj;->d:Lvjk;

    .line 22
    .line 23
    iget v0, p0, Lvjk;->a:I

    .line 24
    .line 25
    iget v1, p2, Lvji;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lvjk;->a:I

    .line 29
    .line 30
    iget v0, p0, Lvjk;->b:I

    .line 31
    .line 32
    iget v1, p2, Lvji;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lvjk;->b:I

    .line 36
    .line 37
    iget-object p2, p2, Lvji;->a:Lvli;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lvjk;->c:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lvjk;->c:I

    .line 46
    .line 47
    invoke-interface {p2}, Lvli;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    throw p0
.end method

.method protected final bridge synthetic lw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvnz;

    .line 2
    .line 3
    check-cast p2, Lvji;

    .line 4
    .line 5
    iget-object p0, p2, Lvji;->a:Lvli;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lvli;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvnz;

    .line 2
    .line 3
    check-cast p2, Lvji;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lvji;->a:Lvli;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvli;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()Lrha;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqha;->j()Lqgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqgz;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqgz;->a()Lrha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
