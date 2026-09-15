.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic j:Landroidx/compose/runtime/State;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->o:Ljava/util/List;

    iput-object p2, p0, Lw70;->O:Ljava/util/List;

    iput-boolean p3, p0, Lw70;->b:Z

    iput-object p4, p0, Lw70;->c:Ljava/util/List;

    iput-boolean p5, p0, Lw70;->d:Z

    iput-object p6, p0, Lw70;->e:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lw70;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lw70;->g:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lw70;->h:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lw70;->i:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lw70;->j:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lw70;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lw70;->o:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lw70;->O:Ljava/util/List;

    move-object v3, v2

    iget-boolean v2, v0, Lw70;->b:Z

    move-object v4, v3

    iget-object v3, v0, Lw70;->c:Ljava/util/List;

    move-object v5, v4

    iget-boolean v4, v0, Lw70;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lw70;->e:Landroidx/compose/runtime/State;

    move-object v7, v6

    iget-object v6, v0, Lw70;->f:Landroidx/compose/runtime/MutableState;

    move-object v8, v7

    iget-object v7, v0, Lw70;->g:Landroidx/compose/runtime/MutableState;

    move-object v9, v8

    iget-object v8, v0, Lw70;->h:Landroidx/compose/runtime/MutableState;

    move-object v10, v9

    iget-object v9, v0, Lw70;->i:Landroidx/compose/runtime/State;

    move-object v11, v10

    iget-object v10, v0, Lw70;->j:Landroidx/compose/runtime/State;

    iget-object v0, v0, Lw70;->k:Lkotlin/jvm/functions/Function0;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->l(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
