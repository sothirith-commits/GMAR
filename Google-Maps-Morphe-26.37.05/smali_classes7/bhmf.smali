.class public final Lbhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinf;
.implements Lbimz;
.implements Lbinb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbint;

.field private final c:Lbimc;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lbint;Lbimc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhmf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, Lbhmf;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbhmf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbhmf;->b:Lbint;

    .line 12
    .line 13
    iput-object p5, p0, Lbhmf;->c:Lbimc;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbhmf;->f:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhmf;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbhmf;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbhke;

    .line 19
    .line 20
    iget-object v1, v1, Lbhke;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbhmf;->f:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbipn;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Lbipn;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    iget-object v2, p0, Lbhmf;->b:Lbint;

    .line 52
    .line 53
    iget-object v4, p0, Lbhmf;->c:Lbimc;

    .line 54
    .line 55
    sget-object v3, Lcnnv;->u:Lcnnv;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    new-array v7, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v6, "Error in cancelling intersection subscription."

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v2 .. v7}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lbhmf;->f:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 70
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x13df09eb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbgqu;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lbhmf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbipo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Lbipo;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lbhmf;->b()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lbhmf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lbipo;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbhmf;->b:Lbint;

    .line 13
    .line 14
    iget-object p0, p0, Lbhmf;->c:Lbimc;

    .line 15
    .line 16
    sget-object p2, Lcnnv;->u:Lcnnv;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable."

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p0, v1, v0}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbhmf;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const v1, 0x13df09eb

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbgqu;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v1, p0, Lbhmf;->c:Lbimc;

    .line 40
    .line 41
    iget-object v1, v1, Lbimc;->i:Lcrny;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lbhme;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lbhme;-><init>(Lbhmf;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcrny;->b(Lcrnd;)Z

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lbhmf;->e:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lbhke;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v2}, Lbipo;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lbipn;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lbhmf;->f:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    iget-object v2, v2, Lbhke;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
