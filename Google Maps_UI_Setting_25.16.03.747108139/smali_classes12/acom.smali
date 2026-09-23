.class public final Lacom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacom;->a:Lbraj;

    .line 9
    .line 10
    const-string v0, "content://app.revanced.settings/partner"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lacom;->b:Landroid/net/Uri;

    .line 17
    return-void
.end method
