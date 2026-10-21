.class public final synthetic Lava;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjl;

.field public final synthetic b:Lcnr;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcim;

.field public final synthetic e:Lcnh;

.field public final synthetic f:Z

.field public final synthetic g:Lcmf;

.field public final synthetic h:Lmbh;


# direct methods
.method public synthetic constructor <init>(Lcjl;Lcnr;Ljava/util/List;Lcim;Lcnh;Lmbh;ZLcmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lava;->a:Lcjl;

    .line 5
    .line 6
    iput-object p2, p0, Lava;->b:Lcnr;

    .line 7
    .line 8
    iput-object p3, p0, Lava;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lava;->d:Lcim;

    .line 11
    .line 12
    iput-object p5, p0, Lava;->e:Lcnh;

    .line 13
    .line 14
    iput-object p6, p0, Lava;->h:Lmbh;

    .line 15
    .line 16
    iput-boolean p7, p0, Lava;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lava;->g:Lcmf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Lavb;->a:I

    .line 2
    .line 3
    const-string v0, "BackgroundTextMeasurement"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lava;->e:Lcnh;

    .line 9
    .line 10
    iget-object v6, p0, Lava;->h:Lmbh;

    .line 11
    .line 12
    iget-boolean v7, p0, Lava;->f:Z

    .line 13
    .line 14
    iget-object v8, p0, Lava;->g:Lcmf;

    .line 15
    .line 16
    iget-object v2, p0, Lava;->d:Lcim;

    .line 17
    .line 18
    iget-object v0, p0, Lava;->a:Lcjl;

    .line 19
    .line 20
    iget-object v1, p0, Lava;->b:Lcnr;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {v3, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->j(Laogl;Laogl;)Lbld;

    .line 24
    .line 25
    .line 26
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-virtual {v9}, Lblh;->w()Lblh;

    .line 28
    .line 29
    .line 30
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {v0, v1}, Lcek;->e(Lcjl;Lcnr;)Lcjl;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p0, p0, Lava;->c:Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    :try_start_3
    sget-object p0, Laodn;->a:Laodn;

    .line 40
    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    new-instance v1, Lciu;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lciu;-><init>(Lcim;Lcjl;Ljava/util/List;Lcnh;Lmbh;ZLcmf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lciu;->a()F

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lavb;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    sget-object p0, Lblp;->i:Laokg;

    .line 54
    .line 55
    invoke-virtual {p0, v10}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v9}, Lbld;->c()Lbll;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lbll;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lblh;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_6
    sget-object v0, Lblp;->i:Laokg;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Laokg;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_8
    invoke-virtual {v9}, Lblh;->d()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
