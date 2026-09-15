.class public final Lcom/mapbox/maps/extension/style/types/Formatted;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/Formatted$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/types/Formatted;",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
        "()V",
        "formattedSection",
        "",
        "section",
        "text",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getTextAsString",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Companion",
        "extension-style_release"
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/types/Formatted;->Companion:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->contains(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final formattedSection(Lcom/mapbox/maps/extension/style/types/FormattedSection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final formattedSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
            "Lkotlin/Unit;",
            ">;)V"
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
    new-instance v0, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getTextAsString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge indexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->indexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->lastIndexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->removeAt(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->remove(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge removeAt(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/types/Formatted;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->toValue$extension_style_release()Lcom/mapbox/bindgen/Value;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
