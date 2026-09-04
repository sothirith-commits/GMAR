.class public final synthetic Lcakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcakc;


# instance fields
.field public final synthetic a:Lcaku;


# direct methods
.method public synthetic constructor <init>(Lcaku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakt;->a:Lcaku;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    iget-object p0, p0, Lcakt;->a:Lcaku;

    iget-object v0, p0, Lcaku;->b:Lcakf;

    invoke-virtual {v0}, Lcakf;->h()V

    iget-object v0, p0, Lcaku;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iget-object v0, p0, Lcaku;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_1

    move-wide v6, p1

    move-wide p1, v10

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->e()V

    :cond_2
    iget-object v0, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    iget-wide v2, v0, Lcom/google/ar/imp/view/View;->a:J

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-static/range {v2 .. v9}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->nRenderNextFrame(JJJJ)J

    move-result-wide p1

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcaku;->c:Ljava/lang/Long;

    cmp-long v0, p1, v10

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcaku;->e:Laiix;

    if-eqz p0, :cond_4

    iget v0, p0, Laiix;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laiix;->a:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laiix;->b:Ljava/lang/Object;

    check-cast p0, Lcaku;

    invoke-virtual {p0}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeDestroyMagicWindow(J)V

    return-wide p1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Laiix;->b:Ljava/lang/Object;

    check-cast p0, Lcaku;

    const/4 v0, 0x0

    iput-object v0, p0, Lcaku;->e:Laiix;

    invoke-virtual {p0}, Lcaku;->b()V

    :cond_4
    return-wide p1
.end method
