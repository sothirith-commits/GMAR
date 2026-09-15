.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/Pair;

.field public final synthetic g:Lkotlin/Pair;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcp0;->o:Z

    iput-object p2, p0, Lcp0;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iput-object p3, p0, Lcp0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcp0;->c:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    iput-object p5, p0, Lcp0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcp0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcp0;->f:Lkotlin/Pair;

    iput-object p8, p0, Lcp0;->g:Lkotlin/Pair;

    iput-object p9, p0, Lcp0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcp0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v0, p0, Lcp0;->o:Z

    iget-object v1, p0, Lcp0;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-object v2, p0, Lcp0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcp0;->c:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    iget-object v4, p0, Lcp0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcp0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcp0;->f:Lkotlin/Pair;

    iget-object v7, p0, Lcp0;->g:Lkotlin/Pair;

    iget-object v8, p0, Lcp0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcp0;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lapp/ui/main/tpms/compose/VehicleViewKt;->d(ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
