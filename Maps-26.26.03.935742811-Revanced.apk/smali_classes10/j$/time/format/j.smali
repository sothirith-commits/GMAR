.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/j;

.field public static final f:Lj$/time/format/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "+Hmmss"

    const-string v22, "+H:mm:ss"

    const-string v1, "+HH"

    const-string v2, "+HHmm"

    const-string v3, "+HH:mm"

    const-string v4, "+HHMM"

    const-string v5, "+HH:MM"

    const-string v6, "+HHMMss"

    const-string v7, "+HH:MM:ss"

    const-string v8, "+HHMMSS"

    const-string v9, "+HH:MM:SS"

    const-string v10, "+HHmmss"

    const-string v11, "+HH:mm:ss"

    const-string v12, "+H"

    const-string v13, "+Hmm"

    const-string v14, "+H:mm"

    const-string v15, "+HMM"

    const-string v16, "+H:MM"

    const-string v17, "+HMMss"

    const-string v18, "+H:MM:ss"

    const-string v19, "+HMMSS"

    const-string v20, "+H:MM:SS"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/j;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    new-instance v0, Lj$/time/format/j;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lj$/time/format/j;->b:I

    rem-int/lit8 v0, v0, 0xb

    iput v0, p0, Lj$/time/format/j;->c:I

    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid zone offset pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eq p2, v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    add-int/lit8 p1, v1, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v3, 0x30

    if-lt v1, v3, :cond_6

    const/16 v4, 0x39

    if-gt v1, v4, :cond_6

    if-lt p0, v3, :cond_6

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p0, v3

    add-int/2addr p0, v1

    if-ltz p0, :cond_6

    const/16 v1, 0x3b

    if-le p0, v1, :cond_5

    goto :goto_0

    :cond_5
    aput p0, p3, p2

    aput p1, p3, v0

    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_0

    aget p0, p2, p1

    not-int p0, p0

    aput p0, p2, p1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    aget p1, p3, p0

    not-int p1, p1

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p3, v0

    new-array v2, p2, [C

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v3, p2, :cond_2

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    aput-char v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    aget p0, p3, v0

    not-int p0, p0

    aput p0, p3, v0

    return-void

    :cond_3
    const/4 p0, 0x4

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    aget-char v6, v2, v3

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    aput v6, p3, v3

    aget-char v3, v2, p2

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p1

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    aput v4, p3, p2

    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    const/4 p2, 0x5

    aget-char p2, v2, p2

    sub-int/2addr p2, v5

    add-int/2addr p2, p0

    aput p2, p3, p1

    goto :goto_2

    :pswitch_1
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    aput v4, p3, v3

    aget-char v3, v2, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    aput v4, p3, p2

    aget-char p2, v2, p1

    sub-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0xa

    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    add-int/2addr p0, p2

    aput p0, p3, p1

    goto :goto_2

    :pswitch_2
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, p0

    aput v4, p3, v3

    aget-char p0, v2, p2

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    :pswitch_3
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    aput p0, p3, v3

    aget-char p0, v2, v3

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    :pswitch_4
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, v3

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto :goto_2

    :pswitch_5
    aget-char p0, v2, v0

    sub-int/2addr p0, v5

    aput p0, p3, v3

    :goto_2
    aput v1, p3, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 8

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/com/android/tools/r8/a;->t(J)I

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    div-int/lit16 v3, p1, 0xe10

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v7, 0xb

    if-ge p1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-lt v3, p1, :cond_4

    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v3, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 p1, 0x3

    const/16 v7, 0x8

    iget p0, p0, Lj$/time/format/j;->c:I

    if-lt p0, p1, :cond_5

    if-le p0, v7, :cond_7

    :cond_5
    const/16 p1, 0x9

    if-lt p0, p1, :cond_6

    if-gtz v5, :cond_7

    :cond_6
    if-lt p0, v1, :cond_b

    if-lez v4, :cond_b

    :cond_7
    if-lez p0, :cond_8

    rem-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    invoke-static {p1, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v4

    const/4 p1, 0x7

    if-eq p0, p1, :cond_9

    if-eq p0, v7, :cond_9

    const/4 p1, 0x5

    if-lt p0, p1, :cond_b

    if-lez v5, :cond_b

    :cond_9
    if-lez p0, :cond_a

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v5

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return v1
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 14

    move/from16 v4, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v3, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move/from16 v5, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    not-int p0, v4

    return p0

    :cond_2
    const/4 v4, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    add-int v5, p3, v5

    move-object v0, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move p0, v5

    goto/16 :goto_b

    :cond_5
    :goto_1
    const/4 v2, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v7, p0, Lj$/time/format/j;->c:I

    if-lez v7, :cond_7

    rem-int/2addr v7, v3

    if-nez v7, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    const/16 v8, 0xb

    iget p0, p0, Lj$/time/format/j;->b:I

    if-ge p0, v8, :cond_8

    move v9, v2

    goto :goto_4

    :cond_8
    move v9, v4

    :goto_4
    const/4 v10, 0x4

    new-array v11, v10, [I

    add-int/lit8 v12, p3, 0x1

    aput v12, v11, v4

    iget-boolean v13, p1, Lj$/time/format/v;->c:Z

    if-nez v13, :cond_e

    const/16 v13, 0x3a

    if-eqz v9, :cond_b

    if-nez v7, :cond_a

    if-nez p0, :cond_9

    add-int/lit8 p0, p3, 0x3

    if-le v6, p0, :cond_9

    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v13, :cond_9

    goto :goto_5

    :cond_9
    const/16 p0, 0x9

    goto :goto_8

    :cond_a
    :goto_5
    const/16 p0, 0xa

    :goto_6
    move v7, v2

    goto :goto_8

    :cond_b
    if-nez v7, :cond_d

    if-ne p0, v8, :cond_c

    add-int/lit8 p0, p3, 0x3

    if-le v6, p0, :cond_c

    add-int/lit8 v6, p3, 0x2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_d

    invoke-interface {v1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v13, :cond_c

    goto :goto_7

    :cond_c
    const/16 p0, 0x14

    goto :goto_8

    :cond_d
    :goto_7
    const/16 p0, 0x15

    goto :goto_6

    :cond_e
    :goto_8
    const/4 v6, 0x6

    const/4 v8, 0x3

    packed-switch p0, :pswitch_data_0

    :cond_f
    :goto_9
    move p0, v5

    goto :goto_a

    :pswitch_0
    invoke-static {v1, v2, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_9

    :pswitch_1
    const/4 p0, 0x5

    invoke-static {v1, p0, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_9

    :pswitch_2
    invoke-static {v1, v8, v6, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_9

    :pswitch_3
    invoke-static {v1, v8, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_9

    :pswitch_4
    invoke-static {v1, v2, v10, v11}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_9

    :pswitch_5
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v1, v7, v3, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_9

    :pswitch_6
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_f

    aget p0, v11, v4

    not-int p0, p0

    aput p0, v11, v4

    goto :goto_9

    :pswitch_7
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    invoke-static {v1, v7, v8, v11}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_9

    :pswitch_8
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v1, v7, v2, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_9

    :pswitch_9
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v1, v7, v4, v11}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_9

    :pswitch_a
    invoke-static {v1, v9, v11}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    goto :goto_9

    :goto_a
    aget v5, v11, v4

    if-lez v5, :cond_11

    aget p0, v11, v2

    const/16 v1, 0x17

    if-gt p0, v1, :cond_10

    aget v1, v11, v3

    const/16 v2, 0x3b

    if-gt v1, v2, :cond_10

    aget v3, v11, v8

    if-gt v3, v2, :cond_10

    int-to-long v6, v0

    int-to-long v8, p0

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    int-to-long v0, v1

    const-wide/16 v10, 0x3c

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v2, v3

    add-long/2addr v0, v2

    mul-long v2, v0, v6

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v0, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0

    :cond_10
    const-string p0, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return v4

    :cond_11
    :goto_b
    if-nez p0, :cond_12

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move/from16 v5, p3

    move-object v0, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result p0

    return p0

    :cond_12
    move/from16 v4, p3

    not-int p0, v4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    iget p0, p0, Lj$/time/format/j;->b:I

    aget-object p0, v1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
