.class final synthetic Ladld;
.super Lcugo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ladle;

    .line 3
    .line 4
    const-string v4, "getGmmStorage$java_com_google_android_apps_gmm_features_ugc_factualedit_disambiguation_disambiguation_bottom_sheet_fragment_GEO_LIB()Lcom/google/android/apps/gmm/storage/GmmStorage;"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v3, "gmmStorage"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladld;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ladle;

    .line 5
    .line 6
    iget-object p0, p0, Ladle;->b:Lawsk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "gmmStorage"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
