.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/geo/model/ProximityWarning;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp0;->o:F

    iput-object p2, p0, Lvp0;->O:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iput-object p3, p0, Lvp0;->b:Ljava/lang/String;

    iput-object p4, p0, Lvp0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lvp0;->o:F

    iget-object v1, p0, Lvp0;->O:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v2, p0, Lvp0;->b:Ljava/lang/String;

    iget-object v3, p0, Lvp0;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->O(FLcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
