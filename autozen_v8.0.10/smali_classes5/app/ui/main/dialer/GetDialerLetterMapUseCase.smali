.class public final Lapp/ui/main/dialer/GetDialerLetterMapUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/dialer/GetDialerLetterMapUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "run",
        "",
        "",
        "()[Ljava/lang/String;",
        "getLocale",
        "Ljava/util/Locale;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->Companion:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final run()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0, v0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17e79

    if-eq v0, v1, :cond_5

    const v1, 0x1ba90

    if-eq v0, v1, :cond_3

    const v1, 0x1c49c

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 93
    :cond_1
    const-string/jumbo v0, "ukr"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 103
    :cond_2
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Ukr;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Ukr;

    .line 105
    invoke-virtual {p0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Ukr;->getKEY_TO_CHARS()[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 110
    :cond_3
    const-string v0, "rus"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;

    .line 121
    invoke-virtual {p0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Rus;->getKEY_TO_CHARS()[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 126
    :cond_5
    const-string v0, "bul"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 134
    :goto_2
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;

    .line 136
    invoke-virtual {p0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Latin;->getKEY_TO_CHARS()[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 141
    :cond_6
    sget-object p0, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Bul;->INSTANCE:Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Bul;

    .line 143
    invoke-virtual {p0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase$Companion$Bul;->getKEY_TO_CHARS()[Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
