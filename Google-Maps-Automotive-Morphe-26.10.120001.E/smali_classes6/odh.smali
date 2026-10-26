.class public final Lodh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "odh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lodh;->a:Labyy;

    .line 9
    .line 10
    const-string/jumbo v0, "content://app.revanced.settings/partner"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lodh;->b:Landroid/net/Uri;

    .line 17
    return-void
.end method
