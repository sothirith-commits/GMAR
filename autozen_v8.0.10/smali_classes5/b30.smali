.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb30;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lb30;->O:Z

    iput-object p4, p0, Lb30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb30;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lb30;->O:Z

    iput-object p5, p0, Lb30;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb30;->o:I

    iget-object v1, p0, Lb30;->e:Ljava/lang/Object;

    iget-object v2, p0, Lb30;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lb30;->O:Z

    iget-object v4, p0, Lb30;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb30;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v4, Lcom/applovin/mediation/MaxAd;

    check-cast v2, Lcom/applovin/impl/g3;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Lcom/mapbox/maps/renderer/MapboxRenderer;

    check-cast v1, Ljava/util/concurrent/locks/Condition;

    invoke-static {p0, v4, v2, v3, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->o(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
