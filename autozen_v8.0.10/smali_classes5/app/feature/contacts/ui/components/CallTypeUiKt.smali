.class public final Lapp/feature/contacts/ui/components/CallTypeUiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/feature/contacts/ui/components/CallTypeUiKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0001b\u0002\u0008\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lapp/feature/contacts/domain/model/CallType;",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "formatCallTime",
        "",
        "context",
        "Landroid/content/Context;",
        "timestampMillis",
        "",
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
.method public static final formatCallTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    const-wide/32 v2, 0x240c8400

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x8003

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x10011

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final icon(Lapp/feature/contacts/domain/model/CallType;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/feature/contacts/ui/components/CallTypeUiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/filled/CallReceivedKt;->getCallReceived(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/filled/CallMissedKt;->getCallMissed(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/filled/CallMadeKt;->getCallMade(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final labelRes(Lapp/feature/contacts/domain/model/CallType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/feature/contacts/ui/components/CallTypeUiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->contact_call_rejected:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->contact_call_incoming:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->contact_call_missed:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->contact_call_outgoing:I

    .line 43
    .line 44
    return p0
.end method
