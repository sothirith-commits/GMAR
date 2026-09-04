.class public final synthetic Lbmga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnma;


# instance fields
.field public final synthetic a:Lcxtq;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcxtq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmga;->a:Lcxtq;

    iput-object p2, p0, Lbmga;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lblyv;->a()V

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmga;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnjs;

    sget-object v0, Lcrxw;->u:Lcrxw;

    sget-object v1, Lbnhz;->a:Lbnhz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create IntersectionEngine."

    invoke-interface {p0, v0, v1, v3, v2}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lbmgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmga;->b:Landroid/content/Context;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lbnkx;->a(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    return-object v0
.end method
