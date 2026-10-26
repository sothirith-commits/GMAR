.class public final Lodk;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lodj;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 9

    .line 1
    iget v0, p0, Lodk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lodk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lodj;

    .line 10
    .line 11
    check-cast p1, Lohz;

    .line 12
    .line 13
    iget-object p0, v2, Lodj;->a:Ltoi;

    .line 14
    .line 15
    invoke-interface {p0}, Ltoi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-boolean v1, v2, Lodj;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lohz;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lohz;->e:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v2, Lodj;->c:Z

    .line 35
    .line 36
    :cond_0
    iput-wide v3, v2, Lodj;->e:J

    .line 37
    .line 38
    const-wide/16 v5, 0x1388

    .line 39
    .line 40
    add-long v7, v3, v5

    .line 41
    .line 42
    cmp-long p0, v7, v5

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lohz;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v5, p1, Lohz;->b:I

    .line 53
    .line 54
    iget p0, p1, Lohz;->e:F

    .line 55
    .line 56
    sget-object p1, Lqtw;->j:Lqtw;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lqtw;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v2, Lodj;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    float-to-double p0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 68
    .line 69
    :goto_0
    move-wide v6, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lodj;->a(JID)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p0, p1, Lohz;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, p0}, Lodj;->b(JI)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    check-cast p0, Lodj;

    .line 81
    .line 82
    check-cast p1, Lfue;

    .line 83
    .line 84
    iget-object p1, p0, Lodj;->a:Ltoi;

    .line 85
    .line 86
    invoke-interface {p1}, Ltoi;->a()J

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lodj;->b:Z

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method
