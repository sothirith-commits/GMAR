.class public final Lae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "android.service.chooser"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "chooser_album_text"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    const-string v1, "chooser_payload_toggling"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    const-string v1, "enable_chooser_result"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    const-string v1, "enable_sharesheet_metadata_extra"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    const-string v1, "interactive_chooser"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    sput-boolean v1, Lae;->b:Z

    .line 43
    .line 44
    const-string v1, "interactive_chooser_default_bounds"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    const-string v1, "tap_to_share"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    .line 65
    sput-boolean v0, Lae;->a:Z

    .line 66
    return-void
.end method
