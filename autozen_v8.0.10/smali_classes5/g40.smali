.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lg40;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lg40;->o:I

    iput-object p1, p0, Lg40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg40;->O:Ljava/lang/Object;

    iput-object p5, p0, Lg40;->e:Ljava/lang/Object;

    iput-object p6, p0, Lg40;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lg40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg40;->O:Ljava/lang/Object;

    iput-object p5, p0, Lg40;->e:Ljava/lang/Object;

    iput-object p6, p0, Lg40;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lg40;->o:I

    iget-object v1, p0, Lg40;->f:Ljava/lang/Object;

    iget-object v2, p0, Lg40;->e:Ljava/lang/Object;

    iget-object v3, p0, Lg40;->O:Ljava/lang/Object;

    iget-object v4, p0, Lg40;->d:Ljava/lang/Object;

    iget-object v5, p0, Lg40;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg40;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lcom/applovin/impl/mediation/h;

    move-object v7, v5

    check-cast v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    move-object v8, v4

    check-cast v8, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    move-object v10, v2

    check-cast v10, Lcom/applovin/impl/i5;

    move-object v11, v1

    check-cast v11, Lcom/applovin/impl/x4;

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/h;->t(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/i5;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_0
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v6, p0

    check-cast v6, Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v7, v5

    check-cast v7, Lcom/applovin/impl/x4;

    move-object v8, v4

    check-cast v8, Lcom/applovin/impl/mediation/h;

    move-object v9, v2

    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v10, v1

    check-cast v10, Lcom/applovin/impl/i5;

    move-object v11, v3

    check-cast v11, Landroid/app/Activity;

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
