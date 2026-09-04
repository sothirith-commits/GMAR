.class public final Lbwou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lbwou;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcaqm;

    invoke-direct {p0}, Lcaqm;-><init>()V

    return-object p0

    :cond_1
    sget p0, Lbbtz;->b:I

    const-string p0, "NavigationParameters.getDefaultCameraParameters"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lctlt;->c:Lctlt;

    sget-object v2, Lctlt;->d:Lctlt;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctlt;

    const/high16 v7, 0x41940000    # 18.5f

    const/high16 v6, 0x417c0000    # 15.75f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41680000    # 14.5f

    const/high16 v5, 0x41700000    # 15.0f

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v8, 0x417c0000    # 15.75f

    const/high16 v6, 0x41860000    # 16.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v5, 0x41800000    # 16.0f

    move v7, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v8, 0x418e0000    # 17.75f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x416c0000    # 14.75f

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v8, 0x418e0000    # 17.75f

    const/high16 v6, 0x418c0000    # 17.5f

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v5, 0x41820000    # 16.25f

    move v7, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    goto :goto_0

    :cond_2
    sget-object v1, Lctlt;->b:Lctlt;

    const/high16 v7, 0x41940000    # 18.5f

    const/high16 v6, 0x418a0000    # 17.25f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41820000    # 16.25f

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v8, 0x418a0000    # 17.25f

    const/high16 v6, 0x418e0000    # 17.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41840000    # 16.5f

    move v7, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x418e0000    # 17.75f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V

    const/high16 v8, 0x418e0000    # 17.75f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Lbbtz;->J(Ljava/util/List;Lctlt;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :cond_5
    invoke-static {}, Lbzjm;->bf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
