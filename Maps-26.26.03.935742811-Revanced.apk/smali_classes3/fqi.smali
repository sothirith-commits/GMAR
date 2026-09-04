.class public final Lfqi;
.super Lfqv;
.source "PG"


# instance fields
.field a:Lfqo;

.field private aX:[Lfqn;

.field private aY:I

.field private aZ:I

.field public b:Z

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:[[Z

.field private be:[[I

.field private bf:[[I

.field private bg:I

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field j:Ljava/util/Set;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lfqv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqi;->b:Z

    iput v0, p0, Lfqi;->bc:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfqi;->j:Ljava/util/Set;

    iput v0, p0, Lfqi;->bg:I

    invoke-direct {p0}, Lfqi;->av()V

    iget-object v1, p0, Lfqi;->be:[[I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, p0, Lfqi;->bi:I

    array-length v1, v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfqi;->bd:[[Z

    if-eqz v1, :cond_0

    iget v3, p0, Lfqi;->aY:I

    array-length v4, v1

    if-ne v4, v3, :cond_0

    aget-object v1, v1, v0

    array-length v1, v1

    iget v3, p0, Lfqi;->ba:I

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lfqi;->au()V

    :cond_1
    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    iget-object v3, p0, Lfqi;->bd:[[Z

    array-length v3, v3

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_2
    iget-object v4, p0, Lfqi;->bd:[[Z

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v1

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_3
    iget-object v3, p0, Lfqi;->be:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    move v3, v0

    :goto_4
    iget-object v4, p0, Lfqi;->be:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v1

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput v0, p0, Lfqi;->bc:I

    iget-object v1, p0, Lfqi;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v1, v0}, Lfqi;->ay(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lfqi;->as([[I)V

    :cond_6
    iget-object v0, p0, Lfqi;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v0, v2}, Lfqi;->ay(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lfqi;->at([[I)V

    :cond_7
    return-void
.end method

.method private static final aA(Lfqn;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lfqn;->R(F)V

    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object p0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {p0}, Lfql;->e()V

    return-void
.end method

.method private static final aB()Lfqn;
    .locals 4

    new-instance v0, Lfqn;

    invoke-direct {v0}, Lfqn;-><init>()V

    iget-object v1, v0, Lfqn;->ah:[Lfqm;

    sget-object v2, Lfqm;->c:Lfqm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfqn;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static final aC(ILjava/lang/String;)[F
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    array-length v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v3, v0, v1

    goto :goto_1

    :cond_1
    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ag(I)I
    .locals 2

    iget v0, p0, Lfqi;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lfqi;->aY:I

    div-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lfqi;->ba:I

    rem-int/2addr p1, p0

    return p1
.end method

.method private final aq(I)I
    .locals 2

    iget v0, p0, Lfqi;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lfqi;->aY:I

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lfqi;->ba:I

    div-int/2addr p1, p0

    return p1
.end method

.method private final ar(Lfqn;IIII)V
    .locals 3

    iget-object v0, p1, Lfqn;->W:Lfql;

    iget-object v1, p0, Lfqi;->aX:[Lfqn;

    aget-object v1, v1, p3

    iget-object v1, v1, Lfqn;->W:Lfql;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfql;->l(Lfql;I)V

    iget-object v0, p1, Lfqn;->X:Lfql;

    iget-object v1, p0, Lfqi;->aX:[Lfqn;

    aget-object v1, v1, p2

    iget-object v1, v1, Lfqn;->X:Lfql;

    invoke-virtual {v0, v1, v2}, Lfql;->l(Lfql;I)V

    add-int/2addr p3, p5

    iget-object p5, p1, Lfqn;->Y:Lfql;

    iget-object v0, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v0, p3

    iget-object p3, p3, Lfqn;->Y:Lfql;

    invoke-virtual {p5, p3, v2}, Lfql;->l(Lfql;I)V

    add-int/2addr p2, p4

    iget-object p1, p1, Lfqn;->Z:Lfql;

    iget-object p0, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    iget-object p0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {p1, p0, v2}, Lfql;->l(Lfql;I)V

    return-void
.end method

.method private final as([[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v3, v2, v0

    invoke-direct {p0, v3}, Lfqi;->aq(I)I

    move-result v3

    aget v4, v2, v0

    invoke-direct {p0, v4}, Lfqi;->ag(I)I

    move-result v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v2, v2, v6

    invoke-direct {p0, v3, v4, v5, v2}, Lfqi;->aw(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final at([[I)V
    .locals 9

    invoke-direct {p0}, Lfqi;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lfqi;->aq(I)I

    move-result v5

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lfqi;->ag(I)I

    move-result v6

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-direct {p0, v5, v6, v4, v2}, Lfqi;->aw(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfqi;->bh:[Lfqn;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v3, v2, v3

    aget v8, v2, v7

    move v7, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfqi;->ar(Lfqn;IIII)V

    iget-object p0, v3, Lfqi;->j:Ljava/util/Set;

    iget-object v2, v3, Lfqi;->bh:[Lfqn;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfqn;->v:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final au()V
    .locals 7

    iget v0, p0, Lfqi;->aY:I

    iget v1, p0, Lfqi;->ba:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lfqi;->bd:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfqi;->bi:I

    if-lez v0, :cond_1

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfqi;->be:[[I

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final av()V
    .locals 5

    iget v0, p0, Lfqi;->aZ:I

    if-eqz v0, :cond_1

    iget v1, p0, Lfqi;->bb:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lfqi;->aY:I

    iput v1, p0, Lfqi;->ba:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lfqi;->bb:I

    if-lez v1, :cond_2

    iput v1, p0, Lfqi;->ba:I

    iget v0, p0, Lfqi;->bi:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lfqi;->aY:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Lfqi;->aY:I

    iget v1, p0, Lfqi;->bi:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lfqi;->ba:I

    return-void

    :cond_3
    iget v0, p0, Lfqi;->bi:I

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lfqi;->aY:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lfqi;->ba:I

    return-void
.end method

.method private final aw(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfqi;->bd:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final ax()Z
    .locals 0

    iget p0, p0, Lfqi;->k:I

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ay(Ljava/lang/String;Z)[[I
    .locals 11

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ladp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v2, p0, Lfqi;->aY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eq v2, v3, :cond_3

    :try_start_1
    iget v2, p0, Lfqi;->ba:I

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move p2, v4

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, p2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v4

    iget v2, p0, Lfqi;->k:I

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    aget-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto :goto_1

    :cond_1
    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    aget-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v2, v4

    move v6, v2

    move v7, v6

    :goto_3
    array-length v8, p1

    if-ge v2, v8, :cond_6

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v2

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    aput v3, v9, v3

    aput v3, v9, v1

    iget v10, p0, Lfqi;->ba:I

    if-ne v10, v3, :cond_4

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    add-int/2addr v6, v10

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget v10, p0, Lfqi;->aY:I

    if-ne v10, v3, :cond_5

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v1

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean p1, p0, Lfqi;->b:Z

    if-nez p1, :cond_7

    iget p1, p0, Lfqi;->aY:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lfqi;->d(I)V

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean p1, p0, Lfqi;->b:Z

    if-nez p1, :cond_8

    iget p1, p0, Lfqi;->ba:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lfqi;->c(I)V

    :cond_8
    iput-boolean v3, p0, Lfqi;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final az(Lfqn;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lfqn;->I(F)V

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0}, Lfql;->e()V

    iget-object p0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {p0}, Lfql;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lfog;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lfqv;->a(Lfog;Z)V

    iget p1, p0, Lfqi;->aY:I

    iget p2, p0, Lfqi;->ba:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lfqi;->aX:[Lfqn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lfqi;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lfqi;->aC(ILjava/lang/String;)[F

    move-result-object p1

    iget v2, p0, Lfqi;->aY:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-static {v0}, Lfqi;->aA(Lfqn;)V

    iget-object p1, v0, Lfqn;->X:Lfql;

    iget-object p2, p0, Lfqi;->X:Lfql;

    invoke-virtual {p1, p2, v1}, Lfql;->l(Lfql;I)V

    iget-object p1, v0, Lfqn;->Z:Lfql;

    iget-object p2, p0, Lfqi;->Z:Lfql;

    invoke-virtual {p1, p2, v1}, Lfql;->l(Lfql;I)V

    goto :goto_4

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lfqi;->aY:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lfqi;->aX:[Lfqn;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfqi;->aA(Lfqn;)V

    if-eqz p1, :cond_1

    aget v5, p1, v0

    invoke-virtual {v2, v5}, Lfqn;->R(F)V

    :cond_1
    if-lez v0, :cond_2

    iget-object v5, v2, Lfqn;->X:Lfql;

    iget-object v6, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 v7, v0, -0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lfqn;->Z:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lfqn;->X:Lfql;

    iget-object v6, p0, Lfqi;->X:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    :goto_1
    iget v5, p0, Lfqi;->aY:I

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_3

    iget-object v5, v2, Lfqn;->Z:Lfql;

    iget-object v6, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lfqn;->X:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    goto :goto_2

    :cond_3
    iget-object v5, v2, Lfqn;->Z:Lfql;

    iget-object v6, p0, Lfqi;->Z:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    :goto_2
    if-lez v0, :cond_4

    iget-object v2, v2, Lfqn;->X:Lfql;

    iget v5, p0, Lfqi;->d:F

    float-to-int v5, v5

    iput v5, v2, Lfql;->f:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v2, p2, :cond_6

    iget-object p1, p0, Lfqi;->aX:[Lfqn;

    aget-object p1, p1, v2

    invoke-static {p1}, Lfqi;->aA(Lfqn;)V

    iget-object v0, p1, Lfqn;->X:Lfql;

    iget-object v5, p0, Lfqi;->X:Lfql;

    invoke-virtual {v0, v5, v1}, Lfql;->l(Lfql;I)V

    iget-object p1, p1, Lfqn;->Z:Lfql;

    iget-object v0, p0, Lfqi;->Z:Lfql;

    invoke-virtual {p1, v0, v1}, Lfql;->l(Lfql;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget p1, p0, Lfqi;->aY:I

    iget p2, p0, Lfqi;->ba:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lfqi;->aX:[Lfqn;

    aget-object v0, v0, v1

    iget-object v2, p0, Lfqi;->f:Ljava/lang/String;

    invoke-static {p2, v2}, Lfqi;->aC(ILjava/lang/String;)[F

    move-result-object p2

    iget v2, p0, Lfqi;->ba:I

    if-ne v2, v4, :cond_7

    invoke-static {v0}, Lfqi;->az(Lfqn;)V

    iget-object p1, v0, Lfqn;->W:Lfql;

    iget-object p2, p0, Lfqi;->W:Lfql;

    invoke-virtual {p1, p2, v1}, Lfql;->l(Lfql;I)V

    iget-object p1, v0, Lfqn;->Y:Lfql;

    iget-object p2, p0, Lfqi;->Y:Lfql;

    invoke-virtual {p1, p2, v1}, Lfql;->l(Lfql;I)V

    goto :goto_9

    :cond_7
    move v0, v1

    :goto_5
    iget v2, p0, Lfqi;->ba:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lfqi;->aX:[Lfqn;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfqi;->az(Lfqn;)V

    if-eqz p2, :cond_8

    aget v5, p2, v0

    invoke-virtual {v2, v5}, Lfqn;->I(F)V

    :cond_8
    if-lez v0, :cond_9

    iget-object v5, v2, Lfqn;->W:Lfql;

    iget-object v6, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 v7, v0, -0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lfqn;->Y:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    goto :goto_6

    :cond_9
    iget-object v5, v2, Lfqn;->W:Lfql;

    iget-object v6, p0, Lfqi;->W:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    :goto_6
    iget v5, p0, Lfqi;->ba:I

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_a

    iget-object v5, v2, Lfqn;->Y:Lfql;

    iget-object v6, p0, Lfqi;->aX:[Lfqn;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lfqn;->W:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    goto :goto_7

    :cond_a
    iget-object v5, v2, Lfqn;->Y:Lfql;

    iget-object v6, p0, Lfqi;->Y:Lfql;

    invoke-virtual {v5, v6, v1}, Lfql;->l(Lfql;I)V

    :goto_7
    if-lez v0, :cond_b

    iget-object v2, v2, Lfqn;->W:Lfql;

    iget v5, p0, Lfqi;->c:F

    float-to-int v5, v5

    iput v5, v2, Lfql;->f:I

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    iget-object p2, p0, Lfqi;->aX:[Lfqn;

    aget-object p2, p2, v2

    invoke-static {p2}, Lfqi;->az(Lfqn;)V

    iget-object v0, p2, Lfqn;->W:Lfql;

    iget-object v5, p0, Lfqi;->W:Lfql;

    invoke-virtual {v0, v5, v1}, Lfql;->l(Lfql;I)V

    iget-object p2, p2, Lfqn;->Y:Lfql;

    iget-object v0, p0, Lfqi;->Y:Lfql;

    invoke-virtual {p2, v0, v1}, Lfql;->l(Lfql;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move p1, v1

    :goto_a
    iget p2, p0, Lfqi;->bi:I

    if-ge p1, p2, :cond_15

    iget-object p2, p0, Lfqi;->j:Ljava/util/Set;

    iget-object v0, p0, Lfqi;->bh:[Lfqn;

    aget-object v0, v0, p1

    iget-object v0, v0, Lfqn;->v:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    move-object v5, p0

    goto/16 :goto_e

    :cond_f
    move p2, v1

    move v0, p2

    :goto_b
    if-nez p2, :cond_12

    iget v0, p0, Lfqi;->bc:I

    iget p2, p0, Lfqi;->aY:I

    iget v2, p0, Lfqi;->ba:I

    mul-int/2addr p2, v2

    if-lt v0, p2, :cond_10

    move v0, v3

    goto :goto_d

    :cond_10
    invoke-direct {p0, v0}, Lfqi;->aq(I)I

    move-result p2

    iget v2, p0, Lfqi;->bc:I

    invoke-direct {p0, v2}, Lfqi;->ag(I)I

    move-result v2

    iget-object v5, p0, Lfqi;->bd:[[Z

    aget-object p2, v5, p2

    aget-boolean v5, p2, v2

    if-eqz v5, :cond_11

    aput-boolean v1, p2, v2

    move p2, v4

    goto :goto_c

    :cond_11
    move p2, v1

    :goto_c
    iget v2, p0, Lfqi;->bc:I

    add-int/2addr v2, v4

    iput v2, p0, Lfqi;->bc:I

    goto :goto_b

    :cond_12
    :goto_d
    invoke-direct {p0, v0}, Lfqi;->aq(I)I

    move-result v7

    invoke-direct {p0, v0}, Lfqi;->ag(I)I

    move-result v8

    if-ne v0, v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-direct {p0}, Lfqi;->ax()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lfqi;->bf:[[I

    if-eqz p2, :cond_14

    iget v2, p0, Lfqi;->bg:I

    array-length v5, p2

    if-ge v2, v5, :cond_14

    aget-object p2, p2, v2

    aget v2, p2, v1

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Lfqi;->bd:[[Z

    aget-object v0, v0, v7

    aput-boolean v4, v0, v8

    aget v0, p2, v4

    const/4 v2, 0x2

    aget p2, p2, v2

    invoke-direct {p0, v7, v8, v0, p2}, Lfqi;->aw(IIII)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lfqi;->bh:[Lfqn;

    aget-object v6, p2, p1

    iget-object p2, p0, Lfqi;->bf:[[I

    iget v0, p0, Lfqi;->bg:I

    aget-object p2, p2, v0

    aget v9, p2, v4

    aget v10, p2, v2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lfqi;->ar(Lfqn;IIII)V

    iget p0, v5, Lfqi;->bg:I

    add-int/2addr p0, v4

    iput p0, v5, Lfqi;->bg:I

    goto :goto_e

    :cond_14
    move-object v5, p0

    iget-object p0, v5, Lfqi;->bh:[Lfqn;

    aget-object v6, p0, p1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lfqi;->ar(Lfqn;IIII)V

    :goto_e
    add-int/lit8 p1, p1, 0x1

    move-object p0, v5

    goto/16 :goto_a

    :cond_15
    :goto_f
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    iget-object p1, p0, Lfqn;->ai:Lfqn;

    check-cast p1, Lfqo;

    iput-object p1, p0, Lfqi;->a:Lfqo;

    iget p1, p0, Lfqi;->aY:I

    const/4 p2, 0x0

    if-lez p1, :cond_8

    iget p1, p0, Lfqi;->ba:I

    if-gtz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lfqi;->bc:I

    iget-object p1, p0, Lfqi;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lfqi;->ay(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lfqi;->as([[I)V

    :cond_1
    iget-object p1, p0, Lfqi;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lfqi;->ay(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lfqi;->bf:[[I

    :cond_2
    iget p1, p0, Lfqi;->aY:I

    iget p3, p0, Lfqi;->ba:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lfqi;->aX:[Lfqn;

    if-nez p3, :cond_3

    new-array p1, p1, [Lfqn;

    iput-object p1, p0, Lfqi;->aX:[Lfqn;

    move p1, p2

    :goto_0
    iget-object p3, p0, Lfqi;->aX:[Lfqn;

    array-length p4, p3

    if-ge p1, p4, :cond_7

    invoke-static {}, Lfqi;->aB()Lfqn;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    array-length p3, p3

    if-eq p1, p3, :cond_7

    new-array p3, p1, [Lfqn;

    move p4, p2

    :goto_1
    if-ge p4, p1, :cond_5

    iget-object v0, p0, Lfqi;->aX:[Lfqn;

    array-length v1, v0

    if-ge p4, v1, :cond_4

    aget-object v0, v0, p4

    aput-object v0, p3, p4

    goto :goto_2

    :cond_4
    invoke-static {}, Lfqi;->aB()Lfqn;

    move-result-object v0

    aput-object v0, p3, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p4, p0, Lfqi;->aX:[Lfqn;

    array-length v0, p4

    if-ge p1, v0, :cond_6

    aget-object p4, p4, p1

    iget-object v0, p0, Lfqi;->a:Lfqo;

    invoke-virtual {v0, p4}, Lfqw;->ap(Lfqn;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput-object p3, p0, Lfqi;->aX:[Lfqn;

    :cond_7
    iget-object p1, p0, Lfqi;->bf:[[I

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lfqi;->at([[I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lfqi;->a:Lfqo;

    iget-object p0, p0, Lfqi;->aX:[Lfqn;

    array-length p3, p0

    :goto_5
    if-ge p2, p3, :cond_9

    aget-object p4, p0, p2

    invoke-virtual {p1, p4}, Lfqw;->ao(Lfqn;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfqi;->bb:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lfqi;->bb:I

    invoke-direct {p0}, Lfqi;->av()V

    invoke-direct {p0}, Lfqi;->au()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfqi;->aZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lfqi;->aZ:I

    invoke-direct {p0}, Lfqi;->av()V

    invoke-direct {p0}, Lfqi;->au()V

    :cond_1
    :goto_0
    return-void
.end method
