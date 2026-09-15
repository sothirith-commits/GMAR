.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lc30;->O:Z

    iput-object p3, p0, Lc30;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lc30;->o:I

    iput-object p1, p0, Lc30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lc30;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc30;->o:I

    iput-boolean p1, p0, Lc30;->O:Z

    iput-object p2, p0, Lc30;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc30;->o:I

    iget-object v1, p0, Lc30;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc30;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lc30;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->l(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->s(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/i0;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->o(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/work/impl/Processor;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v2, v1, p0}, Landroidx/work/impl/Processor;->O(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/mapbox/maps/MapView$OnSnapshotReady;

    check-cast v1, Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-static {v2, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->O(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
