.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lo40;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo40;->b:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lo40;->c:Landroid/app/Activity;

    iput-object p5, p0, Lo40;->d:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p6, p0, Lo40;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo40;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lo40;->b:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lo40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo40;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo40;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo40;->c:Landroid/app/Activity;

    iput-object p7, p0, Lo40;->d:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lo40;->o:I

    iget-object v2, v0, Lo40;->g:Ljava/lang/Object;

    iget-object v3, v0, Lo40;->f:Ljava/lang/Object;

    iget-object v4, v0, Lo40;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lcom/applovin/impl/g3;

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    iget-object v5, v0, Lo40;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v7, v0, Lo40;->b:Lcom/applovin/impl/mediation/h;

    iget-object v8, v0, Lo40;->c:Landroid/app/Activity;

    iget-object v9, v0, Lo40;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object/from16 v16, v2

    check-cast v16, Lcom/applovin/impl/c3;

    iget-object v1, v0, Lo40;->c:Landroid/app/Activity;

    iget-object v2, v0, Lo40;->d:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v12, v0, Lo40;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v13, v0, Lo40;->b:Lcom/applovin/impl/mediation/h;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/applovin/impl/mediation/MediationServiceImpl;->O(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
