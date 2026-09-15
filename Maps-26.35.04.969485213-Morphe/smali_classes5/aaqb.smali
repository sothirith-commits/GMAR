.class public final Laaqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    .line 8
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v2, v0, v4}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    sput-object v0, Laaqb;->a:Ljava/util/List;

    .line 62
    return-void
.end method
