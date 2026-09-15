.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
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
    name = "NumberFormatBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "input",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "options",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/collections/HashMap;",
        "build",
        "currency",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "locale",
        "maxFractionDigits",
        "",
        "minFractionDigits",
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
.field private final input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private final options:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "number-format"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->getArguments$extension_style_release()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->input:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->getArguments$extension_style_release()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final currency(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final currency(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "currency"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final currency(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "locale"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final locale(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    const-string v1, "max-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxFractionDigits(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "max-fraction-digits"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final minFractionDigits(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minFractionDigits(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    const-string v1, "min-fraction-digits"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minFractionDigits(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;->options:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "min-fraction-digits"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
