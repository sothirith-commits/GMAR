.class public final synthetic Lcom/mapbox/navigation/utils/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/a;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/navigation/utils/internal/a;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/a;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/a;->O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/mapbox/navigation/utils/internal/ThreadControllerKt$monitorChannelWithException$2;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
