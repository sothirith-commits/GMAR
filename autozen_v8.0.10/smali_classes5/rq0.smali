.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrq0;->o:I

    iput p2, p0, Lrq0;->O:I

    iput-object p3, p0, Lrq0;->b:Ljava/util/Set;

    iput-object p4, p0, Lrq0;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lrq0;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lrq0;->e:I

    iput p7, p0, Lrq0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v0, p0, Lrq0;->o:I

    iget v1, p0, Lrq0;->O:I

    iget-object v2, p0, Lrq0;->b:Ljava/util/Set;

    iget-object v3, p0, Lrq0;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lrq0;->d:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lrq0;->e:I

    iget v6, p0, Lrq0;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->o(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
