.class public final enum Lj$/time/chrono/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/m;


# static fields
.field public static final enum AH:Lj$/time/chrono/r;

.field public static final synthetic a:[Lj$/time/chrono/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/time/chrono/r;

    .line 2
    .line 3
    const-string v1, "AH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/chrono/r;->AH:Lj$/time/chrono/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lj$/time/chrono/r;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lj$/time/chrono/r;->a:[Lj$/time/chrono/r;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/r;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/r;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->a:[Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic S(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->m(Lj$/time/chrono/m;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/time/chrono/m;Lj$/time/temporal/m;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic n(Lj$/time/temporal/m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->f(Lj$/time/chrono/m;Lj$/time/temporal/m;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/temporal/o;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/k;Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic v(Lj$/time/temporal/m;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->g(Lj$/time/chrono/m;Lj$/time/temporal/m;)J

    move-result-wide v0

    return-wide v0
.end method
