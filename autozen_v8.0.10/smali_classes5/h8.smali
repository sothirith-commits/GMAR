.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh8;->o:Z

    iput-object p2, p0, Lh8;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-object p3, p0, Lh8;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lh8;->c:Z

    iput-object p5, p0, Lh8;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v0, p0, Lh8;->o:Z

    iget-object v1, p0, Lh8;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v2, p0, Lh8;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lh8;->c:Z

    iget-object v4, p0, Lh8;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->d(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
