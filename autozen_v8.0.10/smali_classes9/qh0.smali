.class public final synthetic Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/alorma/compose/settings/storage/base/SettingValueState;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/material3/ListItemColors;

.field public final synthetic i:Landroidx/compose/material3/SwitchColors;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lqh0;->O:Z

    iput-object p3, p0, Lqh0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqh0;->c:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-boolean p5, p0, Lqh0;->d:Z

    iput-object p6, p0, Lqh0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lqh0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lqh0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lqh0;->h:Landroidx/compose/material3/ListItemColors;

    iput-object p10, p0, Lqh0;->i:Landroidx/compose/material3/SwitchColors;

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

    iget-object v0, p0, Lqh0;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lqh0;->O:Z

    iget-object v2, p0, Lqh0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqh0;->c:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iget-boolean v4, p0, Lqh0;->d:Z

    iget-object v5, p0, Lqh0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lqh0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lqh0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lqh0;->h:Landroidx/compose/material3/ListItemColors;

    iget-object v9, p0, Lqh0;->i:Landroidx/compose/material3/SwitchColors;

    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
