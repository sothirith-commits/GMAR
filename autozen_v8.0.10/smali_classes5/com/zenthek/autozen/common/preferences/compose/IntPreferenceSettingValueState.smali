.class public final Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "",
        "key",
        "defaultValue",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;I)V",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "I",
        "getDefaultValue",
        "()I",
        "<set-?>",
        "_value$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "get_value",
        "set_value",
        "(I)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _value$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final defaultValue:I

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

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
    iput-object p1, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->defaultValue:I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "IntPreferenceSettingValueState can\'t cast value to Int trying with integer"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->key:Ljava/lang/String;

    .line 73
    .line 74
    iget p3, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->defaultValue:I

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 95
    .line 96
    return-void
.end method

.method private final get_value()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final set_value(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->_value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->get_value()I

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
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->set_value(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->preferences:Landroid/content/SharedPreferences;

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
    iget-object p0, p0, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->key:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->setValue(I)V

    return-void
.end method
