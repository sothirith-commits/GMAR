.class public final Lczrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczrq;->a:Ljava/lang/String;

    iput-object p2, p0, Lczrq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lczrq;->c:Z

    iput p4, p0, Lczrq;->d:I

    return-void
.end method

.method private static final f(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int v1, p1, v0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lczrq;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lczrq;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object p0, p0, Lczrq;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object p0, p0, Lczrq;->b:Ljava/lang/String;

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lczrv;->e(Ljava/lang/Integer;)V

    return p3

    :cond_1
    invoke-static {p2, p3, p0}, Lcugn;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lczrv;->e(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    if-le v0, p0, :cond_15

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_15

    move v1, v3

    :goto_1
    add-int/lit8 v2, p3, 0x1

    const/4 v4, 0x2

    invoke-static {p2, v2, v4}, Lczrq;->f(Ljava/lang/CharSequence;II)I

    move-result v5

    if-lt v5, v4, :cond_14

    invoke-static {p2, v2}, Lczrx;->b(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-gt v5, v6, :cond_14

    const v2, 0x36ee80

    mul-int/2addr v5, v2

    add-int/lit8 v2, v0, -0x3

    add-int/lit8 v6, p3, 0x3

    if-gtz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_5

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 v2, v0, -0x4

    move v0, p0

    goto :goto_2

    :cond_5
    const/16 p3, 0x30

    if-lt v7, p3, :cond_12

    const/16 p3, 0x39

    if-gt v7, p3, :cond_12

    move v0, v3

    move p3, v6

    :goto_2
    invoke-static {p2, p3, v4}, Lczrq;->f(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_7

    if-nez v0, :cond_6

    :goto_3
    move v6, p3

    goto/16 :goto_8

    :cond_6
    move v0, p0

    move v6, v3

    :cond_7
    if-lt v6, v4, :cond_15

    invoke-static {p2, p3}, Lczrx;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x3b

    if-gt v6, v7, :cond_15

    const v9, 0xea60

    mul-int/2addr v6, v9

    add-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x2

    add-int/lit8 v9, p3, 0x2

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_9

    :goto_4
    move v6, v9

    goto/16 :goto_8

    :cond_9
    add-int/lit8 p3, p3, 0x3

    add-int/lit8 v6, v2, -0x3

    goto :goto_5

    :cond_a
    move p3, v9

    :goto_5
    invoke-static {p2, p3, v4}, Lczrq;->f(Ljava/lang/CharSequence;II)I

    move-result v2

    if-nez v2, :cond_b

    if-nez v0, :cond_15

    goto :goto_3

    :cond_b
    if-lt v2, v4, :cond_15

    invoke-static {p2, p3}, Lczrx;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gt v2, v7, :cond_15

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v2, p3, 0x2

    if-gtz v6, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_d

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_d

    :goto_6
    move v6, v2

    goto :goto_8

    :cond_d
    add-int/lit8 p3, p3, 0x3

    goto :goto_7

    :cond_e
    move p3, v2

    :goto_7
    const/4 v2, 0x3

    invoke-static {p2, p3, v2}, Lczrq;->f(Ljava/lang/CharSequence;II)I

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_10

    goto :goto_3

    :cond_f
    move v3, v2

    :cond_10
    if-lez v3, :cond_15

    add-int/lit8 v6, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v5, v0

    if-le v3, p0, :cond_12

    add-int/lit8 p0, p3, 0x2

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v5, v0

    if-le v3, v4, :cond_11

    add-int/lit8 v6, p3, 0x3

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v5, p0

    goto :goto_8

    :cond_11
    move v6, p0

    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    neg-int v5, v5

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lczrv;->e(Ljava/lang/Integer;)V

    return v6

    :cond_14
    move p3, v2

    :cond_15
    not-int p0, p3

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 1

    if-nez p6, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_2

    iget-object p3, p0, Lczrq;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    move p5, p2

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    :goto_0
    if-ltz p5, :cond_3

    const/16 p3, 0x2b

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const/16 p3, 0x2d

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_1
    const p3, 0x36ee80

    div-int p4, p5, p3

    const/4 p6, 0x2

    invoke-static {p1, p4, p6}, Lczrx;->d(Ljava/lang/Appendable;II)V

    mul-int/2addr p4, p3

    sub-int/2addr p5, p4

    if-nez p5, :cond_4

    move p5, p2

    :cond_4
    iget-boolean p3, p0, Lczrq;->c:Z

    const/16 p4, 0x3a

    if-eqz p3, :cond_5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const p7, 0xea60

    div-int v0, p5, p7

    invoke-static {p1, v0, p6}, Lczrx;->d(Ljava/lang/Appendable;II)V

    iget p0, p0, Lczrq;->d:I

    if-eq p0, p6, :cond_8

    mul-int/2addr v0, p7

    sub-int/2addr p5, v0

    if-eqz p5, :cond_8

    div-int/lit16 p7, p5, 0x3e8

    if-eqz p3, :cond_6

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p2, 0x1

    :cond_6
    invoke-static {p1, p7, p6}, Lczrx;->d(Ljava/lang/Appendable;II)V

    const/4 p3, 0x3

    if-eq p0, p3, :cond_8

    mul-int/lit16 p7, p7, 0x3e8

    sub-int/2addr p5, p7

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    const/16 p0, 0x2e

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    invoke-static {p1, p5, p3}, Lczrx;->d(Ljava/lang/Appendable;II)V

    :cond_8
    :goto_2
    return-void
.end method
