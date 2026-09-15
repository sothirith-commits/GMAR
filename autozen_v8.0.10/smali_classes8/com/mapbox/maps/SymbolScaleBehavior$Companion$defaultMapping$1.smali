.class final Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/SymbolScaleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "systemFontScale",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;

    invoke-direct {v0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;->INSTANCE:Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    .line 1
    const p0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, p0

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    const p0, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    div-float/2addr p1, p0

    .line 32
    const p0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, p0

    .line 36
    add-float/2addr p1, v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
