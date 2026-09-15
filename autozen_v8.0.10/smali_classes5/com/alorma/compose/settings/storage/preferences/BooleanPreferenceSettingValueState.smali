.class public final Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alorma/compose/settings/storage/base/SettingValueState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "",
        "key",
        "defaultValue",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Z",
        "getDefaultValue",
        "()Z",
        "<set-?>",
        "_value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_value",
        "set_value",
        "(Z)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "setValue",
        "compose-settings-storage-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _value$delegate:Landroidx/compose/runtime/MutableState;

.field private final defaultValue:Z

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->defaultValue:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    return-void
.end method

.method private final get_value()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final set_value(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->get_value()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->setValue(Z)V

    return-void
.end method

.method public setValue(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->set_value(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
