.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/persistence/local/model/UnitType;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;FLjava/lang/String;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0;->o:Ljava/lang/String;

    iput-object p2, p0, Lyj0;->O:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iput p3, p0, Lyj0;->b:F

    iput-object p4, p0, Lyj0;->c:Ljava/lang/String;

    iput-object p5, p0, Lyj0;->d:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    iput-object p6, p0, Lyj0;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lyj0;->o:Ljava/lang/String;

    iget-object v1, p0, Lyj0;->O:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget v2, p0, Lyj0;->b:F

    iget-object v3, p0, Lyj0;->c:Ljava/lang/String;

    iget-object v4, p0, Lyj0;->d:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    iget-object v5, p0, Lyj0;->e:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->f(Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;FLjava/lang/String;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
