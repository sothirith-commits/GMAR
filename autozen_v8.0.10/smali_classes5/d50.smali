.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld50;->o:Z

    iput-object p2, p0, Ld50;->O:Landroid/content/Context;

    iput-object p3, p0, Ld50;->b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-object p4, p0, Ld50;->c:Ljava/util/Locale;

    iput-boolean p5, p0, Ld50;->d:Z

    iput-object p6, p0, Ld50;->e:Landroidx/compose/runtime/State;

    iput-object p7, p0, Ld50;->f:Landroidx/compose/runtime/MutableState;

    iput-boolean p8, p0, Ld50;->g:Z

    iput-object p9, p0, Ld50;->h:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-object p10, p0, Ld50;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Ld50;->j:Z

    iput-object p12, p0, Ld50;->k:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-object p13, p0, Ld50;->l:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Ld50;->m:Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;

    iput-object p15, p0, Ld50;->n:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Ld50;->n:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-boolean v1, v0, Ld50;->o:Z

    iget-object v2, v0, Ld50;->O:Landroid/content/Context;

    iget-object v3, v0, Ld50;->b:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v4, v0, Ld50;->c:Ljava/util/Locale;

    iget-boolean v5, v0, Ld50;->d:Z

    iget-object v6, v0, Ld50;->e:Landroidx/compose/runtime/State;

    iget-object v7, v0, Ld50;->f:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v0, Ld50;->g:Z

    iget-object v9, v0, Ld50;->h:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v10, v0, Ld50;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Ld50;->j:Z

    iget-object v12, v0, Ld50;->k:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v13, v0, Ld50;->l:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Ld50;->m:Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;

    invoke-static/range {v1 .. v16}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->m(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
