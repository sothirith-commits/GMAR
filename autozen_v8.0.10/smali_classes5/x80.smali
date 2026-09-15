.class public final synthetic Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lx80;->O:Z

    iput-boolean p3, p0, Lx80;->b:Z

    iput-object p4, p0, Lx80;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lx80;->d:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Lx80;->e:F

    iput-boolean p7, p0, Lx80;->f:Z

    iput-boolean p8, p0, Lx80;->g:Z

    iput p9, p0, Lx80;->h:I

    iput p10, p0, Lx80;->i:I

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

    iget-object v0, p0, Lx80;->o:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lx80;->O:Z

    iget-boolean v2, p0, Lx80;->b:Z

    iget-object v3, p0, Lx80;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lx80;->d:Landroidx/compose/ui/graphics/Shape;

    iget v5, p0, Lx80;->e:F

    iget-boolean v6, p0, Lx80;->f:Z

    iget-boolean v7, p0, Lx80;->g:Z

    iget v8, p0, Lx80;->h:I

    iget v9, p0, Lx80;->i:I

    invoke-static/range {v0 .. v11}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->o(Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
