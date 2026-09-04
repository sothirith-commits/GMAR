.class public final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfdm;
.implements Lcyae;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbsy;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lfcz;->c:Lbsy;

    return-void
.end method


# virtual methods
.method public final a(Lfdl;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lfcm;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lfcz;->f(Lfdl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfcm;

    new-instance v1, Lfcm;

    check-cast p2, Lfcm;

    iget-object v2, p2, Lfcm;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfcm;->a:Ljava/lang/String;

    :cond_0
    iget-object p2, p2, Lfcm;->b:Lcxtv;

    if-nez p2, :cond_1

    iget-object p2, v0, Lfcm;->b:Lcxtv;

    :cond_1
    invoke-direct {v1, v2, p2}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-virtual {p0, p1, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {p0, p1, p2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lfcz;
    .locals 2

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    iget-boolean v1, p0, Lfcz;->a:Z

    iput-boolean v1, v0, Lfcz;->a:Z

    iget-boolean v1, p0, Lfcz;->b:Z

    iput-boolean v1, v0, Lfcz;->b:Z

    iget-object v1, v0, Lfcz;->c:Lbsy;

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {v1, p0}, Lbsy;->k(Lbsy;)V

    return-object v0
.end method

.method public final c(Lfdl;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Key not present: "

    const-string v1, " - consider getOrElse or getOrNull"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lfdl;Lcxyh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e(Lfcz;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lfcz;->c:Lbsy;

    iget-object v1, v0, Lbsy;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbsy;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    const/4 v9, 0x0

    :goto_1
    not-int v10, v8

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    if-ge v9, v10, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v10, v12, v14

    if-gez v10, :cond_0

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v12, v1, v10

    aget-object v10, v2, v10

    check-cast v12, Lfdl;

    move-object/from16 v13, p0

    iget-object v14, v13, Lfcz;->c:Lbsy;

    invoke-virtual {v14, v12}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lfdl;->b:Lcxyv;

    invoke-interface {v4, v15, v10}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v14, v12, v4}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfcz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfcz;->c:Lbsy;

    check-cast p1, Lfcz;

    iget-object v3, p1, Lfcz;->c:Lbsy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfcz;->a:Z

    iget-boolean v3, p1, Lfcz;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lfcz;->b:Z

    iget-boolean p1, p1, Lfcz;->b:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lfdl;)Z
    .locals 0

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-static {p0, p1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lfdl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfcz;->c:Lbsy;

    invoke-virtual {v0}, Lbsy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfcz;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean p0, p0, Lfcz;->b:Z

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfdl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfcz;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcz;->c:Lbsy;

    iget-object v1, v0, Lbsy;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lbsh;

    invoke-direct {v1, v0}, Lbsh;-><init>(Lbsy;)V

    iput-object v1, v0, Lbsy;->f:Ljava/util/Map;

    :cond_0
    move-object v0, v1

    iput-object v0, p0, Lfcz;->d:Ljava/util/Map;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Lfcz;->a:Z

    const-string v3, ", "

    if-eqz v2, :cond_0

    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-boolean v4, v0, Lfcz;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_1
    iget-object v4, v0, Lfcz;->c:Lbsy;

    iget-object v5, v4, Lbsy;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lbsy;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lbsy;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_2
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v16, v5, v14

    aget-object v14, v6, v14

    move-object/from16 v8, v16

    check-cast v8, Lfdl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lfdl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_2
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Leza;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
