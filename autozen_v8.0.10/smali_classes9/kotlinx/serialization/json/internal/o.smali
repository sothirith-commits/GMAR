.class public final synthetic Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->o:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/o;->o:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
