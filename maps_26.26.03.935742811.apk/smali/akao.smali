.class public final Lakao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akao"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakao;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakao;->b:Lbhnf;

    return-void
.end method

.method static a(Lajzl;Lajzl;)D
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lajzl;->c:D

    iget-wide v3, p0, Lajzl;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    new-instance p0, Lbnxa;

    iget-wide v1, p1, Lajzl;->c:D

    iget-wide v3, p1, Lajzl;->d:D

    invoke-direct {p0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-static {v0, p0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    return-wide p0
.end method

.method static final d(Ljava/util/List;)Lcxlb;
    .locals 6

    new-instance v0, Lcxlb;

    invoke-direct {v0}, Lcxlb;-><init>()V

    invoke-static {}, Lakan;->values()[Lakan;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5, v3}, Lcxig;->a(Ljava/lang/Object;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzl;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzl;

    invoke-static {v1, v2}, Lakao;->a(Lajzl;Lajzl;)D

    move-result-wide v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v1, v4

    if-gtz v4, :cond_1

    sget-object v1, Lakan;->a:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v1, v4

    if-gtz v4, :cond_2

    sget-object v1, Lakan;->b:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_3

    sget-object v1, Lakan;->j:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lakan;->i:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :pswitch_1
    sget-object v1, Lakan;->h:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :pswitch_2
    sget-object v1, Lakan;->g:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Lakan;->f:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lakan;->e:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Lakan;->d:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, Lakan;->c:Lakan;

    invoke-virtual {v0, v1}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxig;->a(Ljava/lang/Object;I)I

    goto/16 :goto_1

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final e(Ljava/util/List;)J
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzl;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzl;

    invoke-static {v3, v4}, Lakao;->a(Lajzl;Lajzl;)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    double-to-long v0, v1

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lbhqm;Ljava/util/List;Lbhqm;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lakao;->d(Ljava/util/List;)Lcxlb;

    move-result-object p1

    invoke-static {p3}, Lakao;->d(Ljava/util/List;)Lcxlb;

    move-result-object p3

    invoke-static {}, Lakan;->values()[Lakan;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    move v5, v2

    :goto_1
    invoke-virtual {p1, v4}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lakao;->b:Lbhnf;

    invoke-interface {v6, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget v7, v4, Lakan;->k:I

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_2
    invoke-virtual {p3, v4}, Lcxlb;->o(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lakao;->b:Lbhnf;

    invoke-interface {v6, p4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget v7, v4, Lakan;->k:I

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lakao;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Exception in computing jump distance distribution: "

    const/16 p3, 0x107d

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lbhqh;Ljava/util/List;Lbhqh;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lakao;->e(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {p3}, Lakao;->e(Ljava/util/List;)J

    move-result-wide v2

    iget-object p0, p0, Lakao;->b:Lbhnf;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1, v0, v1}, Lbhmo;->b(J)V

    invoke-interface {p0, p4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0, v2, v3}, Lbhmo;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lakao;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Exception in clearcut logging of jump distance totals for blue dot stability: "

    const/16 p3, 0x107e

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
