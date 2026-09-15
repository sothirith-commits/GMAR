.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIII)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, Lnh0;->o:I

    iput-object p1, p0, Lnh0;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lnh0;->b:Z

    iput-object p3, p0, Lnh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnh0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lnh0;->e:Ljava/util/List;

    iput-object p6, p0, Lnh0;->f:Lkotlin/Function;

    iput-boolean p7, p0, Lnh0;->g:Z

    iput-object p8, p0, Lnh0;->h:Ljava/lang/Object;

    iput-wide p9, p0, Lnh0;->i:J

    iput-object p11, p0, Lnh0;->j:Ljava/lang/Object;

    iput-object p12, p0, Lnh0;->k:Ljava/lang/Object;

    iput-boolean p13, p0, Lnh0;->l:Z

    iput p14, p0, Lnh0;->m:I

    move/from16 p1, p15

    iput p1, p0, Lnh0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lnh0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;III)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lnh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh0;->b:Z

    iput-object p3, p0, Lnh0;->f:Lkotlin/Function;

    iput-object p4, p0, Lnh0;->O:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lnh0;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lnh0;->g:Z

    iput-boolean p7, p0, Lnh0;->l:Z

    iput-object p8, p0, Lnh0;->k:Ljava/lang/Object;

    iput-object p9, p0, Lnh0;->e:Ljava/util/List;

    iput-object p10, p0, Lnh0;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p11, p0, Lnh0;->i:J

    iput-object p13, p0, Lnh0;->j:Ljava/lang/Object;

    iput p14, p0, Lnh0;->m:I

    move/from16 p1, p15

    iput p1, p0, Lnh0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lnh0;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lnh0;->o:I

    iget-object v2, v0, Lnh0;->j:Ljava/lang/Object;

    iget-object v3, v0, Lnh0;->k:Ljava/lang/Object;

    iget-object v4, v0, Lnh0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lnh0;->f:Lkotlin/Function;

    iget-object v6, v0, Lnh0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/material3/ListItemColors;

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-boolean v8, v0, Lnh0;->b:Z

    iget-object v10, v0, Lnh0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v12, v0, Lnh0;->g:Z

    iget-boolean v13, v0, Lnh0;->l:Z

    iget-object v15, v0, Lnh0;->e:Ljava/util/List;

    iget-object v1, v0, Lnh0;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v2, v0, Lnh0;->i:J

    iget v4, v0, Lnh0;->m:I

    iget v5, v0, Lnh0;->n:I

    iget v0, v0, Lnh0;->p:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v7 .. v24}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->O(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lnh0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lnh0;->b:Z

    iget-object v4, v0, Lnh0;->d:Lkotlin/jvm/functions/Function2;

    move-object v3, v6

    move-object v6, v5

    iget-object v5, v0, Lnh0;->e:Ljava/util/List;

    iget-boolean v7, v0, Lnh0;->g:Z

    iget-wide v9, v0, Lnh0;->i:J

    iget-boolean v13, v0, Lnh0;->l:Z

    iget v14, v0, Lnh0;->m:I

    iget v15, v0, Lnh0;->n:I

    iget v0, v0, Lnh0;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->a(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lnh0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lnh0;->b:Z

    iget-object v4, v0, Lnh0;->d:Lkotlin/jvm/functions/Function2;

    move-object v3, v6

    move-object v6, v5

    iget-object v5, v0, Lnh0;->e:Ljava/util/List;

    iget-boolean v7, v0, Lnh0;->g:Z

    iget-wide v9, v0, Lnh0;->i:J

    iget-boolean v13, v0, Lnh0;->l:Z

    iget v14, v0, Lnh0;->m:I

    iget v15, v0, Lnh0;->n:I

    iget v0, v0, Lnh0;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->r(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
