.class public abstract Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0002\u0008\u0011R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "",
        "operator",
        "",
        "(Ljava/lang/String;)V",
        "arguments",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "Lkotlin/collections/ArrayList;",
        "getArguments$extension_style_release",
        "()Ljava/util/ArrayList;",
        "getOperator$extension_style_release",
        "()Ljava/lang/String;",
        "build",
        "contents",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "contents$extension_style_release",
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
.field private final arguments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "match"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v5, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 50
    .line 51
    rem-int/lit8 v7, v4, 0x2

    .line 52
    .line 53
    if-ne v7, v3, :cond_1

    .line 54
    .line 55
    if-eq v4, v1, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapFromLiteralArray(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    invoke-virtual {v0, v5}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->addArgument(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 62
    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final contents$extension_style_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getArguments$extension_style_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperator$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
