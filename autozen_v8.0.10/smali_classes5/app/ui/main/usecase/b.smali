.class public final synthetic Lapp/ui/main/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Lapp/ui/main/usecase/GetUserPropertiesUseCase;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/usecase/b;->o:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/b;->o:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    check-cast p1, Lcom/zenthek/autozen/purchases/model/PremiumCars;

    invoke-static {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;->o(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
