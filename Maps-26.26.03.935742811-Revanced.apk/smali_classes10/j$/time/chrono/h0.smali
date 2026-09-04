.class public final enum Lj$/time/chrono/h0;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum BE:Lj$/time/chrono/h0;

.field public static final enum BEFORE_BE:Lj$/time/chrono/h0;

.field public static final synthetic a:[Lj$/time/chrono/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/h0;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/h0;->BEFORE_BE:Lj$/time/chrono/h0;

    new-instance v1, Lj$/time/chrono/h0;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/h0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/h0;->a:[Lj$/time/chrono/h0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/h0;
    .locals 1

    const-class v0, Lj$/time/chrono/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/h0;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/h0;
    .locals 1

    sget-object v0, Lj$/time/chrono/h0;->a:[Lj$/time/chrono/h0;

    invoke-virtual {v0}, [Lj$/time/chrono/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/h0;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final getValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/h0;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->l(Lj$/time/chrono/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalField;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0
.end method
