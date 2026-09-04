.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/d0;

.field public final d:Lj$/time/chrono/a;

.field public final e:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/u;->d(C)V

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    sget-object v12, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    invoke-virtual {v11, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    sget-object v14, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    const/16 v15, 0x3a

    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    sget-object v5, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v11, v5, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    invoke-virtual {v11, v15}, Lj$/time/format/u;->d(C)V

    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v11}, Lj$/time/format/u;->p()V

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/u;->b(Lj$/time/temporal/ChronoField;IIZ)V

    const/4 v3, 0x0

    invoke-virtual {v11, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/u;->p()V

    invoke-virtual {v7, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v7, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/u;->d(C)V

    invoke-virtual {v7, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v4, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v4, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    sget-object v7, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    invoke-virtual {v4, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v4, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    sget-object v11, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    invoke-virtual {v4, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v4, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v3, v4}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    sget-object v15, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    new-instance v4, Lj$/time/format/s;

    move-object/from16 v18, v5

    sget-object v5, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    move-object/from16 v19, v14

    const-string v14, "ZoneRegionId()"

    invoke-direct {v4, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    invoke-virtual {v3, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    invoke-virtual {v3, v15}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, v5, v14}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v3, v4}, Lj$/time/format/u;->d(C)V

    invoke-virtual {v3, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    sget-object v3, Lj$/time/temporal/g;->c:Lj$/time/temporal/e;

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/g;->b:Lj$/time/temporal/e;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lj$/time/format/u;->d(C)V

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    invoke-virtual {v0, v13}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    new-instance v3, Lj$/time/format/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0, v8, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    invoke-virtual {v0, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    const-string v3, "+HHMMss"

    const-string v4, "Z"

    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Wed"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Sat"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Sun"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v10

    const-string v10, "Jan"

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Feb"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mar"

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Apr"

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "May"

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jun"

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v3, v12}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v3, v7}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    invoke-virtual {v3, v6, v15}, Lj$/time/format/u;->i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    invoke-virtual {v3, v1}, Lj$/time/format/u;->d(C)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v3}, Lj$/time/format/u;->o()V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->d(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V
    .locals 1

    sget v0, Lj$/time/format/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p1, "resolverStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/u;->h(Ljava/lang/String;)V

    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj$/time/format/c0;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x40

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text \'"

    const-string v3, "\' could not be parsed: "

    invoke-static {v2, p2, v3, v1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/c0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const-string v4, "text"

    invoke-static {v1, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_23

    iget-object v5, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v7

    if-gez v7, :cond_23

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object v9

    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    if-nez v1, :cond_2

    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    if-nez v1, :cond_2

    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    :cond_2
    iput-object v1, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    iget-object v1, v9, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    :goto_1
    iput-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    iput-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-virtual {v9}, Lj$/time/format/c0;->e()V

    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    invoke-virtual {v9}, Lj$/time/format/c0;->k()V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    :goto_2
    const/16 v0, 0x32

    if-ge v3, v0, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/TemporalField;

    iget-object v5, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-interface {v4, v1, v9, v5}, Lj$/time/temporal/TemporalField;->p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v0, v5, Lj$/time/chrono/h;

    if-eqz v0, :cond_7

    check-cast v5, Lj$/time/chrono/h;

    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-nez v0, :cond_5

    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v5

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v6

    :cond_7
    :goto_4
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v0, :cond_8

    check-cast v5, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v0, v2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_9

    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v9, v5}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_5

    :cond_9
    instance-of v0, v5, Lj$/time/LocalTime;

    if-eqz v0, :cond_a

    check-cast v5, Lj$/time/LocalTime;

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v5, v0}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    goto :goto_5

    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v0, :cond_d

    if-lez v3, :cond_e

    invoke-virtual {v9}, Lj$/time/format/c0;->e()V

    iget-object v0, v9, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    iget-object v2, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    invoke-virtual {v9}, Lj$/time/format/c0;->k()V

    goto :goto_6

    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v6

    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-nez v0, :cond_18

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    mul-long/2addr v10, v4

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v4

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v8, v10}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_18

    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v11, :cond_13

    if-nez v13, :cond_12

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 p0, v2

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_15
    move-wide/from16 v16, v6

    :goto_a
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_b

    :cond_16
    move-wide/from16 v18, v6

    :goto_b
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_c

    :cond_17
    move-wide/from16 v20, v6

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 p0, v2

    move-object v8, v10

    move-object v2, v12

    move-object v3, v14

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-wide/from16 v10, v22

    invoke-virtual/range {v9 .. v17}, Lj$/time/format/c0;->h(JJJJ)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 p0, v2

    :goto_d
    iget-object v0, v9, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v2, :cond_1a

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    instance-of v8, v3, Lj$/time/temporal/ChronoField;

    if-eqz v8, :cond_19

    check-cast v3, Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/ChronoField;->t(J)V

    goto :goto_e

    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    :cond_1b
    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/c0;->b(Lj$/time/temporal/TemporalAccessor;)V

    :cond_1c
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    invoke-virtual {v0}, Lj$/time/Period;->isZero()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    iput-object v0, v9, Lj$/time/format/c0;->h:Lj$/time/Period;

    :cond_1d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-nez v2, :cond_20

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    div-long v2, v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_10
    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_22

    iget-object v0, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_22

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    iget-object v2, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v3, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v2

    invoke-interface {v2, v0}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/h;->toEpochSecond()J

    move-result-wide v2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_21
    iget-object v0, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_22

    iget-object v0, v9, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v2, v9, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/h;->toEpochSecond()J

    move-result-wide v2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v9

    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x40

    if-le v0, v4, :cond_24

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const-string v4, "Text \'"

    if-ltz v3, :cond_25

    new-instance v3, Lj$/time/format/DateTimeParseException;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    :cond_25
    new-instance v3, Lj$/time/format/DateTimeParseException;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    const-string v2, "temporal"

    invoke-static {p1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lj$/time/format/x;

    invoke-direct {v2, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget v0, Lj$/time/format/b0;->a:I

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/d0;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    return-object v1
.end method
