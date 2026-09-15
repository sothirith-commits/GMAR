.class public final Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStoragePathHandler"
.end annotation


# static fields
.field private static final FORBIDDEN_DATA_DIRS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shared_prefs/"

    .line 2
    .line 3
    const-string v1, "code_cache/"

    .line 4
    .line 5
    const-string v2, "app_webview/"

    .line 6
    .line 7
    const-string v3, "databases/"

    .line 8
    .line 9
    const-string v4, "lib/"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->FORBIDDEN_DATA_DIRS:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
