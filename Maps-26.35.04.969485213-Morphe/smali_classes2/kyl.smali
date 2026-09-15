.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ller;->a:Z

    .line 3
    .line 4
    sput-boolean v0, Lkyl;->a:Z

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Ller;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Ller;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    if-nez p0, :cond_2

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method
