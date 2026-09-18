.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laayu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lneg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lneg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lneh;->a:Laayu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "WRAPPED_INTENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0
.end method
