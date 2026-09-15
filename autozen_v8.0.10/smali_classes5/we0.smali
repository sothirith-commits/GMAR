.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwe0;->O:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lwe0;->b:Z

    iput-object p4, p0, Lwe0;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lwe0;->d:Z

    iput p6, p0, Lwe0;->e:I

    iput-boolean p7, p0, Lwe0;->f:Z

    iput p8, p0, Lwe0;->g:I

    iput p9, p0, Lwe0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lwe0;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwe0;->O:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lwe0;->b:Z

    iget-object v3, p0, Lwe0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lwe0;->d:Z

    iget v5, p0, Lwe0;->e:I

    iget-boolean v6, p0, Lwe0;->f:Z

    iget v7, p0, Lwe0;->g:I

    iget v8, p0, Lwe0;->h:I

    invoke-static/range {v0 .. v10}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;ZIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
