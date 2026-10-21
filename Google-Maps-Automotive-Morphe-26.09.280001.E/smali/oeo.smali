.class public final Loeo;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loct;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 6

    .line 1
    iget-object p0, p0, Loeo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loct;

    .line 4
    .line 5
    check-cast p1, Lohu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loct;->f:Z

    .line 9
    .line 10
    iget v1, p1, Lohu;->b:I

    .line 11
    .line 12
    iget v2, p1, Lohu;->e:F

    .line 13
    .line 14
    iget-boolean p1, p1, Lohu;->f:Z

    .line 15
    .line 16
    iput v1, p0, Loct;->g:I

    .line 17
    .line 18
    iget-boolean v3, p0, Loct;->b:Z

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
    iput-boolean v3, p0, Loct;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Loct;->c:Z

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
    or-int v1, v3, v4

    .line 36
    .line 37
    iput-boolean v1, p0, Loct;->c:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loct;->d:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Loct;->k:Z

    .line 42
    .line 43
    iput v2, p0, Loct;->e:F

    .line 44
    .line 45
    iget-object p1, p0, Loct;->i:Ltph;

    .line 46
    .line 47
    invoke-interface {p1}, Ltph;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Loct;->h:J

    .line 52
    .line 53
    return-void
.end method
