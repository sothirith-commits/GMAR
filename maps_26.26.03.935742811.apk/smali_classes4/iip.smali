.class public final Liip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    iput-object v0, p0, Liip;->d:Ljava/lang/Object;

    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    iput-object v0, p0, Liip;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhxn;

    invoke-direct {p1}, Lhxn;-><init>()V

    iput-object p1, p0, Liip;->d:Ljava/lang/Object;

    new-instance p1, Lgwz;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgwz;-><init>([BI)V

    iput-object p1, p0, Liip;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Liip;->b:I

    return-void
.end method

.method private final c(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Liip;->a:I

    :cond_0
    iget v1, p0, Liip;->a:I

    add-int v2, p1, v1

    iget-object v3, p0, Liip;->d:Ljava/lang/Object;

    check-cast v3, Lhxn;

    iget v4, v3, Lhxn;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liip;->a:I

    iget-object v1, v3, Lhxn;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Liip;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liip;->e:Ljava/lang/Object;

    iget-object v2, p0, Liip;->d:Ljava/lang/Object;

    check-cast v1, Lbpc;

    invoke-virtual {v1}, Lbpc;->b()Lijc;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Liip;->a:I

    iget v7, p0, Liip;->b:I

    new-instance v3, Lijj;

    sget-object v4, Lijd;->a:Lijd;

    invoke-direct/range {v3 .. v8}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p0, Lijk;

    invoke-direct {p0, v8}, Lijk;-><init>(Lijc;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lhse;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v1, p0, Liip;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Liip;->c:Z

    iget-object v1, p0, Liip;->e:Ljava/lang/Object;

    check-cast v1, Lgwz;

    invoke-virtual {v1, v2}, Lgwz;->K(I)V

    :goto_0
    iget-boolean v1, p0, Liip;->c:Z

    if-nez v1, :cond_a

    iget v1, p0, Liip;->b:I

    if-gez v1, :cond_5

    iget-object v1, p0, Liip;->d:Ljava/lang/Object;

    check-cast v1, Lhxn;

    invoke-virtual {v1, p1}, Lhxn;->c(Lhse;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1, v0}, Lhxn;->b(Lhse;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v1, Lhxn;->d:I

    iget v1, v1, Lhxn;->a:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Liip;->e:Ljava/lang/Object;

    check-cast v1, Lgwz;

    iget v1, v1, Lgwz;->c:I

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Liip;->c(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Liip;->a:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {p1, v3}, Lfxa;->j(Lhse;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iput v1, p0, Liip;->b:I

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Liip;->c(I)I

    move-result v1

    iget v3, p0, Liip;->b:I

    iget v4, p0, Liip;->a:I

    add-int/2addr v3, v4

    if-lez v1, :cond_8

    iget-object v4, p0, Liip;->e:Ljava/lang/Object;

    check-cast v4, Lgwz;

    iget v5, v4, Lgwz;->c:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lgwz;->H(I)V

    iget-object v5, v4, Lgwz;->a:[B

    iget v6, v4, Lgwz;->c:I

    invoke-static {p1, v5, v6, v1}, Lfxa;->i(Lhse;[BII)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    iget v5, v4, Lgwz;->c:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lgwz;->N(I)V

    iget-object v1, p0, Liip;->d:Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x1

    check-cast v1, Lhxn;

    iget-object v1, v1, Lhxn;->f:[I

    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Liip;->c:Z

    :cond_8
    iget-object v1, p0, Liip;->d:Ljava/lang/Object;

    check-cast v1, Lhxn;

    iget v1, v1, Lhxn;->c:I

    if-ne v3, v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Liip;->b:I

    goto/16 :goto_0

    :cond_a
    return v0
.end method
