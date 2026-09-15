.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/navigation/NavHostController;

.field public final synthetic b:Landroidx/navigation/NavGraph;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p12, p0, Le70;->o:I

    iput-object p1, p0, Le70;->O:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Le70;->b:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Le70;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Le70;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Le70;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Le70;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Le70;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Le70;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Le70;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Le70;->j:I

    iput p11, p0, Le70;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le70;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Le70;->O:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Le70;->b:Landroidx/navigation/NavGraph;

    iget-object v3, p0, Le70;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Le70;->d:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Le70;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Le70;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Le70;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Le70;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Le70;->i:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Le70;->j:I

    iget v11, p0, Le70;->k:I

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Le70;->O:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Le70;->b:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Le70;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Le70;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Le70;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Le70;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Le70;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Le70;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Le70;->i:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Le70;->j:I

    iget v10, p0, Le70;->k:I

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Le70;->O:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Le70;->b:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Le70;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Le70;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Le70;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Le70;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Le70;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Le70;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Le70;->i:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Le70;->j:I

    iget v10, p0, Le70;->k:I

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
