.class public final Lpx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lact;->a:Lbdf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Laar;

    .line 12
    .line 13
    iget-object p1, v1, Lbdf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Laaw;

    .line 21
    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-wide v6, v4

    .line 26
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laar;

    .line 4
    .line 5
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Laar;

    .line 10
    .line 11
    sget-object v1, Lact;->a:Lbdf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final c(FLcmq;Laokl;)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcmq;->jZ(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-lez p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lbky;->i:Laoja;

    .line 12
    .line 13
    invoke-virtual {p2}, Laoja;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbkq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lbkq;->i()Laofi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {p2}, Lot;->f(Lbkq;)Lbkq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lpx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laar;

    .line 35
    .line 36
    invoke-virtual {v3}, Laar;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lpx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lpx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Laar;

    .line 57
    .line 58
    iget-boolean v5, v5, Laar;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sub-float/2addr v3, p1

    .line 63
    check-cast v4, Laar;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v5, 0x1e

    .line 67
    .line 68
    invoke-static {v4, v3, p1, v5}, Lqr;->b(Laar;FFI)Laar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v3, Laar;

    .line 76
    .line 77
    sget-object v4, Lact;->a:Lbdf;

    .line 78
    .line 79
    neg-float p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-wide/high16 v7, -0x8000000000000000L

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-wide v9, v7

    .line 89
    invoke-direct/range {v3 .. v11}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lpx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    new-instance p1, Laeq;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {p1, p0, v0, v3}, Laeq;-><init>(Lpx;Laodp;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-static {p3, v0, v3, p1, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {p2, v2, v1}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-static {p2, v2, v1}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laar;

    .line 4
    .line 5
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method
