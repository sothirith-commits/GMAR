.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lcom/zenthek/domain/launcher/model/GridSize;

.field public final synthetic c:Lcom/zenthek/domain/launcher/model/GridSize;

.field public final synthetic d:Lapp/ui/launcherV2/model/LauncherConfigState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw;->o:F

    iput p2, p0, Lxw;->O:F

    iput-object p3, p0, Lxw;->b:Lcom/zenthek/domain/launcher/model/GridSize;

    iput-object p4, p0, Lxw;->c:Lcom/zenthek/domain/launcher/model/GridSize;

    iput-object p5, p0, Lxw;->d:Lapp/ui/launcherV2/model/LauncherConfigState;

    iput-object p6, p0, Lxw;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxw;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lxw;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, p2

    check-cast v10, Lcom/zenthek/domain/launcher/model/ResizeDirection;

    move-object v11, p3

    check-cast v11, Landroidx/compose/ui/geometry/Offset;

    iget v0, p0, Lxw;->o:F

    iget v1, p0, Lxw;->O:F

    iget-object v2, p0, Lxw;->b:Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object v3, p0, Lxw;->c:Lcom/zenthek/domain/launcher/model/GridSize;

    iget-object v4, p0, Lxw;->d:Lapp/ui/launcherV2/model/LauncherConfigState;

    iget-object v5, p0, Lxw;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lxw;->f:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lxw;->g:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v11}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->g(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
