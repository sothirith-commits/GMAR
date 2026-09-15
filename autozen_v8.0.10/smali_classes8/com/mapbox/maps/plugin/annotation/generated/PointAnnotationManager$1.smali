.class final synthetic Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0
.end method
