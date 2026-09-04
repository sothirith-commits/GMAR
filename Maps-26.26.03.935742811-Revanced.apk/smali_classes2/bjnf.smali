.class final Lbjnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "com.google.android.gm"

    const-string v6, "com.google.android.googlequicksearchbox"

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.google.android.apps.gmm.dev"

    const-string v3, "com.google.android.apps.gmm.fishfood"

    const-string/jumbo v4, "app.revanced.android.apps.maps"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbjnf;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
