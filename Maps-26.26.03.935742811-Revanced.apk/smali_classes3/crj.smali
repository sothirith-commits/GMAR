.class public final Lcrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lcqs;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcqs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->h:Lcqs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbky;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcrj;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcrj;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrj;->f:Ljava/util/List;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lcrj;->i:Ljava/util/List;

    return-void
.end method

.method private final e()I
    .locals 4

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v0

    int-to-double v0, v0

    iget p0, p0, Lcrj;->g:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcrj;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcrj;->h:Lcqs;

    iget-boolean v0, v0, Lcqs;->b:Z

    if-nez v0, :cond_2

    iget p0, p0, Lcrj;->g:I

    div-int/2addr p1, p0

    return p1

    :cond_2
    iget-object v0, p0, Lcrj;->a:Ljava/util/ArrayList;

    new-instance v2, Lcrh;

    invoke-direct {v2, p1, v1}, Lcrh;-><init>(II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3, v2}, Lcxvl;->an(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v2

    if-gez v2, :cond_3

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :cond_3
    invoke-direct {p0}, Lcrj;->e()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbky;

    iget v2, v2, Lbky;->b:I

    if-gt v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "currentItemIndex > itemIndex"

    invoke-static {v4}, Lckb;->c(Ljava/lang/String;)V

    :goto_0
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v2, p1, :cond_9

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Lcrj;->c(I)I

    move-result v2

    add-int/2addr v4, v2

    iget v7, p0, Lcrj;->g:I

    if-ge v4, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-ne v4, v7, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-direct {p0}, Lcrj;->e()I

    move-result v2

    rem-int v2, v3, v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcrj;->e()I

    move-result v2

    div-int v2, v3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_8

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    sub-int v2, v6, v5

    new-instance v5, Lbky;

    invoke-direct {v5, v2}, Lbky;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcrj;->c(I)I

    move-result p1

    add-int/2addr v4, p1

    iget p0, p0, Lcrj;->g:I

    if-le v4, p0, :cond_a

    add-int/2addr v3, v5

    :cond_a
    return v3
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcrj;->h:Lcqs;

    iget-object p0, p0, Lcqs;->c:Lbkxd;

    iget p0, p0, Lbkxd;->a:I

    return p0
.end method

.method public final c(I)I
    .locals 2

    sget-object v0, Lcri;->a:Lcri;

    iget v1, p0, Lcrj;->g:I

    sput v1, Lcri;->b:I

    iget-object p0, p0, Lcrj;->h:Lcqs;

    iget-object p0, p0, Lcqs;->c:Lbkxd;

    invoke-virtual {p0, p1}, Lbkxd;->g(I)Lqr;

    move-result-object p0

    iget v1, p0, Lqr;->a:I

    sub-int/2addr p1, v1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lcqr;

    iget-object p0, p0, Lcqr;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqo;

    iget-wide p0, p0, Lcqo;->a:J

    long-to-int p0, p0

    return p0
.end method

.method public final d(I)Lcubo;
    .locals 10

    iget-object v0, p0, Lcrj;->h:Lcqs;

    iget-boolean v0, v0, Lcqs;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcrj;->g:I

    mul-int/2addr p1, v0

    new-instance v3, Lcubo;

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v4

    sub-int/2addr v4, p1

    if-gt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, Lcrj;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lcrj;->i:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    new-instance v5, Lcqo;

    const-wide/16 v6, 0x1

    invoke-direct {v5, v6, v7}, Lcqo;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcrj;->i:Ljava/util/List;

    move-object p0, v4

    :goto_2
    invoke-direct {v3, p1, p0, v1}, Lcubo;-><init>(ILjava/lang/Object;[B)V

    return-object v3

    :cond_4
    invoke-direct {p0}, Lcrj;->e()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, Lcrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0}, Lcrj;->e()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbky;

    iget v5, v5, Lbky;->b:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbky;

    iget v6, v6, Lbky;->a:I

    iget v7, p0, Lcrj;->b:I

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, Lcrj;->c:I

    iget v6, p0, Lcrj;->d:I

    move v4, v7

    goto :goto_3

    :cond_5
    iget v7, p0, Lcrj;->e:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    iget-object v8, p0, Lcrj;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcrj;->e()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-direct {p0}, Lcrj;->e()I

    move-result v7

    sub-int v8, p1, v4

    const/4 v9, 0x2

    if-lt v8, v9, :cond_7

    if-ge v8, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-eqz v7, :cond_8

    iput v0, p0, Lcrj;->e:I

    iget-object v0, p0, Lcrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-le v4, p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "currentLine ("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") > lineIndex ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-ge v4, p1, :cond_f

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v0

    if-ge v5, v0, :cond_f

    if-eqz v7, :cond_a

    iget-object v0, p0, Lcrj;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v2

    :goto_6
    iget v8, p0, Lcrj;->g:I

    if-ge v0, v8, :cond_d

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v8

    if-ge v5, v8, :cond_d

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Lcrj;->c(I)I

    move-result v6

    :cond_b
    iget v8, p0, Lcrj;->g:I

    add-int/2addr v0, v6

    if-le v0, v8, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0}, Lcrj;->e()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-direct {p0}, Lcrj;->e()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v0, :cond_e

    const-string v0, "invalid starting point"

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lbky;

    invoke-direct {v0, v5, v6}, Lbky;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput p1, p0, Lcrj;->b:I

    iput v5, p0, Lcrj;->c:I

    iput v6, p0, Lcrj;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v3, v5

    :goto_8
    iget v4, p0, Lcrj;->g:I

    if-ge v0, v4, :cond_11

    invoke-virtual {p0}, Lcrj;->b()I

    move-result v4

    if-ge v3, v4, :cond_11

    if-nez v6, :cond_10

    invoke-virtual {p0, v3}, Lcrj;->c(I)I

    move-result v6

    :cond_10
    iget v4, p0, Lcrj;->g:I

    add-int/2addr v0, v6

    if-gt v0, v4, :cond_11

    invoke-static {v6}, Lcpn;->r(I)J

    move-result-wide v6

    new-instance v4, Lcqo;

    invoke-direct {v4, v6, v7}, Lcqo;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_8

    :cond_11
    new-instance p0, Lcubo;

    invoke-direct {p0, v5, p1, v1}, Lcubo;-><init>(ILjava/lang/Object;[B)V

    return-object p0
.end method
