.class public final Ldomain/formatters/AutoZenDateFormatterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldomain/formatters/AutoZenDateFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldomain/formatters/AutoZenDateFormatterImpl;",
        "Ldomain/formatters/AutoZenDateFormatter;",
        "<init>",
        "()V",
        "Ljava/util/Date;",
        "date",
        "",
        "getFormattedShortMonthDayYear",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "",
        "timeInMillis",
        "getDateFromMillis",
        "(J)Ljava/util/Date;",
        "Ljava/text/SimpleDateFormat;",
        "shortDayFormatter$delegate",
        "Lkotlin/Lazy;",
        "getShortDayFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "shortDayFormatter",
        "monthDayFormatted$delegate",
        "getMonthDayFormatted",
        "monthDayFormatted",
        "monthDayYearFormatted$delegate",
        "getMonthDayYearFormatted",
        "monthDayYearFormatted",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final monthDayFormatted$delegate:Lkotlin/Lazy;

.field private final monthDayYearFormatted$delegate:Lkotlin/Lazy;

.field private final shortDayFormatter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldomain/formatters/AutoZenDateFormatterImpl;->shortDayFormatter$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lo;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldomain/formatters/AutoZenDateFormatterImpl;->monthDayFormatted$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lo;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldomain/formatters/AutoZenDateFormatterImpl;->monthDayYearFormatted$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic O()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->shortDayFormatter_delegate$lambda$0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->monthDayFormatted_delegate$lambda$0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private final getMonthDayYearFormatted()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/formatters/AutoZenDateFormatterImpl;->monthDayYearFormatted$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final monthDayFormatted_delegate$lambda$0()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "d MMM"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final monthDayYearFormatted_delegate$lambda$0()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "d MMM yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic o()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->monthDayYearFormatted_delegate$lambda$0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final shortDayFormatter_delegate$lambda$0()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getDateFromMillis(J)Ljava/util/Date;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFormattedShortMonthDayYear(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldomain/formatters/AutoZenDateFormatterImpl;->getMonthDayYearFormatted()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
