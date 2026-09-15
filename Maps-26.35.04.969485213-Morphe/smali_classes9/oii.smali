.class public final Loii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lahcz;

.field private final d:Lcuan;

.field private final e:Lcqlh;

.field private f:Z

.field private g:Lahcy;

.field private h:Lbmsp;


# direct methods
.method public constructor <init>(Lcqlh;Lahcz;Lcuan;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loii;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Loii;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Loii;->c:Lahcz;

    .line 10
    .line 11
    iput-object p3, p0, Loii;->d:Lcuan;

    .line 12
    .line 13
    iput-object p4, p0, Loii;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Loii;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loii;->h:Lbmsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loii;->c:Lahcz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahcz;->d()Lbmsi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Loii;->h:Lbmsp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loii;->h:Lbmsp;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loii;->g:Lahcy;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lahcy;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loii;->g:Lahcy;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loii;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loii;->d:Lcuan;

    .line 7
    .line 8
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahcr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahcr;->f()Lcftb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lcftb;->aY:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcftb;->bw:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loii;->e:Lcqlh;

    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lblrh;

    .line 33
    .line 34
    invoke-interface {v0}, Lblrh;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Loii;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Loii;->c:Lahcz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lahcz;->a()Lahcy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Loii;->g:Lahcy;

    .line 50
    .line 51
    new-instance v2, Lanfz;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lanfz;-><init>(Loii;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Loii;->h:Lbmsp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lahcz;->d()Lbmsi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Loii;->h:Lbmsp;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Loii;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
