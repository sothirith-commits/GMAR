.class public final Lbbao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbbfj;Lbbkw;)Lbchd;
    .locals 2

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbkt;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbbkt;-><init>(Lbbfj;Lbchg;Lbbkw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbbfj;->e(Lbbfi;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbchd;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lbbfj;)Lbchd;
    .locals 1

    .line 1
    new-instance v0, Lbbkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbkv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
