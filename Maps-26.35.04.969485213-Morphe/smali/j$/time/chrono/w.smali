.class public final Lj$/time/chrono/w;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/chrono/k;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/w;

.field public static final e:[Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/LocalDate;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/w;

    .line 3
    .line 4
    const/16 v1, 0x74c

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v3, "Meiji"

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/w;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 18
    .line 19
    new-instance v1, Lj$/time/chrono/w;

    .line 20
    const/4 v3, 0x7

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    const/16 v5, 0x778

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "Taisho"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v5, v3, v4}, Lj$/time/chrono/w;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v3, Lj$/time/chrono/w;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/16 v6, 0x19

    .line 41
    .line 42
    const/16 v7, 0x786

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v6, "Showa"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v6}, Lj$/time/chrono/w;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v4, Lj$/time/chrono/w;

    .line 54
    .line 55
    const/16 v6, 0x7c5

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "Heisei"

    .line 64
    const/4 v8, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v8, v6, v7}, Lj$/time/chrono/w;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v6, Lj$/time/chrono/w;

    .line 70
    .line 71
    const/16 v7, 0x7e3

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const-string v10, "Reiwa"

    .line 79
    const/4 v11, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v11, v7, v10}, Lj$/time/chrono/w;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 83
    .line 84
    new-array v7, v9, [Lj$/time/chrono/w;

    .line 85
    .line 86
    sput-object v7, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 87
    .line 88
    aput-object v0, v7, v5

    .line 89
    .line 90
    aput-object v1, v7, v2

    .line 91
    .line 92
    aput-object v3, v7, v8

    .line 93
    .line 94
    aput-object v4, v7, v11

    .line 95
    const/4 v0, 0x4

    .line 96
    .line 97
    aput-object v6, v7, v0

    .line 98
    return-void
.end method

.method public constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lj$/time/chrono/w;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/chrono/w;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static b(Lj$/time/LocalDate;)Lj$/time/chrono/w;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    .line 33
    :cond_2
    const-string p0, "JapaneseDate before Meiji 6 are not supported"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public static g(I)Lj$/time/chrono/w;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object p0, v1, v0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Invalid era: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
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

.method public final e()Lj$/time/chrono/w;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lj$/time/chrono/w;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    iget p0, p0, Lj$/time/chrono/w;->a:I

    .line 3
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 15
    move-result-object p0

    .line 16
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
    invoke-virtual {p0}, Lj$/time/chrono/w;->getValue()I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/chrono/w;->c:Ljava/lang/String;

    .line 3
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
