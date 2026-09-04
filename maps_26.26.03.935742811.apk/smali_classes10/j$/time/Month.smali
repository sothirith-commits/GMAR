.class public final enum Lj$/time/Month;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/Month;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;"
    }
.end annotation


# static fields
.field public static final enum APRIL:Lj$/time/Month;

.field public static final enum AUGUST:Lj$/time/Month;

.field public static final enum DECEMBER:Lj$/time/Month;

.field public static final enum FEBRUARY:Lj$/time/Month;

.field public static final enum JANUARY:Lj$/time/Month;

.field public static final enum JULY:Lj$/time/Month;

.field public static final enum JUNE:Lj$/time/Month;

.field public static final enum MARCH:Lj$/time/Month;

.field public static final enum MAY:Lj$/time/Month;

.field public static final enum NOVEMBER:Lj$/time/Month;

.field public static final enum OCTOBER:Lj$/time/Month;

.field public static final enum SEPTEMBER:Lj$/time/Month;

.field public static final a:[Lj$/time/Month;

.field public static final synthetic b:[Lj$/time/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lj$/time/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    new-instance v1, Lj$/time/Month;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    new-instance v3, Lj$/time/Month;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/Month;->MARCH:Lj$/time/Month;

    new-instance v5, Lj$/time/Month;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/Month;->APRIL:Lj$/time/Month;

    new-instance v7, Lj$/time/Month;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/Month;->MAY:Lj$/time/Month;

    new-instance v9, Lj$/time/Month;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/Month;->JUNE:Lj$/time/Month;

    new-instance v11, Lj$/time/Month;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/Month;->JULY:Lj$/time/Month;

    new-instance v13, Lj$/time/Month;

    const-string v15, "AUGUST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/time/Month;->AUGUST:Lj$/time/Month;

    new-instance v15, Lj$/time/Month;

    move/from16 v17, v2

    const-string v2, "SEPTEMBER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/time/Month;->SEPTEMBER:Lj$/time/Month;

    new-instance v2, Lj$/time/Month;

    move/from16 v19, v4

    const-string v4, "OCTOBER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    new-instance v4, Lj$/time/Month;

    move/from16 v21, v6

    const-string v6, "NOVEMBER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/time/Month;->NOVEMBER:Lj$/time/Month;

    new-instance v6, Lj$/time/Month;

    move/from16 v23, v8

    const-string v8, "DECEMBER"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    const/16 v8, 0xc

    new-array v8, v8, [Lj$/time/Month;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lj$/time/Month;->b:[Lj$/time/Month;

    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    sput-object v0, Lj$/time/Month;->a:[Lj$/time/Month;

    return-void
.end method

.method public static of(I)Lj$/time/Month;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/Month;->a:[Lj$/time/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const-string v0, "Invalid value for MonthOfYear: "

    invoke-static {v0, p0}, Lj$/time/g;->c(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/Month;
    .locals 1

    const-class v0, Lj$/time/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/Month;

    return-object p0
.end method

.method public static values()[Lj$/time/Month;
    .locals 1

    sget-object v0, Lj$/time/Month;->b:[Lj$/time/Month;

    invoke-virtual {v0}, [Lj$/time/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/Month;

    return-object v0
.end method


# virtual methods
.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, p1}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    sget-object p1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public length(Z)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_3
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_4
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_5
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_6
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_7
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_8
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_9
    const/16 p0, 0x20

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    const/16 p0, 0x1d

    return p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
