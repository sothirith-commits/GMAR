.class public final synthetic Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcia;

.field public final synthetic b:Lcmi;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lchb;

.field public final synthetic e:Lcly;

.field public final synthetic f:Z

.field public final synthetic g:Lltn;


# direct methods
.method public synthetic constructor <init>(Lcia;Lcmi;Ljava/util/List;Lchb;Lcly;Lltn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laum;->a:Lcia;

    .line 5
    .line 6
    iput-object p2, p0, Laum;->b:Lcmi;

    .line 7
    .line 8
    iput-object p3, p0, Laum;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laum;->d:Lchb;

    .line 11
    .line 12
    iput-object p5, p0, Laum;->e:Lcly;

    .line 13
    .line 14
    iput-object p6, p0, Laum;->g:Lltn;

    .line 15
    .line 16
    iput-boolean p7, p0, Laum;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget v0, Laun;->a:I

    .line 2
    .line 3
    const-string v0, "BackgroundTextMeasurement"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Laum;->e:Lcly;

    .line 9
    .line 10
    iget-object v6, p0, Laum;->g:Lltn;

    .line 11
    .line 12
    iget-boolean v7, p0, Laum;->f:Z

    .line 13
    .line 14
    iget-object v2, p0, Laum;->d:Lchb;

    .line 15
    .line 16
    iget-object v0, p0, Laum;->a:Lcia;

    .line 17
    .line 18
    iget-object v1, p0, Laum;->b:Lcmi;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {v3, v3}, Lqs;->l(Lanui;Lanui;)Lbjt;

    .line 22
    .line 23
    .line 24
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {v8}, Lbjx;->w()Lbjx;

    .line 26
    .line 27
    .line 28
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0, v1}, Lccx;->g(Lcia;Lcmi;)Lcia;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object p0, p0, Laum;->c:Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    :try_start_3
    sget-object p0, Lanrk;->a:Lanrk;

    .line 38
    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    new-instance v1, Lchj;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lchj;-><init>(Lchb;Lcia;Ljava/util/List;Lcly;Lltn;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lchj;->a()F

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laun;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    sget-object p0, Lbkf;->i:Lanya;

    .line 52
    .line 53
    invoke-virtual {p0, v9}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v8}, Lbjt;->c()Lbkb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbkb;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lbjx;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_6
    sget-object v0, Lbkf;->i:Lanya;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lanya;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_8
    invoke-virtual {v8}, Lbjx;->d()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
