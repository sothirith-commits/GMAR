.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Lapp/ui/navigation/ui/compose/model/RouteOptionItem;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80;->o:Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    iput-object p2, p0, Lu80;->O:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lu80;->b:F

    iput-object p4, p0, Lu80;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lu80;->d:Z

    iput-boolean p6, p0, Lu80;->e:Z

    iput p7, p0, Lu80;->f:I

    iput p8, p0, Lu80;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lu80;->o:Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    iget-object v1, p0, Lu80;->O:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lu80;->b:F

    iget-object v3, p0, Lu80;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lu80;->d:Z

    iget-boolean v5, p0, Lu80;->e:Z

    iget v6, p0, Lu80;->f:I

    iget v7, p0, Lu80;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->d(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
