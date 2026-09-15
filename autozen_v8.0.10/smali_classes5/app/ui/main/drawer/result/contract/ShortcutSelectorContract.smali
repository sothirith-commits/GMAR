.class public final Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J0\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003b\u0016\u0008\u0012\u0012\u0012\u0008\u0013\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u0014J\u0004\u0008\u0008(\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;",
        "<init>",
        "()V",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "input",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "getBitmapFromIntent",
        "Landroid/graphics/Bitmap;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "UseCompatLoadingForDrawables",
        "DiscouragedApi",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private input:Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

.field private packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBitmapFromIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_8

    .line 25
    .line 26
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/content/Intent$ShortcutIconResource;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/content/Intent$ShortcutIconResource;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, p0

    .line 40
    :goto_1
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object v0, p1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p2, p0

    .line 70
    :goto_2
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v0, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_3
    instance-of p2, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object p1, p0

    .line 89
    :goto_4
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v0, p0

    .line 107
    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_7

    .line 112
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Failed loading the shortcut icon from intent"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->input:Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->packageManager:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "android.intent.action.CREATE_SHORTCUT"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getActivityInfoName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 38
    check-cast p2, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->createIntent(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->input:Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_5

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->packageManager:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    invoke-direct {p0, p2, v2}, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->getBitmapFromIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v4, 0x5a

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, p2

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->copy$default(Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, p1

    .line 80
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object p1, p0

    .line 103
    :goto_4
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 104
    .line 105
    :cond_5
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->parseResult(ILandroid/content/Intent;)Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    move-result-object p0

    return-object p0
.end method
