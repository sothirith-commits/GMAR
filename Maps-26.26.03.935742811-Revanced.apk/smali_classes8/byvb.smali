.class public final Lbyvb;
.super Lci;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbyrz;

.field private final c:Ljava/lang/Integer;

.field private d:Lcazf;


# direct methods
.method public constructor <init>(Lcc;Lcstr;Ljava/lang/Integer;ZZLbyrz;I)V
    .locals 4

    invoke-direct {p0, p1}, Lci;-><init>(Lcc;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lcstr;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p2, Lcstr;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcstx;

    iget v2, v1, Lcstx;->i:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbyto;

    invoke-direct {v2, v1}, Lbyto;-><init>(Lcstx;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lbytz;

    invoke-direct {v2, v1}, Lbytz;-><init>(Lcstx;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lbyth;

    invoke-direct {v2, v1}, Lbyth;-><init>(Lcstx;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lbyul;

    invoke-direct {v2, v1}, Lbyul;-><init>(Lcstx;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lbyrz;->a:Lbyrz;

    if-ne p6, v0, :cond_9

    new-instance v0, Lbyvf;

    iget-object p2, p2, Lcstr;->d:Lcssy;

    if-nez p2, :cond_6

    sget-object p2, Lcssy;->b:Lcssy;

    :cond_6
    invoke-direct {v0, p2}, Lbyvf;-><init>(Lcssy;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Lbyvf;

    iget-object p2, p2, Lcstr;->d:Lcssy;

    if-nez p2, :cond_8

    sget-object p2, Lcssy;->b:Lcssy;

    :cond_8
    invoke-direct {v0, p2}, Lbyvf;-><init>(Lcssy;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iput-object p1, p0, Lbyvb;->a:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p7, p7, -0x1

    :cond_a
    invoke-static {}, Lbysz;->a()Z

    move-result p4

    if-eqz p4, :cond_b

    if-lez p7, :cond_b

    invoke-interface {p1, p2, p7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->clear()V

    :cond_b
    if-eqz p5, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->clear()V

    :cond_c
    new-instance p4, Lcazb;

    invoke-direct {p4}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbyux;

    iget p7, p5, Lbyux;->b:I

    if-eqz p7, :cond_e

    const/4 v0, 0x5

    if-eq p7, v0, :cond_d

    iget-object p5, p5, Lbyux;->a:Lcstx;

    iget p5, p5, Lcstx;->e:I

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p7, p2, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move p2, p7

    goto :goto_2

    :cond_e
    const/4 p0, 0x0

    throw p0

    :cond_f
    invoke-virtual {p4}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbyvb;->d:Lcazf;

    iget-object p1, p0, Lbyvb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iput-object p3, p0, Lbyvb;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lbyvb;->b:Lbyrz;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Questions were missing!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lbh;)I
    .locals 2

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "QuestionIndex"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Lbh;
    .locals 2

    iget-object v0, p0, Lbyvb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyux;

    iget-object p0, p0, Lbyvb;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Lbyux;->a(Ljava/lang/Integer;I)Lbh;

    move-result-object p0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "QuestionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbyvb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 0

    iget-object p0, p0, Lbyvb;->d:Lcazf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final s(I)Lcstx;
    .locals 0

    iget-object p0, p0, Lbyvb;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyux;

    iget-object p0, p0, Lbyux;->a:Lcstx;

    return-object p0
.end method
