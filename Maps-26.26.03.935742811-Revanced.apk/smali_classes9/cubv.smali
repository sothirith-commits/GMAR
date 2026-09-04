.class final Lcubv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcubp;

.field final synthetic c:Lcubx;


# direct methods
.method public constructor <init>(Lcubx;Lcubp;Lcubt;)V
    .locals 13

    move-object v6, p2

    iput-object p1, p0, Lcubv;->c:Lcubx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcubv;->a:Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move v0, v7

    move v2, v0

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_6

    iget v3, v8, Lcubt;->d:I

    add-int v5, v0, v3

    iget-object v10, v8, Lcubt;->e:Lcubt;

    iget-object v0, v8, Lcubt;->a:Lcubm;

    sget-object v3, Lcubm;->e:Lcubm;

    if-ne v0, v3, :cond_0

    if-nez v10, :cond_0

    iget v0, v8, Lcubt;->c:I

    if-nez v0, :cond_2

    :cond_0
    if-eqz v10, :cond_1

    iget v0, v8, Lcubt;->c:I

    iget v3, v10, Lcubt;->c:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    :cond_2
    :goto_1
    or-int v11, v9, v2

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcubt;->a:Lcubm;

    iget-object v2, v8, Lcubt;->a:Lcubm;

    if-ne v0, v2, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v12, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v12, p0, Lcubv;->a:Ljava/util/List;

    new-instance v0, Lcubu;

    iget-object v2, v8, Lcubt;->a:Lcubm;

    iget v3, v8, Lcubt;->b:I

    iget v4, v8, Lcubt;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcubu;-><init>(Lcubv;Lcubm;III)V

    invoke-interface {v12, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v12, v7

    :goto_3
    if-eqz v9, :cond_5

    iget-object v9, p0, Lcubv;->a:Ljava/util/List;

    new-instance v0, Lcubu;

    sget-object v2, Lcubm;->f:Lcubm;

    iget v3, v8, Lcubt;->b:I

    iget v4, v8, Lcubt;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcubu;-><init>(Lcubv;Lcubm;III)V

    invoke-interface {v9, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object v8, v10

    move v2, v11

    move v0, v12

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcubx;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcubv;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubu;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcubu;->a:Lcubm;

    move v11, v2

    sget-object v2, Lcubm;->f:Lcubm;

    if-eq v0, v2, :cond_7

    if-eqz v11, :cond_7

    iget-object v8, p0, Lcubv;->a:Ljava/util/List;

    new-instance v0, Lcubu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcubu;-><init>(Lcubv;Lcubm;III)V

    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcubv;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubu;

    iget-object v8, p0, Lcubv;->a:Ljava/util/List;

    iget-object v0, v0, Lcubu;->a:Lcubm;

    sget-object v2, Lcubm;->f:Lcubm;

    if-eq v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v7, v9

    :goto_4
    new-instance v0, Lcubu;

    sget-object v2, Lcubm;->h:Lcubm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcubu;-><init>(Lcubv;Lcubm;III)V

    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget v0, v6, Lcubp;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_a

    sget-object v4, Lcubw;->a:Lcubw;

    goto :goto_5

    :cond_a
    if-gt v0, v2, :cond_b

    sget-object v4, Lcubw;->b:Lcubw;

    goto :goto_5

    :cond_b
    sget-object v4, Lcubw;->c:Lcubw;

    :goto_5
    invoke-virtual {v4}, Lcubw;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_c

    const/16 v2, 0x28

    const/16 v9, 0x1b

    goto :goto_6

    :cond_c
    const/16 v9, 0xa

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    invoke-virtual {p0, p2}, Lcubv;->a(Lcubp;)I

    move-result v3

    :goto_7
    if-ge v0, v2, :cond_e

    invoke-static {v0}, Lcubp;->b(I)Lcubp;

    move-result-object v4

    iget-object v5, p1, Lcubx;->d:Ljava/lang/Object;

    check-cast v5, Lcubl;

    invoke-static {v3, v4, v5}, Lcubr;->f(ILcubp;Lcubl;)Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-le v0, v9, :cond_f

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Lcubp;->b(I)Lcubp;

    move-result-object v4

    iget-object v5, p1, Lcubx;->d:Ljava/lang/Object;

    check-cast v5, Lcubl;

    invoke-static {v3, v4, v5}, Lcubr;->f(ILcubp;Lcubl;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lcubp;->b(I)Lcubp;

    move-result-object v0

    iput-object v0, p0, Lcubv;->b:Lcubp;

    return-void
.end method


# virtual methods
.method public final a(Lcubp;)I
    .locals 10

    iget-object p0, p0, Lcubv;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubu;

    iget-object v3, v2, Lcubu;->a:Lcubm;

    invoke-virtual {v3, p1}, Lcubm;->a(Lcubp;)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v3}, Lcubm;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v6, :cond_5

    const/4 v9, 0x6

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1

    if-eq v3, v9, :cond_0

    goto :goto_4

    :cond_0
    iget v2, v2, Lcubu;->d:I

    mul-int/lit8 v2, v2, 0xd

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0xc

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lcubu;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v5, v2

    goto :goto_4

    :cond_3
    iget v2, v2, Lcubu;->d:I

    div-int/lit8 v3, v2, 0x2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v5, v3

    rem-int/2addr v2, v8

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    :goto_2
    add-int/2addr v5, v9

    goto :goto_4

    :cond_5
    iget v2, v2, Lcubu;->d:I

    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v5, v3

    rem-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    add-int/2addr v5, v7

    :goto_4
    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcubv;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubu;

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lcubu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
