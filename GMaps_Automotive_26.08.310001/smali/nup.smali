.class public final Lnup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nup"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnup;->a:Labqj;

    .line 8
    .line 9
    const-string v0, "content://com.google.settings/partner"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnup;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method
