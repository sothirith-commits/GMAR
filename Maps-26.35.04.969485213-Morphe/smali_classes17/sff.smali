.class public final Lsff;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltnx;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltnx;

    .line 4
    .line 5
    check-cast p1, Lblos;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lblos;->a:Lbypz;

    .line 11
    .line 12
    iget v0, p1, Lbypz;->c:I

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbyoa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lbyoa;->a:Lbyoa;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lbyoa;->c:Lbyog;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbyog;->a:Lbyog;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsfe;

    .line 37
    .line 38
    iget v1, p1, Lbyog;->f:I

    .line 39
    .line 40
    invoke-static {v1}, Lbyoe;->a(I)Lbyoe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbyoe;->a:Lbyoe;

    .line 47
    .line 48
    :cond_2
    iget v2, p1, Lbyog;->g:I

    .line 49
    .line 50
    invoke-static {v2}, Lbyof;->a(I)Lbyof;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lbyof;->a:Lbyof;

    .line 57
    .line 58
    :cond_3
    iget v3, p1, Lbyog;->d:F

    .line 59
    .line 60
    iget v4, p1, Lbyog;->c:F

    .line 61
    .line 62
    iget v5, p1, Lbyog;->e:I

    .line 63
    .line 64
    invoke-static {v5}, Lbyoc;->a(I)Lbyoc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lbyoc;->a:Lbyoc;

    .line 71
    .line 72
    :cond_4
    iget v6, p1, Lbyog;->i:F

    .line 73
    .line 74
    iget-object v7, p1, Lbyog;->j:Lbyod;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    sget-object v7, Lbyod;->a:Lbyod;

    .line 79
    .line 80
    :cond_5
    iget v7, v7, Lbyod;->c:F

    .line 81
    .line 82
    iget-object p1, p1, Lbyog;->j:Lbyod;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lbyod;->a:Lbyod;

    .line 87
    .line 88
    :cond_6
    iget-object v8, p0, Ltnx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p1, Lbyod;->d:F

    .line 91
    .line 92
    check-cast v8, Lpkq;

    .line 93
    .line 94
    iget-object v9, v8, Lpkq;->a:Lpkn;

    .line 95
    .line 96
    move v8, p1

    .line 97
    invoke-direct/range {v0 .. v9}, Lsfe;-><init>(Lbyoe;Lbyof;FFLbyoc;FFFLpkn;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ltnx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Laxyt;->f(Laxzd;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method
