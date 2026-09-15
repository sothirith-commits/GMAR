.class public final Lapp/ui/main/preferences/themes/model/CustomSplashLogo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
        "",
        "",
        "delayInSeconds",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "contentScale",
        "",
        "filePath",
        "argbColor",
        "<init>",
        "(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)V",
        "copy",
        "(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDelayInSeconds",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "getContentScale",
        "()Lapp/ui/main/preferences/themes/ImageContentScale;",
        "Ljava/lang/String;",
        "getFilePath",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final argbColor:Ljava/lang/Integer;

.field private final contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

.field private final delayInSeconds:I

.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    .line 24
    iput-object p2, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 25
    iput-object p3, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/ui/main/preferences/themes/ImageContentScale;->Fit:Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;-><init>(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->copy(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;-><init>(ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    iget v1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    iget v3, p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    iget-object v3, p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    iget-object p1, p1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

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
    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale()Lapp/ui/main/preferences/themes/ImageContentScale;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelayInSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->delayInSeconds:I

    iget-object v1, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->contentScale:Lapp/ui/main/preferences/themes/ImageContentScale;

    iget-object v2, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->filePath:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->argbColor:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomSplashLogo(delayInSeconds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", argbColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
