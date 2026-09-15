.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/maps/model/DownloadRegionState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lxn;->O:Lcom/zenthek/domain/maps/model/DownloadRegionState;

    iput-object p3, p0, Lxn;->b:Ljava/lang/String;

    iput-object p4, p0, Lxn;->c:Landroid/content/Context;

    iput-wide p5, p0, Lxn;->d:J

    iput-object p7, p0, Lxn;->e:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lxn;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lxn;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lxn;->O:Lcom/zenthek/domain/maps/model/DownloadRegionState;

    iget-object v2, p0, Lxn;->b:Ljava/lang/String;

    iget-object v3, p0, Lxn;->c:Landroid/content/Context;

    iget-wide v4, p0, Lxn;->d:J

    iget-object v6, p0, Lxn;->e:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lxn;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->c(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
