.class public final Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;
.super Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;",
        "Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;",
        "",
        "timeInSeconds",
        "Ljava/io/File;",
        "uriFile",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "contentScale",
        "argbColor",
        "<init>",
        "(ILjava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTimeInSeconds",
        "Ljava/io/File;",
        "getUriFile",
        "()Ljava/io/File;",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "getContentScale",
        "()Lapp/ui/main/preferences/themes/ImageContentScale;",
        "Ljava/lang/Integer;",
        "getArgbColor",
        "()Ljava/lang/Integer;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argbColor:Ljava/lang/Integer;

.field private final contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

.field private final timeInSeconds:I

.field private final uriFile:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 16
    .line 17
    iput-object p4, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;

    iget v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    iget v3, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    iget-object v3, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    iget-object v3, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArgbColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale()Lapp/ui/main/preferences/themes/ImageContentScale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeInSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUriFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->timeInSeconds:I

    iget-object v1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->uriFile:Ljava/io/File;

    iget-object v2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$SplashScreenLogo$Custom;->argbColor:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Custom(timeInSeconds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uriFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", argbColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
