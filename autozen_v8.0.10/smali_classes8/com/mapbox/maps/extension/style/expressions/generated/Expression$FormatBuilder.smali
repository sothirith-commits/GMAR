.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;
.super Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/ExpressionDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "()V",
        "sections",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "Lkotlin/collections/ArrayList;",
        "build",
        "formatSection",
        "content",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "text",
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
.field private final sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->getArguments$extension_style_release()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final formatSection(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;->build()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final formatSection(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;->build()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final formatSection(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;->build()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final formatSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;"
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
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;->sections:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;

    .line 10
    .line 11
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;->build()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
