.class public final Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/zenthek/autozen/obd/domain/model/DtcCategory;",
        "code",
        "",
        "Driveme:lib-obd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->getPrefix()C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->UNKNOWN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->UNKNOWN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 64
    .line 65
    return-object p0
.end method
