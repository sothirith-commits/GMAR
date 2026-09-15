.class public final Lbcmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcmw;

.field public b:Ljava/lang/Throwable;

.field public c:Z

.field protected final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbcmu;->c:Z

    .line 7
    .line 8
    new-instance v1, Lbcoi;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lbcoi;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iput-object v1, p0, Lbcmu;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcmu;->a:Lbcmw;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lbcmw;->e:Laxuw;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lbcmu;->a:Lbcmw;

    .line 13
    .line 14
    iget-object v0, v0, Lbcmw;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbcmu;->a:Lbcmw;

    .line 23
    .line 24
    iget-object v0, v0, Lbcmw;->b:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lbcmu;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbcmu;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v2, p0, Lbcmu;->a:Lbcmw;

    .line 35
    .line 36
    iput-object v0, p0, Lbcmu;->a:Lbcmw;

    .line 37
    .line 38
    iget-object p0, v2, Lbcmw;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :goto_0
    iget-object p0, v2, Lbcmw;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbcmt;

    .line 65
    .line 66
    iget-object v3, p0, Lbcmt;->b:Lbcmw;

    .line 67
    .line 68
    if-ne v3, v2, :cond_0

    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    .line 73
    :goto_1
    const-string v4, "Not the owner of the action"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 77
    .line 78
    iput-object v0, p0, Lbcmt;->b:Lbcmw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbcmt;->run()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbcmt;->b()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbcmu;->c:Z

    .line 4
    return-void
.end method
