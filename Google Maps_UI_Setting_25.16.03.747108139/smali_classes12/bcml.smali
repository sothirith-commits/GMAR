.class public final Lbcml;
.super Lbcmk;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content://app.revanced.settings/partner"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcml;->a:Landroid/net/Uri;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcml;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0, p1}, Lbayj;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbcmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbcmm;->getMessage()Ljava/lang/String;

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
