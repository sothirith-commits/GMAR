.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final NOON:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [Lj$/time/LocalTime;

    .line 4
    .line 5
    sput-object v1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    sget-object v3, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object v0, v3, v1

    .line 24
    .line 25
    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    sput-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 32
    .line 33
    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 34
    .line 35
    new-instance v0, Lj$/time/LocalTime;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    const v2, 0x3b9ac9ff

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3b

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 12
    .line 13
    iput p4, p0, Lj$/time/LocalTime;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static K(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static of(II)Lj$/time/LocalTime;
    .locals 3

    .line 30
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 33
    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ofSecondOfDay(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    div-long v0, p0, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    mul-int/lit16 v1, v0, 0xe10

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    sub-long/2addr p0, v1

    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    div-long v1, p0, v1

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    mul-int/lit8 v2, v1, 0x3c

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    sub-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static p(IIII)Lj$/time/LocalTime;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalTime;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 29
    .line 30
    const-string v2, " of type "

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static z(J)Lj$/time/LocalTime;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->y(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public final E(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/h;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    rem-long/2addr p1, v0

    .line 37
    const-wide/16 v0, 0xc

    .line 38
    .line 39
    mul-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->G(J)Lj$/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->G(J)Lj$/time/LocalTime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->H(J)Lj$/time/LocalTime;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 61
    .line 62
    .line 63
    rem-long/2addr p1, v0

    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    rem-long/2addr p1, v0

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/LocalTime;

    .line 97
    .line 98
    :goto_0
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(J)Lj$/time/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x18

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    add-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    .line 19
    .line 20
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 21
    .line 22
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 23
    .line 24
    invoke-static {p1, p0, p2, v0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final H(J)Lj$/time/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x3c

    .line 10
    .line 11
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    const-wide/16 v1, 0x5a0

    .line 15
    .line 16
    rem-long/2addr p1, v1

    .line 17
    long-to-int p1, p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/lit16 p1, p1, 0x5a0

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x5a0

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    div-int/lit8 p2, p1, 0x3c

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x3c

    .line 28
    .line 29
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 30
    .line 31
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    invoke-static {p2, p1, v0, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method

.method public final I(J)Lj$/time/LocalTime;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4e94914f0000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    add-long/2addr p1, v2

    .line 19
    rem-long/2addr p1, v2

    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x34630b8a000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v0, p1, v0

    .line 30
    .line 31
    long-to-int p0, v0

    .line 32
    const-wide v0, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long v0, p1, v0

    .line 38
    .line 39
    const-wide/16 v2, 0x3c

    .line 40
    .line 41
    rem-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    const-wide/32 v4, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    div-long v6, p1, v4

    .line 47
    .line 48
    rem-long/2addr v6, v2

    .line 49
    long-to-int v1, v6

    .line 50
    rem-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    return-object p0
.end method

.method public final J(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0xe10

    .line 10
    .line 11
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x3c

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    const-wide/32 v2, 0x15180

    .line 20
    .line 21
    .line 22
    rem-long/2addr p1, v2

    .line 23
    long-to-int p1, p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    const p2, 0x15180

    .line 26
    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    rem-int/2addr p1, p2

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    div-int/lit16 p2, p1, 0xe10

    .line 33
    .line 34
    div-int/lit8 v0, p1, 0x3c

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x3c

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x3c

    .line 39
    .line 40
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 41
    .line 42
    invoke-static {p2, v0, p1, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
.end method

.method public final L()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final M(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;
    .locals 9

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/h;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0xc

    .line 26
    .line 27
    iget-byte v7, p0, Lj$/time/LocalTime;->b:B

    .line 28
    .line 29
    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    .line 50
    .line 51
    int-to-long v0, v8

    .line 52
    sub-long/2addr p2, v0

    .line 53
    mul-long/2addr p2, v5

    .line 54
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->G(J)Lj$/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 60
    .line 61
    cmp-long p1, p2, v0

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    move-wide p2, v3

    .line 66
    :cond_0
    long-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(I)Lj$/time/LocalTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    long-to-int p1, p2

    .line 73
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(I)Lj$/time/LocalTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    cmp-long p1, p2, v5

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    move-wide p2, v3

    .line 83
    :cond_1
    rem-int/lit8 v8, v8, 0xc

    .line 84
    .line 85
    int-to-long v0, v8

    .line 86
    sub-long/2addr p2, v0

    .line 87
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->G(J)Lj$/time/LocalTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    .line 93
    .line 94
    int-to-long v0, v8

    .line 95
    sub-long/2addr p2, v0

    .line 96
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->G(J)Lj$/time/LocalTime;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    .line 102
    .line 103
    add-int/2addr v8, v7

    .line 104
    int-to-long v0, v8

    .line 105
    sub-long/2addr p2, v0

    .line 106
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->H(J)Lj$/time/LocalTime;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    long-to-int p1, p2

    .line 112
    if-eq v7, p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 115
    .line 116
    int-to-long p2, p1

    .line 117
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, p1, v2, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v0, p1

    .line 130
    sub-long/2addr p2, v0

    .line 131
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    long-to-int p1, p2

    .line 137
    if-eq v2, p1, :cond_3

    .line 138
    .line 139
    sget-object p0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 140
    .line 141
    int-to-long p2, p1

    .line 142
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, p1, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    const-wide/32 p0, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr p2, p0

    .line 154
    invoke-static {p2, p3}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    long-to-int p1, p2

    .line 160
    const p2, 0xf4240

    .line 161
    .line 162
    .line 163
    mul-int/2addr p1, p2

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->O(I)Lj$/time/LocalTime;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :pswitch_b
    const-wide/16 p0, 0x3e8

    .line 170
    .line 171
    mul-long/2addr p2, p0

    .line 172
    invoke-static {p2, p3}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    long-to-int p1, p2

    .line 178
    mul-int/lit16 p1, p1, 0x3e8

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->O(I)Lj$/time/LocalTime;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, p3}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_0

    .line 190
    :pswitch_e
    long-to-int p1, p2

    .line 191
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->O(I)Lj$/time/LocalTime;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj$/time/LocalTime;

    .line 201
    .line 202
    :cond_3
    :goto_0
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final N(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 12
    .line 13
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 14
    .line 15
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final O(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 14
    .line 15
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final P(Ljava/io/DataOutput;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    not-int p0, v0

    .line 16
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    not-int p0, v2

    .line 24
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    not-int p0, v1

    .line 35
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->M(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public compareTo(Lj$/time/LocalTime;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalTime;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Lj$/time/h;->b:[I

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Unsupported unit: "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const-wide p0, 0x274a48a78000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-long/2addr v0, p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-wide p0, 0x34630b8a000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-wide p0, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-wide/32 p0, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    div-long/2addr v0, p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-wide/32 p0, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-wide/16 p0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    :pswitch_6
    return-wide v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lj$/time/LocalTime;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj$/time/LocalTime;

    .line 10
    .line 11
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 12
    .line 13
    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 18
    .line 19
    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 24
    .line 25
    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 30
    .line 31
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->y(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj$/time/LocalTime;

    .line 9
    .line 10
    return-object p0
.end method

.method public isAfter(Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isBefore(Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toSecondOfDay()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v3, ":0"

    .line 28
    .line 29
    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    .line 30
    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    .line 43
    .line 44
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    if-lez p0, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez p0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, p0, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr p0, v1

    .line 75
    add-int/lit16 p0, p0, 0x3e8

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, p0, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v4, v2

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    div-long/2addr p0, v2

    .line 42
    mul-long/2addr p0, v2

    .line 43
    invoke-static {p0, p1}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "Unit must divide into a standard day without remainder"

    .line 49
    .line 50
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "Unit is too large to be used for truncation"

    .line 56
    .line 57
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/o;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/o;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/o;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/o;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/o;->c(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p0
.end method

.method public final y(Lj$/time/temporal/TemporalField;)I
    .locals 6

    .line 1
    sget-object v0, Lj$/time/h;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    iget v3, p0, Lj$/time/LocalTime;->d:I

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    iget-byte v5, p0, Lj$/time/LocalTime;->a:B

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unsupported field: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    div-int/lit8 v1, v5, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    if-nez v5, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :pswitch_2
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    rem-int/lit8 v1, v5, 0xc

    .line 49
    .line 50
    rem-int/lit8 p0, v1, 0xc

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    rem-int/lit8 v1, v5, 0xc

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    mul-int/lit8 v5, v5, 0x3c

    .line 60
    .line 61
    add-int v1, v5, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    const-wide/32 v0, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long/2addr p0, v0

    .line 82
    long-to-int v1, p0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    const p0, 0xf4240

    .line 85
    .line 86
    .line 87
    div-int v1, v3, p0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    const-string p0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 91
    .line 92
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    div-int/lit16 v1, v3, 0x3e8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    const-string p0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 100
    .line 101
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    move v1, v3

    .line 106
    :cond_1
    :goto_0
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
