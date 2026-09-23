.class public final Lclsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclsx;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lclsx;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lclsq;

    .line 17
    .line 18
    invoke-direct {v0}, Lclsq;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;Lclsq;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lclsq;->b:Ljava/lang/ThreadLocal;

    iget-object v3, v1, Lclsq;->a:Lclsw;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lclsq;->a()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 3
    :cond_0
    iget v4, v1, Lclsq;->f:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v5, :cond_17

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-eqz p4, :cond_5

    .line 4
    invoke-static {v12}, Lclsj;->i(I)Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz p5, :cond_1

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v10, :cond_16

    if-eqz p6, :cond_2

    move v8, v14

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v10, v14

    goto/16 :goto_3

    :cond_3
    if-eqz v8, :cond_4

    .line 6
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v9, v14

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move v9, v14

    :goto_1
    const/4 v10, 0x0

    :cond_5
    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_14

    int-to-char v15, v12

    const/16 v6, 0x9

    if-eq v15, v6, :cond_13

    const/16 v6, 0xa

    if-eq v15, v6, :cond_13

    const/16 v6, 0xd

    if-eq v15, v6, :cond_13

    const/16 v6, 0x22

    if-eq v15, v6, :cond_11

    const/16 v6, 0x26

    if-eq v15, v6, :cond_10

    const/16 v6, 0x3c

    if-eq v15, v6, :cond_e

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_c

    const/16 v6, 0xa0

    if-eq v15, v6, :cond_a

    if-lt v15, v13, :cond_9

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_8

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_7

    .line 7
    invoke-virtual {v2, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_6
    const/16 v6, 0x80

    if-ge v15, v6, :cond_9

    .line 8
    :cond_7
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_9
    :goto_2
    invoke-static {v0, v3, v12}, Lclsx;->b(Ljava/lang/Appendable;Lclsw;I)V

    goto :goto_3

    .line 11
    :cond_a
    sget-object v6, Lclsw;->a:Lclsw;

    if-eq v3, v6, :cond_b

    const-string v6, "&nbsp;"

    .line 12
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_b
    const-string v6, "&#xa0;"

    .line 13
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_c
    if-nez p3, :cond_d

    const-string v6, "&gt;"

    .line 14
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 15
    :cond_d
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_e
    if-eqz p3, :cond_f

    .line 16
    sget-object v6, Lclsw;->a:Lclsw;

    if-eq v3, v6, :cond_f

    iget v6, v1, Lclsq;->g:I

    .line 17
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_f
    const-string v6, "&lt;"

    .line 18
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_10
    const-string v6, "&amp;"

    .line 19
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_11
    if-eqz p3, :cond_12

    const-string v6, "&quot;"

    .line 20
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 21
    :cond_12
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 22
    :cond_13
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_14
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 25
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 26
    :cond_15
    invoke-static {v0, v3, v12}, Lclsx;->b(Ljava/lang/Appendable;Lclsw;I)V

    .line 27
    :cond_16
    :goto_3
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method private static b(Ljava/lang/Appendable;Lclsw;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lclsw;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lclsw;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lclsw;->f:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    return-void
.end method
