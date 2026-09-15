.class public final Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alorma/compose/settings/storage/base/SettingValueState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<set-?>",
        "_value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_value",
        "()I",
        "set_value",
        "(I)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
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


# instance fields
.field private final _value$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private final get_value()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final set_value(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->get_value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->set_value(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

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
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alorma/compose/settings/storage/preferences/IntPreferenceSettingValueState;->setValue(I)V

    return-void
.end method
