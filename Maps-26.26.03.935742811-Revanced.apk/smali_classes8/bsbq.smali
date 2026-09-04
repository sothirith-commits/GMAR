.class public final Lbsbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsca;


# instance fields
.field private final a:Lbsaw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbsaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbq;->a:Lbsaw;

    return-void
.end method


# virtual methods
.method public final a(Lcgxp;Lbsbl;Ljava/util/Set;)Z
    .locals 11

    iget v0, p1, Lcgxp;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcgxp;->d:Ljava/lang/Object;

    check-cast v0, Lcgxm;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgxm;->a:Lcgxm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcgxm;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lbsbl;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-static {v3, v2}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsjw;

    invoke-virtual {v3}, Lbsjw;->c()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const-string v7, "%s"

    const-string v8, " \n app state "

    const-string v9, "IsValueValid: "

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_2

    :goto_1
    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "Unknown app state kind"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->j:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcgxm;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcgxm;->d:Ljava/lang/Object;

    check-cast v1, Lcgyj;

    goto :goto_2

    :cond_3
    sget-object v1, Lcgyj;->a:Lcgyj;

    :goto_2
    iget v1, v1, Lcgyj;->c:I

    iget v10, v0, Lcgxm;->c:I

    if-ne v10, v4, :cond_4

    iget-object v0, v0, Lcgxm;->d:Ljava/lang/Object;

    check-cast v0, Lcgyj;

    goto :goto_3

    :cond_4
    sget-object v0, Lcgyj;->a:Lcgyj;

    :goto_3
    iget v0, v0, Lcgyj;->d:I

    if-nez v0, :cond_5

    const v0, 0x7fffffff

    :cond_5
    invoke-virtual {v3}, Lbsjw;->a()I

    move-result v3

    if-gt v1, v3, :cond_6

    if-ge v3, v0, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    iget-boolean p1, p1, Lcgxp;->e:Z

    if-eq v4, p1, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (integer). \n value: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n min inclusive: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n max exclusive: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n should negate: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_8

    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p2, p2, Lbsbl;->a:Lbsar;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-interface {p0, p2, v7, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->h:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return v4

    :cond_9
    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "Integer app state does not have satisfied_range"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->f:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget p1, v0, Lcgxm;->c:I

    if-ne p1, v1, :cond_d

    invoke-virtual {v3}, Lbsjw;->b()Ljava/util/List;

    move-result-object p1

    iget v3, v0, Lcgxm;->c:I

    if-ne v3, v1, :cond_b

    iget-object v0, v0, Lcgxm;->d:Ljava/lang/Object;

    check-cast v0, Lcgyx;

    goto :goto_6

    :cond_b
    sget-object v0, Lcgyx;->a:Lcgyx;

    :goto_6
    iget-object v0, v0, Lcgyx;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (string list) \nvalue: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \n want: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p2, p2, Lbsbl;->a:Lbsar;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-interface {p0, p2, v7, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->i:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return v1

    :cond_d
    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "String app state does not have elements_contained"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->g:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    return v6

    :cond_e
    iget-object p0, p0, Lbsbq;->a:Lbsaw;

    iget-object p1, p2, Lbsbl;->a:Lbsar;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v6

    const-string v0, "Missing required app state [%s]"

    invoke-interface {p0, p1, v0, p2}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcqeh;->e:Lcqeh;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v6
.end method
