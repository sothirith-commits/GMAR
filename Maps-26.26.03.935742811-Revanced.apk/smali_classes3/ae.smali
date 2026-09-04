.class public final Lae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.service.chooser"

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v0

    const-string v1, "chooser_album_text"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    const-string v1, "chooser_payload_toggling"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    const-string v1, "enable_chooser_result"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    const-string v1, "enable_sharesheet_metadata_extra"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    const-string v1, "interactive_chooser"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lae;->b:Z

    const-string v1, "interactive_chooser_default_bounds"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    const-string v1, "tap_to_share"

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lae;->a:Z

    return-void
.end method
