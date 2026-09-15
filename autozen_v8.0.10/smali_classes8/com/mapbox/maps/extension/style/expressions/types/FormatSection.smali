.class public final Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;",
        "",
        "content",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "fontScale",
        "textFont",
        "textColor",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "getContent",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFontScale",
        "setFontScale",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "getTextColor",
        "setTextColor",
        "getTextFont",
        "setTextFont",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    iput-object p3, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    iput-object p4, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->copy(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object p0
.end method

.method public final component2()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object p0
.end method

.method public final component3()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object p0
.end method

.method public final component4()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextFont()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFontScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextFont(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormatSection(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->content:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->fontScale:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textFont:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->textColor:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
