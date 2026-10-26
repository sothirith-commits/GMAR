.class public final Loes;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Locx;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 6

    .line 1
    iget-object p0, p0, Loes;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Locx;

    .line 4
    .line 5
    check-cast p1, Lohz;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Locx;->f:Z

    .line 9
    .line 10
    iget v1, p1, Lohz;->b:I

    .line 11
    .line 12
    iget v2, p1, Lohz;->e:F

    .line 13
    .line 14
    iget-boolean p1, p1, Lohz;->f:Z

    .line 15
    .line 16
    iput v1, p0, Locx;->g:I

    .line 17
    .line 18
    iget-boolean v3, p0, Locx;->b:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_0
    or-int/2addr v3, v5

    .line 27
    iput-boolean v3, p0, Locx;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Locx;->c:Z

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-lt v1, v5, :cond_1

    .line 33
    .line 34
    move v4, v0

    .line 35
    :cond_1
    or-int/2addr v3, v4

    .line 36
    iput-boolean v3, p0, Locx;->c:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Locx;->d:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Locx;->k:Z

    .line 41
    .line 42
    iput v2, p0, Locx;->e:F

    .line 43
    .line 44
    iget-object p1, p0, Locx;->i:Ltoi;

    .line 45
    .line 46
    invoke-interface {p1}, Ltoi;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Locx;->h:J

    .line 51
    .line 52
    return-void
.end method
