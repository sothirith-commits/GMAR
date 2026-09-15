.class public Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
