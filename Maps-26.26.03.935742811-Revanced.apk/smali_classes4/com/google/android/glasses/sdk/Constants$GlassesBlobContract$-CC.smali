.class public final synthetic Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public static uriForConfigBlob(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_CONFIG:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
