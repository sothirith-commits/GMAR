.class public final Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;
.super Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a*\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u001c\u0008\t\u0012\u0018\u0008\u000bB\u0014\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0008\r\u0012\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R,\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;",
        "Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;",
        "obj",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Deprecated;",
        "message",
        "`Nullable obj` is not supported anymore, `obj` becomes `null` when it\'s passed in custom Router.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "RouterOrigin.Custom()",
        "imports",
        "()V",
        "getObj$annotations",
        "getObj",
        "()Ljava/lang/Object;",
        "`obj` is not supported anymore, it becomes `null` when passed in custom Router.",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libandroid-navigation_release"
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
.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->copy(Ljava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getObj$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeV2/RouterOrigin$Custom;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Custom(obj="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ldu0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
