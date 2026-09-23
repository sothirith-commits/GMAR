.class public final Luii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uii"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luii;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luii;->b:Lbdbg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcaxt;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcaxt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcaxt;->d:Lcaxv;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcaxv;->a:Lcaxv;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcaxv;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static b(Lcefi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcaxv;

    .line 4
    .line 5
    iget-object v0, v0, Lcaxv;->e:Lcats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcats;->a:Lcats;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcats;

    .line 21
    .line 22
    iget v2, v1, Lcats;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcats;->b:I

    .line 27
    .line 28
    iput p1, v1, Lcats;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p0, Lcaxv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcats;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcaxv;->e:Lcats;

    .line 47
    .line 48
    iget p1, p0, Lcaxv;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lcaxv;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public static c(Lcefi;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcaxv;

    .line 4
    .line 5
    iget-object v0, v0, Lcaxv;->f:Lbuod;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbuod;->a:Lbuod;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbuod;

    .line 26
    .line 27
    iget v3, v2, Lbuod;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbuod;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbuod;->c:I

    .line 34
    .line 35
    const-wide/16 v1, 0x1e

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int p1, v1

    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lbuod;

    .line 58
    .line 59
    iget v2, v1, Lbuod;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    iput v2, v1, Lbuod;->b:I

    .line 64
    .line 65
    iput p1, v1, Lbuod;->e:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p0, Lcaxv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbuod;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcaxv;->f:Lbuod;

    .line 84
    .line 85
    iget p1, p0, Lcaxv;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    iput p1, p0, Lcaxv;->b:I

    .line 90
    .line 91
    return-void
.end method
