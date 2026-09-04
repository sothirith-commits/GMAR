.class public final Lfpa;
.super Lfoq;
.source "PG"


# instance fields
.field a:Lfov;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lfoq;-><init>()V

    iput-object v1, v0, Lfpa;->g:Ljava/lang/String;

    iget-object v2, v0, Lfpa;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    new-array v2, v2, [D

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x2c

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    add-int/lit8 v9, v8, 0x1

    const/4 v10, -0x1

    if-eq v6, v10, :cond_0

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v2, v8

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v8, v9

    goto :goto_0

    :cond_0
    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v8

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v2, v10

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    aput v4, v5, v7

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v4, v4, [D

    move v5, v7

    :goto_1
    array-length v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v5, v6, :cond_2

    int-to-double v10, v2

    div-double v10, v8, v10

    aget-wide v12, v1, v5

    add-int v6, v5, v2

    aget-object v14, v3, v6

    aput-wide v12, v14, v7

    int-to-double v14, v5

    mul-double/2addr v14, v10

    aput-wide v14, v4, v6

    if-lez v5, :cond_1

    add-int v6, v2, v2

    add-int/2addr v6, v5

    aget-object v16, v3, v6

    add-double v17, v12, v8

    aput-wide v17, v16, v7

    add-double/2addr v8, v14

    aput-wide v8, v4, v6

    add-int/lit8 v6, v5, -0x1

    aget-object v8, v3, v6

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    add-double v12, v12, v16

    sub-double/2addr v12, v10

    aput-wide v12, v8, v7

    add-double v14, v14, v16

    sub-double/2addr v14, v10

    aput-wide v14, v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lfov;

    invoke-direct {v1, v4, v3}, Lfov;-><init>([D[[D)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lfov;->e(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lfov;->e(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object v1, v0, Lfpa;->a:Lfov;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 0

    iget-object p0, p0, Lfpa;->a:Lfov;

    invoke-virtual {p0, p1, p2}, Lfov;->e(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(D)D
    .locals 0

    iget-object p0, p0, Lfpa;->a:Lfov;

    invoke-virtual {p0, p1, p2}, Lfov;->g(D)D

    move-result-wide p0

    return-wide p0
.end method
