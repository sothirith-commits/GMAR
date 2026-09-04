.class public abstract Lcbyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbvy;


# direct methods
.method public constructor <init>(Lcbvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbyg;->a:Lcbvy;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object p0, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbuj;

    invoke-interface {v0}, Lcbuj;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbuj;

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 4

    iget-object p0, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Lj$/util/OptionalInt;
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_d

    if-lez v2, :cond_0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcbyg;->a:Lcbvy;

    invoke-virtual {v3}, Lcbvy;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " "

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbuj;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcbuj;->a()I

    move-result v8

    if-ne v8, v2, :cond_1

    const-string v8, " | "

    if-lez v4, :cond_2

    move-object v6, v8

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, ""

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcbuf;

    invoke-direct {v6}, Lcbuf;-><init>()V

    invoke-interface {v5}, Lcbuj;->a()I

    move-result v9

    move v10, v1

    :goto_3
    invoke-interface {v5}, Lcbuj;->e()I

    move-result v11

    if-ge v10, v11, :cond_9

    if-lez v10, :cond_5

    const/4 v11, 0x2

    if-ne v9, v11, :cond_4

    const-string v11, "; "

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v5, v10}, Lcbuj;->b(I)I

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "full"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-interface {v5, v10, v1, v6}, Lcbuj;->l(IILcbuf;)V

    iget-object v11, v6, Lcbuf;->a:Lcbsl;

    invoke-static {v11, v0}, Lcali;->aa(Lcbsl;Ljava/lang/StringBuilder;)V

    :goto_5
    invoke-interface {v5, v10}, Lcbuj;->b(I)I

    move-result v11

    if-eq v9, v7, :cond_7

    add-int/lit8 v11, v11, -0x1

    :cond_7
    move v12, v1

    :goto_6
    if-ge v12, v11, :cond_8

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v10, v12, v6}, Lcbuj;->l(IILcbuf;)V

    iget-object v13, v6, Lcbuf;->b:Lcbsl;

    invoke-static {v13, v0}, Lcali;->aa(Lcbsl;Ljava/lang/StringBuilder;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Lcbuj;->e()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_a
    if-eq v2, v7, :cond_b

    if-nez v2, :cond_c

    if-lez v4, :cond_c

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
