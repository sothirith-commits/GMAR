.class public final enum Lj$/time/chrono/r;
.super Ljava/lang/Enum;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/chrono/k;


# static fields
.field public static final enum BCE:Lj$/time/chrono/r;

.field public static final enum CE:Lj$/time/chrono/r;

.field public static final synthetic a:[Lj$/time/chrono/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/r;

    .line 3
    .line 4
    const-string v1, "BCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 11
    .line 12
    new-instance v1, Lj$/time/chrono/r;

    .line 13
    .line 14
    const-string v3, "CE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lj$/time/chrono/r;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lj$/time/chrono/r;->a:[Lj$/time/chrono/r;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/r;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/time/chrono/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/chrono/r;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/r;->a:[Lj$/time/chrono/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/time/chrono/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/time/chrono/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/r;->getValue()I

    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->l(Lj$/time/chrono/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalField;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
