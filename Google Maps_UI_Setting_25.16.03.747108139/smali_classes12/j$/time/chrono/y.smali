.class public final Lj$/time/chrono/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/m;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/y;

.field public static final e:[Lj$/time/chrono/y;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/LocalDate;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj$/time/chrono/y;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "Meiji"

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/y;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 17
    .line 18
    new-instance v1, Lj$/time/chrono/y;

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    const/16 v4, 0x778

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-static {v4, v5, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "Taisho"

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/y;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lj$/time/chrono/y;

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    const/16 v6, 0x786

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Showa"

    .line 48
    .line 49
    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/y;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lj$/time/chrono/y;

    .line 53
    .line 54
    const/16 v6, 0x7c5

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    const-string v8, "Heisei"

    .line 64
    .line 65
    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/y;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lj$/time/chrono/y;

    .line 69
    .line 70
    const/16 v8, 0x7e3

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-static {v8, v9, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x3

    .line 78
    const-string v11, "Reiwa"

    .line 79
    .line 80
    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/y;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v8, v9, [Lj$/time/chrono/y;

    .line 84
    .line 85
    sput-object v8, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 86
    .line 87
    aput-object v0, v8, v4

    .line 88
    .line 89
    aput-object v1, v8, v2

    .line 90
    .line 91
    aput-object v3, v8, v7

    .line 92
    .line 93
    aput-object v5, v8, v10

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v6, v8, v0

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/chrono/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/chrono/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lj$/time/LocalDate;)Lj$/time/chrono/y;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, v2, Lj$/time/chrono/y;->b:Lj$/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    .line 33
    .line 34
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static l(I)Lj$/time/chrono/y;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object p0, v1, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Invalid era: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/E;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/y;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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

    .line 1
    iget v0, p0, Lj$/time/chrono/y;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lj$/time/chrono/y;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lj$/time/chrono/y;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/chrono/y;->l(I)Lj$/time/chrono/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic n(Lj$/time/temporal/m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->f(Lj$/time/chrono/m;Lj$/time/temporal/m;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/temporal/o;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/time/chrono/v;->N(Lj$/time/temporal/a;)Lj$/time/temporal/o;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v(Lj$/time/temporal/m;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->g(Lj$/time/chrono/m;Lj$/time/temporal/m;)J

    move-result-wide v0

    return-wide v0
.end method
