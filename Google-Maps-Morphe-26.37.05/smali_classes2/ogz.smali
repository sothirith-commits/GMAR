.class final Logz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagio;


# instance fields
.field final synthetic a:Lagio;


# direct methods
.method public constructor <init>(Lagio;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Logz;->a:Lagio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lggk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.software.xr.api.openxr"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Logz;->a:Lagio;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lagio;->a(Landroid/view/View;Lggk;)V

    .line 22
    :cond_0
    return-void
.end method
