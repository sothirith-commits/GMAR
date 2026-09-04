.class final Lbuys;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbuzh;

.field final synthetic d:Lbuqf;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lbuzh;Lbuqf;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuys;->c:Lbuzh;

    iput-object p2, p0, Lbuys;->d:Lbuqf;

    iput-object p3, p0, Lbuys;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lbuys;->f:Z

    iput-object p5, p0, Lbuys;->g:Ljava/lang/String;

    iput-object p6, p0, Lbuys;->h:Landroid/app/Notification;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lcxwx;

    new-instance v0, Lbuys;

    iget-object v1, p0, Lbuys;->c:Lbuzh;

    iget-object v2, p0, Lbuys;->d:Lbuqf;

    iget-object v3, p0, Lbuys;->e:Landroid/content/Context;

    iget-boolean v4, p0, Lbuys;->f:Z

    iget-object v5, p0, Lbuys;->g:Ljava/lang/String;

    iget-object v6, p0, Lbuys;->h:Landroid/app/Notification;

    invoke-direct/range {v0 .. v7}, Lbuys;-><init>(Lbuzh;Lbuqf;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuys;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbuys;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v1, p0, Lbuys;->a:I

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v2, Lcuxa;->a:Lcuxa;

    invoke-virtual {v2}, Lcuxa;->b()Lcuxb;

    move-result-object v2

    invoke-interface {v2}, Lcuxb;->a()D

    move-result-wide v5

    double-to-float v2, v5

    iget-object v5, p0, Lbuys;->c:Lbuzh;

    iget-object v6, v5, Lbuzh;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v5, v5, Lbuzh;->f:Lbuyo;

    invoke-virtual {v5, v6, v7}, Lbuyo;->b(J)F

    move-result v8

    cmpl-float v8, v8, v2

    if-ltz v8, :cond_6

    iget-object v8, v5, Lbuyo;->b:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v6, v7}, Lbuyo;->b(J)F

    move-result v8

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    float-to-double v13, v2

    iget-wide v9, v5, Lbuyo;->a:D

    sub-long/2addr v6, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v13

    const-wide v13, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v13

    sub-double/2addr v11, v9

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v8

    const-wide v8, 0x3fd3333333333334L    # 0.30000000000000004

    div-double/2addr v11, v8

    long-to-double v5, v6

    sub-double/2addr v11, v5

    const-wide/16 v5, 0x0

    cmpl-double v2, v11, v5

    if-lez v2, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v2, p0, Lbuys;->d:Lbuqf;

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v2, Lbuqf;->h:Ljava/lang/Long;

    :cond_3
    iput v4, p0, Lbuys;->a:I

    iput v4, p0, Lbuys;->b:I

    invoke-static {v9, v10, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move v1, v4

    :goto_2
    sget-object v2, Lbuzh;->a:Lcblh;

    iget-object v2, p0, Lbuys;->c:Lbuzh;

    iget-object v5, v2, Lbuzh;->c:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v2, v2, Lbuzh;->f:Lbuyo;

    invoke-virtual {v2, v5, v6}, Lbuyo;->b(J)F

    move-result v2

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    if-eq v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_4

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    move v1, v3

    :goto_4
    iget-object v2, p0, Lbuys;->c:Lbuzh;

    iget-object v5, v2, Lbuzh;->d:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvnq;

    iget-object v6, p0, Lbuys;->e:Landroid/content/Context;

    iget-boolean v7, p0, Lbuys;->f:Z

    iget-object v5, v5, Lbvnq;->G:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyrs;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v7, v9, v4

    const/4 v4, 0x2

    aput-object v1, v9, v4

    invoke-virtual {v5, v9}, Lbyrs;->b([Ljava/lang/Object;)V

    new-instance v1, Lfxl;

    invoke-direct {v1, v6}, Lfxl;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbuys;->g:Ljava/lang/String;

    iget-object v0, p0, Lbuys;->h:Landroid/app/Notification;

    invoke-virtual {v1, v4, v3, v0}, Lfxl;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v0, v2, Lbuzh;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v3, v2, Lbuzh;->f:Lbuyo;

    iget-object v4, v3, Lbuyo;->b:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0, v1}, Lbuyo;->a(J)D

    move-result-wide v4

    iput-wide v4, v3, Lbuyo;->a:D

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbuyo;->b:Ljava/lang/Long;

    iget-object v0, v2, Lbuzh;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvcd;

    invoke-interface {v0}, Lbvcd;->b()V

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
