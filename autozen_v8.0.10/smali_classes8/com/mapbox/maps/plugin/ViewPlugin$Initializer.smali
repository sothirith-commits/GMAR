.class public final Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/ViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;",
        "",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/content/res/TypedArray;",
        "pixelRatio",
        "",
        "(Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;F)V",
        "getAttributes",
        "()Landroid/content/res/TypedArray;",
        "getContext",
        "()Ljava/lang/ref/WeakReference;",
        "getPixelRatio",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attributes:Landroid/content/res/TypedArray;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final pixelRatio:F


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    .line 13
    .line 14
    iput p3, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->copy(Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final component2()Landroid/content/res/TypedArray;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    return p0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "F)",
            "Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/res/TypedArray;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    iget p1, p1, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributes()Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializer(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->attributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mapbox/maps/plugin/ViewPlugin$Initializer;->pixelRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
