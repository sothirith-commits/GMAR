.class public abstract Lbfuj;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqk;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lauqk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbfuj;->a:Lcuav;

    .line 16
    .line 17
    return-void
.end method

.method private final b()Lbful;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfuj;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbful;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lbftu;->a:Lcuav;

    .line 2
    .line 3
    sget-object v0, Lbftu;->a:Lcuav;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfun;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbfuj;->b()Lbful;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbfuj;->a()Lbfun;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lbfuj;->n()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcnje;->a:Lcnje;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p4, Lcnje;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, p4, Lcnje;->c:I

    .line 36
    .line 37
    iget v0, p4, Lcnje;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p4, Lcnje;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, p3}, Lbful;->b(Lbfun;Landroid/content/Context;Lcmvf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbfuj;->b()Lbful;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbfuj;->a()Lbfun;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lbfuj;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v3, p1, p0}, Lbful;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbfub;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    array-length v0, p2

    .line 30
    if-ge v7, v0, :cond_0

    .line 31
    .line 32
    aget v0, p2, v7

    .line 33
    .line 34
    new-instance v5, Lcugy;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lbfud;

    .line 40
    .line 41
    invoke-direct {v8, v5, v0, v6}, Lbfud;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbefu;

    .line 45
    .line 46
    const/16 v9, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v8, v9}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Lbfue;

    .line 53
    .line 54
    iget-object v8, v8, Lbfue;->b:Lbulu;

    .line 55
    .line 56
    invoke-static {v8, v0}, Lbihl;->C(Lbulu;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v8, Lbefu;

    .line 61
    .line 62
    const/16 v9, 0x13

    .line 63
    .line 64
    invoke-direct {v8, v5, v9}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v8}, Lbihl;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v0, Lbfuk;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lbfuk;-><init>(JLbful;Lbfun;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, Lbihl;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length p2, p3

    .line 11
    invoke-direct {p0}, Lbfuj;->b()Lbful;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbfuj;->a()Lbfun;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lbfuj;->n()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Lcnje;->a:Lcnje;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v3, Lcnje;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    iput v4, v3, Lcnje;->c:I

    .line 41
    .line 42
    iget v4, v3, Lcnje;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lcnje;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, v2}, Lbful;->b(Lbfun;Landroid/content/Context;Lcmvf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lbful;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbfub;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p2, :cond_1

    .line 57
    .line 58
    aget v3, p3, v2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v6, Lcugu;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lbfuc;

    .line 70
    .line 71
    invoke-direct {v7, v6, v3, v4, v5}, Lbfuc;-><init>(Lcugu;IJ)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbefu;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-direct {v3, v7, v4}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lbfue;

    .line 83
    .line 84
    iget-object v4, v4, Lbfue;->b:Lbulu;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lbihl;->C(Lbulu;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lbefu;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v4, v6, v5}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lbihl;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lasbu;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {v4, v0, p0, p1, v5}, Lasbu;-><init>(Lbful;Lbfun;Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lbihl;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    return-void
.end method
