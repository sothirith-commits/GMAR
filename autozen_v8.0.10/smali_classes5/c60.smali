.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:I

.field public final synthetic p:Lapp/color/ColorScheme;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, Lc60;->o:I

    iput-object p1, p0, Lc60;->O:Ljava/lang/String;

    iput p2, p0, Lc60;->b:F

    iput p3, p0, Lc60;->c:F

    iput-object p4, p0, Lc60;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc60;->e:Z

    iput-boolean p6, p0, Lc60;->f:Z

    iput-object p7, p0, Lc60;->g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iput-object p8, p0, Lc60;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lc60;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lc60;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lc60;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lc60;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lc60;->m:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lc60;->n:Landroidx/compose/ui/Modifier;

    move-object/from16 p1, p15

    iput-object p1, p0, Lc60;->p:Lapp/color/ColorScheme;

    move/from16 p1, p16

    iput p1, p0, Lc60;->q:I

    move/from16 p1, p17

    iput p1, p0, Lc60;->r:I

    move/from16 p1, p18

    iput p1, p0, Lc60;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lc60;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lc60;->O:Ljava/lang/String;

    iget v3, v0, Lc60;->b:F

    iget v4, v0, Lc60;->c:F

    iget-object v5, v0, Lc60;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lc60;->e:Z

    iget-boolean v7, v0, Lc60;->f:Z

    iget-object v8, v0, Lc60;->g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v9, v0, Lc60;->h:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lc60;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lc60;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lc60;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lc60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lc60;->m:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lc60;->n:Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Lc60;->p:Lapp/color/ColorScheme;

    move-object/from16 v16, v1

    iget v1, v0, Lc60;->q:I

    move/from16 v17, v1

    iget v1, v0, Lc60;->r:I

    iget v0, v0, Lc60;->s:I

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lapp/ui/main/music/compose/MusicPlayerExpandedKt;->o(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lc60;->O:Ljava/lang/String;

    iget v2, v0, Lc60;->b:F

    iget v3, v0, Lc60;->c:F

    iget-object v4, v0, Lc60;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lc60;->e:Z

    iget-boolean v6, v0, Lc60;->f:Z

    iget-object v7, v0, Lc60;->g:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v8, v0, Lc60;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lc60;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lc60;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lc60;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lc60;->l:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lc60;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lc60;->n:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Lc60;->p:Lapp/color/ColorScheme;

    move-object/from16 v16, v1

    iget v1, v0, Lc60;->q:I

    move/from16 v17, v1

    iget v1, v0, Lc60;->r:I

    iget v0, v0, Lc60;->s:I

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Lapp/ui/main/music/compose/MusicPlayerCompactKt;->o(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
