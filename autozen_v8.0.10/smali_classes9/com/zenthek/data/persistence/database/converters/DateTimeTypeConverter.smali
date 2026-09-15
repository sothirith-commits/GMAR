.class public final Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007b\u0002\u0008\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007b\u0002\u0008\u000bR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;",
        "",
        "<init>",
        "()V",
        "formatter",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "toOffsetDateTime",
        "Lorg/threeten/bp/OffsetDateTime;",
        "value",
        "",
        "Landroidx/room/TypeConverter;",
        "fromOffsetDateTime",
        "date",
        "Driveme:data_release"
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
.field private final formatter:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->toOffsetDateTime$lambda$0$from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final toOffsetDateTime$lambda$0$from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/OffsetDateTime;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    .line 5
    new-instance v0, Lmg;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/threeten/bp/OffsetDateTime;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
