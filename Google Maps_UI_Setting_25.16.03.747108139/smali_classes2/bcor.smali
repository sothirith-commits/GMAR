.class public abstract Lbcor;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazaq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbcor;->a:Lckbs;

    .line 17
    .line 18
    return-void
.end method

.method private final b()Lbcot;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcor;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcot;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lbcod;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbcov;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lbcor;->b()Lbcot;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbcor;->a()Lbcov;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lbcor;->n()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lcepx;->a:Lcepx;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v0, Lcepx;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Lcepx;->c:I

    .line 43
    .line 44
    iget v1, v0, Lcepx;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Lcepx;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, p4}, Lbcot;->b(Lbcov;Landroid/content/Context;Lcefi;)V

    .line 51
    .line 52
    .line 53
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
    invoke-direct {p0}, Lbcor;->b()Lbcot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbcor;->a()Lbcov;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lbcor;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v3, p1, v0}, Lbcot;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbcok;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x0

    .line 34
    move v7, v0

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget v0, p2, v7

    .line 39
    .line 40
    new-instance v5, Lckhm;

    .line 41
    .line 42
    invoke-direct {v5}, Lckhm;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lyil;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    invoke-direct {v8, v5, v0, v9}, Lyil;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbbrz;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v0, v8, v9}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lbcom;

    .line 60
    .line 61
    iget-object v8, v8, Lbcom;->b:Lbokx;

    .line 62
    .line 63
    invoke-static {v8, v0}, Lbcxu;->U(Lbokx;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lbbrz;

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v8, v5, v9}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8}, Lbcxu;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v0, Lbcos;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lbcos;-><init>(JLbcot;Lbcov;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Lbcxu;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbcor;->b()Lbcot;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbcor;->a()Lbcov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lbcor;->n()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v2, p3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Lcepx;->a:Lcepx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lcepx;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    iput v5, v4, Lcepx;->c:I

    .line 47
    .line 48
    iget v6, v4, Lcepx;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iput v6, v4, Lcepx;->b:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v3}, Lbcot;->b(Lbcov;Landroid/content/Context;Lcefi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lbcot;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbcok;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_1

    .line 63
    .line 64
    aget v4, p3, v3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v8, Lckhi;

    .line 71
    .line 72
    invoke-direct {v8}, Lckhi;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lbcol;

    .line 76
    .line 77
    invoke-direct {v9, v8, v4, v6, v7}, Lbcol;-><init>(Lckhi;IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lbbrz;

    .line 81
    .line 82
    invoke-direct {v4, v9, v5}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lbcom;

    .line 87
    .line 88
    iget-object v6, v6, Lbcom;->b:Lbokx;

    .line 89
    .line 90
    invoke-static {v6, v4}, Lbcxu;->U(Lbokx;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Lbbrz;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v6, v8, v7}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, Lbcxu;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Lajvz;

    .line 105
    .line 106
    const/16 v7, 0xb

    .line 107
    .line 108
    invoke-direct {v6, p2, v0, p1, v7}, Lajvz;-><init>(Lbcot;Lbcov;Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, Lbcxu;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    return-void
.end method
