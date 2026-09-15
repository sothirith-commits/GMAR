.class final Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha:D

.field final synthetic $color:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    iput-wide p2, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$alpha:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->invoke(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$color:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->$alpha:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->access$formatAlpha(Lcom/mapbox/maps/extension/style/utils/ColorUtils;D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method
