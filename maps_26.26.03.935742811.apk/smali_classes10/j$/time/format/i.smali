.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/e0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/i;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/i;->b:I

    iput p3, p0, Lj$/time/format/i;->c:I

    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/i;->b:I

    iput p3, p0, Lj$/time/format/i;->c:I

    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/x;J)J
    .locals 0

    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .locals 1

    const/4 p1, -0x1

    iget v0, p0, Lj$/time/format/i;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/i;->b:I

    iget v0, p0, Lj$/time/format/i;->c:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    sget-object p1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lj$/time/format/v;JII)I
    .locals 1

    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0
.end method

.method public d()Lj$/time/format/i;
    .locals 8

    iget v0, p0, Lj$/time/format/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lj$/time/format/i;

    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/i;->b:I

    iget v5, p0, Lj$/time/format/i;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    new-instance v0, Lj$/time/format/i;

    iget v1, p0, Lj$/time/format/i;->e:I

    add-int v5, v1, p1

    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/i;->b:I

    iget v3, p0, Lj$/time/format/i;->c:I

    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    return-object v0
.end method

.method public i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/x;J)J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lj$/time/format/b0;->a:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const-string p1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " cannot be printed as the value "

    const-string v6, "Field "

    iget v7, p0, Lj$/time/format/i;->c:I

    if-gt v1, v7, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    iget v7, p0, Lj$/time/format/i;->b:I

    const/4 v8, 0x2

    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    const/4 v9, 0x1

    if-ltz v1, :cond_4

    sget-object v0, Lj$/time/format/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x2b

    if-eq p0, v9, :cond_3

    if-eq p0, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p0, 0x13

    if-ge v7, p0, :cond_7

    sget-object p0, Lj$/time/format/i;->f:[J

    aget-wide v5, p0, v7

    cmp-long p0, v3, v5

    if-ltz p0, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object v1, Lj$/time/format/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v9, :cond_6

    if-eq p0, v8, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p0, 0x2d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p0, v7, p0

    if-ge v2, p0, :cond_8

    const/16 p0, 0x30

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    :cond_9
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " exceeds the maximum print width of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    not-int v0, v2

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sget v5, Lj$/time/format/b0;->a:I

    const/16 v5, 0x2b

    const/4 v6, 0x4

    iget v7, v0, Lj$/time/format/i;->c:I

    iget-object v8, v0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    iget v9, v0, Lj$/time/format/i;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v5, :cond_5

    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-ne v9, v7, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v11, :cond_3

    if-eq v12, v6, :cond_3

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v10

    move v5, v11

    goto :goto_4

    :cond_4
    not-int v0, v2

    return v0

    :cond_5
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_9

    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-ne v9, v7, :cond_6

    move v5, v11

    goto :goto_2

    :cond_6
    move v5, v10

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v11, :cond_8

    if-eq v12, v6, :cond_8

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    not-int v0, v2

    return v0

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v5, v10

    move v2, v11

    goto :goto_4

    :cond_9
    sget-object v4, Lj$/time/format/e0;->ALWAYS:Lj$/time/format/e0;

    if-ne v8, v4, :cond_a

    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    if-eqz v4, :cond_a

    not-int v0, v2

    return v0

    :cond_a
    move v4, v2

    move v2, v10

    move v5, v2

    :goto_4
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v11

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v9

    :goto_6
    add-int v12, v4, v6

    if-le v12, v3, :cond_d

    not-int v0, v4

    return v0

    :cond_d
    iget-boolean v13, v1, Lj$/time/format/v;->c:Z

    const/16 v14, 0x9

    if-nez v13, :cond_f

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_e
    move v7, v14

    :cond_f
    :goto_7
    iget v13, v0, Lj$/time/format/i;->e:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v15, v7

    :goto_8
    const/4 v7, 0x2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    if-ge v10, v7, :cond_17

    add-int/2addr v15, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v15, v4

    move-wide/from16 v19, v16

    :goto_9
    if-ge v15, v7, :cond_15

    add-int/lit8 v21, v15, 0x1

    move/from16 v22, v11

    move-object/from16 v11, p2

    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v23

    sget v24, Lj$/time/format/b0;->a:I

    add-int/lit8 v0, v23, -0x30

    if-ltz v0, :cond_10

    if-gt v0, v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, -0x1

    :goto_a
    if-gez v0, :cond_12

    if-ge v15, v12, :cond_11

    not-int v0, v4

    return v0

    :cond_11
    :goto_b
    move/from16 v24, v2

    move/from16 v23, v3

    goto :goto_d

    :cond_12
    sub-int v15, v21, v4

    const/16 v14, 0x12

    if-le v15, v14, :cond_14

    if-nez v18, :cond_13

    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v18

    :cond_13
    move-object/from16 v14, v18

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    move/from16 v24, v2

    move/from16 v23, v3

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_14
    move/from16 v24, v2

    move/from16 v23, v3

    const-wide/16 v2, 0xa

    mul-long v19, v19, v2

    int-to-long v2, v0

    add-long v19, v19, v2

    :goto_c
    move-object/from16 v0, p0

    move/from16 v15, v21

    move/from16 v11, v22

    move/from16 v3, v23

    move/from16 v2, v24

    const/16 v14, 0x9

    goto :goto_9

    :cond_15
    move/from16 v22, v11

    move-object/from16 v11, p2

    goto :goto_b

    :goto_d
    if-lez v13, :cond_16

    if-nez v10, :cond_16

    sub-int/2addr v15, v4

    sub-int/2addr v15, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v22

    move/from16 v3, v23

    move/from16 v2, v24

    const/16 v14, 0x9

    goto/16 :goto_8

    :cond_16
    move-wide/from16 v2, v19

    :goto_e
    move-object/from16 v0, v18

    goto :goto_f

    :cond_17
    move/from16 v24, v2

    move/from16 v22, v11

    move v15, v4

    move-wide/from16 v2, v16

    goto :goto_e

    :goto_f
    if-eqz v24, :cond_1b

    if-eqz v0, :cond_19

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    if-eqz v5, :cond_18

    add-int/lit8 v4, v4, -0x1

    not-int v0, v4

    return v0

    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_10

    :cond_19
    cmp-long v5, v2, v16

    if-nez v5, :cond_1a

    iget-boolean v5, v1, Lj$/time/format/v;->c:Z

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, -0x1

    not-int v0, v4

    return v0

    :cond_1a
    neg-long v2, v2

    goto :goto_10

    :cond_1b
    sget-object v6, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    if-ne v8, v6, :cond_1d

    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    if-eqz v6, :cond_1d

    sub-int v6, v15, v4

    if-eqz v5, :cond_1c

    if-gt v6, v9, :cond_1d

    add-int/lit8 v4, v4, -0x1

    not-int v0, v4

    return v0

    :cond_1c
    if-le v6, v9, :cond_1d

    not-int v0, v4

    return v0

    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-le v2, v3, :cond_1e

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v15, v15, -0x1

    :cond_1e
    move v5, v15

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    move-result v0

    return v0

    :cond_1f
    move-object/from16 v0, p0

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const-string v1, ")"

    const-string v2, "Value("

    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    iget v5, p0, Lj$/time/format/i;->c:I

    iget p0, p0, Lj$/time/format/i;->b:I

    if-ne p0, v0, :cond_0

    const/16 v0, 0x13

    if-ne v5, v0, :cond_0

    sget-object v0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    if-ne v4, v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ","

    if-ne p0, v5, :cond_1

    sget-object v6, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne v4, v6, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
