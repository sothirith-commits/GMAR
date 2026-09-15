.class public final Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "",
        "toText",
        "(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "toPeriodDescription",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPeriodDescription(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.main.inappbilling.compose.toPeriodDescription (PaywallExtensions.kt:37)"

    .line 12
    .line 13
    const v2, 0x2e9fe900

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->period_monthly:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->quarter:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->semester:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->period_annual:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->premium_Lifetime_title:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->premium_Lifetime_title:I

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toText(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.main.inappbilling.compose.toText (PaywallExtensions.kt:22)"

    .line 12
    .line 13
    const v2, -0x41f7b010

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->monthly:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->quarter:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->semester:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->annual:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->premium_Lifetime_title:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->premium_Lifetime_title:I

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
