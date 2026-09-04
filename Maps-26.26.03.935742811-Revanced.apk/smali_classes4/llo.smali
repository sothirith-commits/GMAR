.class public final Lllo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
