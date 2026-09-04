.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhtg;->a:I

    array-length p1, p3

    int-to-long v0, p1

    array-length p1, p2

    int-to-long v2, p1

    add-long/2addr v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bs(Z)V

    iput-object p2, p0, Lhtg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtg;->d:Ljava/lang/Object;

    iput p4, p0, Lhtg;->b:I

    return-void
.end method

.method public constructor <init>(Lhtg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhtg;->c:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lhtg;->a:I

    invoke-static {v0}, Lfwe;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhtg;->c:Ljava/lang/Object;

    iget-object v0, p1, Lhtg;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lfwe;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhtg;->d:Ljava/lang/Object;

    iget p1, p1, Lhtg;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lhtg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lhtg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, -0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhtg;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhtg;->b:I

    new-instance p0, Lffo;

    invoke-direct {p0, p1, p2}, Lffo;-><init>(Ljava/lang/CharSequence;I)V

    move-object p1, p3

    check-cast p1, Ljava/text/BreakIterator;

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->c:Ljava/lang/Object;

    iput p2, p0, Lhtg;->a:I

    iput-object p3, p0, Lhtg;->d:Ljava/lang/Object;

    iput p4, p0, Lhtg;->b:I

    return-void
.end method

.method public static a(Lgwz;)Lhtg;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lgwz;->h()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v3, v4

    add-int/2addr v3, v1

    const-string v5, "L"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v0, v1}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2

    shr-int/2addr v2, v6

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v1

    if-eqz v10, :cond_0

    const-string v5, "H"

    :cond_0
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v10

    invoke-virtual {v0, v9}, Lgwz;->P(I)V

    and-int/lit8 v2, v2, 0x7

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v9

    move v12, v7

    :goto_0
    add-int/lit8 v13, v2, -0x1

    if-ge v12, v13, :cond_2

    rsub-int/lit8 v13, v12, 0x7

    shr-int v13, v9, v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1}, Lgwz;->P(I)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2

    mul-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lgwz;->P(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lgwz;->P(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    move v8, v7

    move v10, v8

    move v11, v10

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2

    iget v9, v0, Lgwz;->b:I

    move v12, v7

    move v13, v12

    :goto_2
    const/16 v14, 0xc

    const/16 v15, 0xd

    if-ge v12, v2, :cond_6

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v16
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v1

    and-int/lit8 v1, v16, 0x1f

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lgwz;->r()I

    move-result v1

    goto :goto_3

    :cond_4
    move/from16 v1, v17

    :goto_3
    move v14, v7

    :goto_4
    if-ge v14, v1, :cond_5

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v13, v13, v16

    invoke-virtual {v0, v15}, Lgwz;->P(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_2

    :cond_6
    move/from16 v17, v1

    invoke-virtual {v0, v9}, Lgwz;->O(I)V

    new-array v1, v13, [B

    move v9, v7

    move v12, v9

    :goto_5
    if-ge v9, v2, :cond_9

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    if-eq v13, v15, :cond_7

    if-eq v13, v14, :cond_7

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v13

    goto :goto_6

    :cond_7
    move/from16 v13, v17

    :goto_6
    move v14, v7

    :goto_7
    if-ge v14, v13, :cond_8

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v15

    sget-object v4, Lgya;->a:[B

    invoke-static {v4, v7, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v1, v12, v15}, Lgwz;->J([BII)V

    add-int/2addr v12, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x3

    const/16 v15, 0xd

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x3

    const/16 v14, 0xc

    const/16 v15, 0xd

    goto :goto_5

    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "vvc1.%d.%s%d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v5, v9, v17

    const/4 v4, 0x2

    aput-object v6, v9, v4

    invoke-static {v0, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhtg;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    add-int/lit8 v8, v8, 0x8

    invoke-direct {v2, v1, v3, v0, v8}, Lhtg;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    return-object v2

    :catch_0
    move-exception v0

    move/from16 v17, v1

    goto :goto_8

    :cond_a
    move/from16 v17, v1

    const-string v0, "Unsupported VVC version"

    new-instance v1, Lgud;

    const/4 v2, 0x0

    move/from16 v3, v17

    invoke-direct {v1, v0, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :goto_8
    new-instance v1, Lgud;

    const-string v2, "Error parsing VVC configuration"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method

.method private final j(I)Z
    .locals 4

    iget-object p0, p0, Lhtg;->d:Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lhtg;->d(I)V

    iget-object v0, p0, Lhtg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lhtg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhtg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhtg;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhtg;->b(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lhtg;->d(I)V

    iget-object v0, p0, Lhtg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhtg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhtg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhtg;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhtg;->c(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lhtg;->b:I

    if-gt p1, v0, :cond_0

    iget v1, p0, Lhtg;->a:I

    if-gt v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhtg;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget v0, p0, Lhtg;->b:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lhtg;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    iget-object p0, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgmc;->b:Lgmc;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lhtg;->b:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lhtg;->a:I

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lwcw;->eU(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lhtg;->d(I)V

    iget-object v0, p0, Lhtg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lhtg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lhtg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lhtg;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget-object v2, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_4

    invoke-direct {p0, p1}, Lhtg;->j(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lhtg;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final h(I)Z
    .locals 2

    iget v0, p0, Lhtg;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lhtg;->a:I

    if-gt v0, p1, :cond_2

    iget-object p0, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgmc;->b:Lgmc;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lhtg;->b:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lhtg;->a:I

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lhtg;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lwcw;->eU(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
