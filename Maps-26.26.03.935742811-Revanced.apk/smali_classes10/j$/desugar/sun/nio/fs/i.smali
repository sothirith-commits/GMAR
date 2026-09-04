.class public final Lj$/desugar/sun/nio/fs/i;
.super Lj$/nio/file/i;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/i;->b:Lj$/desugar/sun/nio/fs/m;

    iput-object p2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Iterable;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/o;

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;)Lj$/nio/file/y;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_22

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glob"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1e

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_1a

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_19

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_18

    const/16 v9, 0x7b

    if-eq v7, v9, :cond_16

    const/16 v9, 0x7d

    if-eq v7, v9, :cond_14

    const/4 v9, -0x1

    const/16 v10, 0x5b

    const/16 v11, 0x5c

    if-eq v7, v10, :cond_5

    const-string v8, ".^$+{[]|()"

    if-eq v7, v11, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v9, :cond_0

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p0, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "\\*?[{"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_3

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p0, v2

    goto/16 :goto_8

    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "No character to escape"

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    const-string v12, "[[^/]&&["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v12

    const/16 v13, 0x5e

    const/16 v14, 0x2d

    if-ne v12, v13, :cond_6

    const-string v6, "\\^"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v12

    const/16 v15, 0x21

    if-ne v12, v15, :cond_7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x2

    :cond_7
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v14, :cond_8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v6, 0x1

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    move v6, v3

    move v12, v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0x5d

    if-ge v4, v13, :cond_12

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_9

    move/from16 p0, v2

    move v4, v7

    move v7, v13

    goto/16 :goto_6

    :cond_9
    if-eq v13, v8, :cond_11

    if-eq v13, v11, :cond_a

    if-eq v13, v10, :cond_a

    move/from16 p0, v2

    const/16 v2, 0x26

    if-ne v13, v2, :cond_b

    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v8

    if-ne v8, v2, :cond_b

    goto :goto_4

    :cond_a
    move/from16 p0, v2

    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v13, v14, :cond_10

    const-string v2, "Invalid range"

    if-eqz v6, :cond_f

    add-int/lit8 v6, v4, 0x2

    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v7

    if-eqz v7, :cond_e

    if-ne v7, v15, :cond_c

    goto :goto_5

    :cond_c
    if-lt v7, v12, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    move/from16 v2, p0

    move v4, v6

    move v6, v3

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    add-int/2addr v4, v9

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_e
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_10
    const/16 v8, 0x2f

    move/from16 v2, p0

    move v6, v2

    move v4, v7

    move v7, v13

    move v12, v7

    goto :goto_3

    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Explicit \'name separator\' in class"

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    move/from16 p0, v2

    :goto_6
    if-ne v7, v15, :cond_13

    const-string v2, "]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \']"

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    move/from16 p0, v2

    if-eqz v5, :cond_15

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :goto_7
    move v4, v6

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_16
    move/from16 p0, v2

    if-nez v5, :cond_17

    const-string v2, "(?:(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p0

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Cannot nest groups"

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_18
    move/from16 p0, v2

    const-string v2, "[^/]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    move/from16 p0, v2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1a
    move/from16 p0, v2

    if-eqz v5, :cond_1b

    const-string v2, ")|(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1c
    move/from16 p0, v2

    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v8, :cond_1d

    const-string v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_1d
    const-string v2, "[^/]*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    move/from16 v2, p0

    goto/16 :goto_0

    :cond_1e
    move/from16 p0, v2

    if-nez v5, :cond_1f

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \'}"

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_20
    const-string v1, "regex"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Syntax \'"

    const-string v2, "\' not recognized"

    invoke-static {v1, v4, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 p0, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, p0

    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 3

    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    const-string v1, "/"

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "/"

    return-object p0
.end method

.method public final l()Lj$/com/android/tools/r8/a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lj$/nio/file/q0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r()Lj$/nio/file/spi/FileSystemProvider;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/i;->b:Lj$/desugar/sun/nio/fs/m;

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "basic"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
