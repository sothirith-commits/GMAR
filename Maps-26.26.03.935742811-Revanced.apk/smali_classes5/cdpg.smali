.class public final Lcdpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcaoi;

.field private static final d:Lcaqj;

.field private static final e:Lcaoi;

.field private static final f:Lcaoi;

.field private static final g:Lcaoi;

.field private static final h:Lcaoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v0

    sput-object v0, Lcdpg;->c:Lcaoi;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lcdpg;->d:Lcaqj;

    const-string v0, "-_"

    invoke-static {v0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v0

    sput-object v0, Lcdpg;->e:Lcaoi;

    new-instance v1, Lcanx;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lcanx;-><init>(CC)V

    sput-object v1, Lcdpg;->f:Lcaoi;

    new-instance v2, Lcanx;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lcanx;-><init>(CC)V

    new-instance v3, Lcanx;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lcanx;-><init>(CC)V

    new-instance v4, Lcaog;

    invoke-direct {v4, v2, v3}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    sput-object v4, Lcdpg;->g:Lcaoi;

    new-instance v2, Lcaog;

    invoke-direct {v2, v1, v4}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    new-instance v1, Lcaog;

    invoke-direct {v1, v2, v0}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    sput-object v1, Lcdpg;->h:Lcaoi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcdpg;->i:I

    sget-object v0, Lcdpg;->c:Lcaoi;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcaoi;->i(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfd

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "Domain name too long: \'%s\':"

    invoke-static {v0, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcdpg;->a:Ljava/lang/String;

    sget-object v0, Lcdpg;->d:Lcaqj;

    invoke-virtual {v0, p1}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcdpg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/16 v2, 0x7f

    if-gt p0, v2, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const-string v2, "Domain has too many parts: \'%s\'"

    invoke-static {p0, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcdpg;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcdpg;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    const-string p0, "Not a valid domain name: \'%s\'"

    invoke-static {v1, p0, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcdpg;->i:I

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcdpg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcdpg;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3f

    if-gt v0, v2, :cond_3

    sget-object v0, Lcant;->a:Lcaoi;

    new-instance v2, Lcaoe;

    invoke-direct {v2, v0}, Lcaod;-><init>(Lcaoi;)V

    invoke-virtual {v2, p0}, Lcaoi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcdpg;->h:Lcaoi;

    invoke-virtual {v2, v0}, Lcaoi;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcdpg;->e:Lcaoi;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcaoi;->c(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcaoi;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcdpg;->f:Lcaoi;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lcaoi;->c(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcdpg;->i:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcdpg;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lctba;->a:Lczuk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ltz v3, :cond_9

    iget-object v8, v2, Lczuk;->b:Ljava/lang/Object;

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v6, v6, 0x2

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0x7ff

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/2addr v6, v9

    add-int/2addr v6, v4

    :goto_1
    const/4 v11, 0x1

    if-gt v9, v6, :cond_4

    add-int v12, v9, v6

    ushr-int/2addr v12, v11

    mul-int/lit8 v13, v12, 0x3

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v2, Lczuk;->a:Ljava/lang/Object;

    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move/from16 v16, v11

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v11, :cond_1

    move-object/from16 v17, v1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v18, v13, 0x1

    move-object/from16 v19, v2

    add-int v2, v18, v4

    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    sub-int v1, v14, v5

    :goto_3
    if-gez v1, :cond_2

    add-int/lit8 v6, v12, -0x1

    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v9, v12, 0x1

    goto :goto_4

    :cond_3
    move v6, v12

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v16, v11

    const/4 v6, -0x1

    :goto_5
    const/4 v1, -0x1

    if-ne v6, v1, :cond_5

    goto :goto_6

    :cond_5
    mul-int/lit8 v2, v6, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    shr-int/lit8 v4, v2, 0xb

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    add-int/lit8 v7, v3, 0x1

    :cond_6
    shr-int/lit8 v4, v2, 0xe

    invoke-static {v4}, Lczuk;->q(I)I

    move-result v4

    invoke-static {v4}, Lczuk;->r(I)Z

    move-result v4

    move/from16 v5, v16

    if-ne v5, v4, :cond_7

    move v7, v3

    :cond_7
    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x3

    if-lez v3, :cond_8

    invoke-static {v2}, Lczuk;->q(I)I

    move-result v2

    invoke-static {v2}, Lczuk;->r(I)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v3, -0x1

    move v7, v2

    :cond_8
    add-int/lit8 v3, v3, -0x1

    move v4, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_9
    :goto_6
    iput v7, v0, Lcdpg;->i:I

    return v7

    :cond_a
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcdpg;

    if-eqz v0, :cond_1

    check-cast p1, Lcdpg;

    iget-object p0, p0, Lcdpg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcdpg;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcdpg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdpg;->a:Ljava/lang/String;

    return-object p0
.end method
