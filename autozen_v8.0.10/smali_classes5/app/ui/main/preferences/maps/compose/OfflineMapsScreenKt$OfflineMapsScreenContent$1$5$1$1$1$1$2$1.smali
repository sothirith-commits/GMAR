.class final Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->OfflineMapsScreenContent(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/MapsUpdateInfo;Lcom/zenthek/domain/maps/model/MapsUpdateState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $storage:Lapp/storage/model/StorageStat;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lapp/storage/model/StorageStat;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$1$1$2$1;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$1$1$2$1;->$storage:Lapp/storage/model/StorageStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$1$1$2$1;->$storage:Lapp/storage/model/StorageStat;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/storage/model/StorageStat;->getUsedBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lapp/storage/model/StorageStat;->getTotalBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-float p0, v1

    .line 15
    div-float/2addr v0, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt$OfflineMapsScreenContent$1$5$1$1$1$1$2$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
