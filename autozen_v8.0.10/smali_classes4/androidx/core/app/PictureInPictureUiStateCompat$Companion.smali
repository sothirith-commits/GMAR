.class public final Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PictureInPictureUiStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/app/PictureInPictureUiStateCompat$Companion;",
        "",
        "<init>",
        "()V",
        "fromPictureInPictureUiState",
        "Landroidx/core/app/PictureInPictureUiStateCompat;",
        "uiState",
        "Landroid/app/PictureInPictureUiState;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/PictureInPictureUiStateCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/PictureInPictureUiStateCompat;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 11
    .line 12
    invoke-static {p1}, Lwr;->w(Landroid/app/PictureInPictureUiState;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lba;->q(Landroid/app/PictureInPictureUiState;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 30
    .line 31
    invoke-static {p1}, Lwr;->w(Landroid/app/PictureInPictureUiState;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1, v1}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Landroidx/core/app/PictureInPictureUiStateCompat;

    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Landroidx/core/app/PictureInPictureUiStateCompat;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
