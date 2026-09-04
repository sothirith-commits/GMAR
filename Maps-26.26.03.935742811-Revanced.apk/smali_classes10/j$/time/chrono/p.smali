.class public final enum Lj$/time/chrono/p;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum AH:Lj$/time/chrono/p;

.field public static final synthetic a:[Lj$/time/chrono/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/chrono/p;

    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/time/chrono/p;

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/p;
    .locals 1

    const-class v0, Lj$/time/chrono/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/p;
    .locals 1

    sget-object v0, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    invoke-virtual {v0}, [Lj$/time/chrono/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/p;

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

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0x1

    invoke-static {p0, p1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

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
