.class public final Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alorma/compose/settings/storage/base/SettingValueState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "<set-?>",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "()Ljava/lang/Float;",
        "setValue",
        "(F)V",
        "value",
        "compose-settings-storage-base_release"
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
.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(F)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alorma/compose/settings/storage/base/InMemoryFloatSettingValueState;->setValue(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
