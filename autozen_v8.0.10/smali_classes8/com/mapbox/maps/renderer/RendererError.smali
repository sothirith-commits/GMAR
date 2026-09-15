.class public final Lcom/mapbox/maps/renderer/RendererError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RendererError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RendererError;",
        "",
        "eglErrorCode",
        "",
        "(I)V",
        "getEglErrorCode",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;

.field public static final NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

.field public static final OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;


# instance fields
.field private final eglErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/RendererError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    .line 16
    .line 17
    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    .line 18
    .line 19
    const/16 v1, 0x3003

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/renderer/RendererError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/renderer/RendererError;

    .line 8
    .line 9
    iget p1, p1, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getEglErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RendererError(NO_VALID_EGL_CONFIG_FOUND)"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "RendererError(EGL_ERROR_CODE="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
