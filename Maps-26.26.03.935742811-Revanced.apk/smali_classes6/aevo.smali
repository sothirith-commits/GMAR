.class final synthetic Laevo;
.super Lcxzq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Laevp;

    const-string v4, "getGmmStorage$java_com_google_android_apps_gmm_features_ugc_factualedit_address_home_curation_fragment()Lcom/google/android/apps/gmm/storage/GmmStorage;"

    const/4 v5, 0x0

    const-string v3, "gmmStorage"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxzq;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laevo;->h:Ljava/lang/Object;

    check-cast p0, Laevp;

    iget-object p0, p0, Laevp;->d:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
