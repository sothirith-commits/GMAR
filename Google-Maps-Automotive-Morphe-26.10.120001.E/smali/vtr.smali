.class public final Lvtr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lvtr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(FLqgu;)V
    .locals 0

    .line 1
    iget p1, p0, Lvtr;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvtr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lulb;

    .line 8
    .line 9
    iget-object p1, p0, Lulb;->i:Lalme;

    .line 10
    .line 11
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwuy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwuy;->an()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lulb;->h:Lalme;

    .line 24
    .line 25
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvtz;

    .line 30
    .line 31
    invoke-interface {p0}, Lvtz;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lulb;->f:Labih;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lqha;

    .line 43
    .line 44
    invoke-virtual {p2}, Lqha;->p()V

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p0, p0, Lulb;->d:Laoaq;

    .line 49
    .line 50
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwuy;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwuy;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast p0, Lvtw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvtw;->j()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lv()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
