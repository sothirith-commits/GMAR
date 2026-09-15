.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/g3;

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic o:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40;->o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Ln40;->O:Lcom/applovin/impl/g3;

    iput-object p3, p0, Ln40;->b:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Ln40;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ln40;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Ln40;->e:Landroid/app/Activity;

    iput-object p7, p0, Ln40;->f:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p8, p0, Ln40;->g:Ljava/util/Map;

    iput-object p9, p0, Ln40;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Ln40;->g:Ljava/util/Map;

    iget-object v8, p0, Ln40;->h:Ljava/util/Map;

    iget-object v0, p0, Ln40;->o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Ln40;->O:Lcom/applovin/impl/g3;

    iget-object v2, p0, Ln40;->b:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Ln40;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Ln40;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Ln40;->e:Landroid/app/Activity;

    iget-object v6, p0, Ln40;->f:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
