.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/Stop;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyp0;->o:Z

    iput-object p2, p0, Lyp0;->O:Lcom/zenthek/autozen/navigation/Stop;

    iput-object p3, p0, Lyp0;->b:Ljava/lang/String;

    iput-object p4, p0, Lyp0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyp0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lyp0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Lyp0;->o:Z

    iget-object v1, p0, Lyp0;->O:Lcom/zenthek/autozen/navigation/Stop;

    iget-object v2, p0, Lyp0;->b:Ljava/lang/String;

    iget-object v3, p0, Lyp0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lyp0;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lyp0;->e:Z

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;->o(ZLcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
