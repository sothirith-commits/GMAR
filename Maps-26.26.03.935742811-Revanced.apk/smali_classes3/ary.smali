.class public final Lary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lary;->e(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "CXCP"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lary;->e(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "CXCP"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lary;->e(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "CXCP"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lary;->e(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;I)Z
    .locals 1

    sget v0, Lary;->a:I

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
