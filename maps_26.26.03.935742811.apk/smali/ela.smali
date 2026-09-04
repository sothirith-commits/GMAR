.class public final synthetic Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lela;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v0, v0, Lela;->a:I

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lelb;->d:Leln;

    invoke-static {v0, v1, v2}, Lelb;->c(Leln;D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lelb;->d:Leln;

    invoke-static {v0, v1, v2}, Lelb;->d(Leln;D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lelb;->c:Leln;

    invoke-static {v0, v1, v2}, Lelb;->a(Leln;D)D

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object v0, Lelb;->c:Leln;

    invoke-static {v0, v1, v2}, Lelb;->b(Leln;D)D

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v0, Lelb;->a:[F

    cmpg-double v0, v1, v3

    if-gez v0, :cond_5

    neg-double v3, v1

    move-wide v5, v3

    goto :goto_0

    :cond_5
    move-wide v5, v1

    :goto_0
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    invoke-static/range {v5 .. v16}, Leza;->aQ(DDDDDD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_6
    sget-object v0, Lelb;->a:[F

    cmpg-double v0, v1, v3

    if-gez v0, :cond_7

    neg-double v3, v1

    move-wide v5, v3

    goto :goto_1

    :cond_7
    move-wide v5, v1

    :goto_1
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    invoke-static/range {v5 .. v16}, Leza;->aR(DDDDDD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method
