.class public final Lcom/zenthek/autozen/purchases/model/RecurrenceModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toRecurrenceMode",
        "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "",
        "(Ljava/lang/Integer;)Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "Driveme:lib-purchases_release"
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
.method public static final toRecurrenceMode(Ljava/lang/Integer;)Lcom/zenthek/autozen/purchases/model/RecurrenceMode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method
