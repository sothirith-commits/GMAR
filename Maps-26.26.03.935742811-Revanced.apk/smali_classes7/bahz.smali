.class public final Lbahz;
.super Lbahc;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:I


# direct methods
.method public constructor <init>(Lcnlo;Lazus;Lccgl;)V
    .locals 4

    iget-object v0, p1, Lcnlo;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnln;

    new-instance v3, Lbahb;

    invoke-direct {v3, v2}, Lbahb;-><init>(Lcnln;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lbahc;-><init>(Lazus;Lccgl;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcnlo;->e:Lcnll;

    if-nez p3, :cond_1

    sget-object p3, Lcnll;->a:Lcnll;

    :cond_1
    iget-object p3, p3, Lcnll;->d:Lcqsi;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbahz;->h:Ljava/util/List;

    iget-object p2, p1, Lcnlo;->e:Lcnll;

    if-nez p2, :cond_2

    sget-object p2, Lcnll;->a:Lcnll;

    :cond_2
    iget-object p2, p2, Lcnll;->c:Ljava/lang/String;

    iput-object p2, p0, Lbahz;->g:Ljava/lang/String;

    iget p1, p1, Lcnlo;->c:I

    invoke-static {p1}, Lchdj;->q(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lbahz;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 2

    iget-boolean p1, p0, Lbahz;->c:Z

    iget-object v0, p0, Lbahz;->g:Ljava/lang/String;

    const-string v1, "\n"

    if-eqz p1, :cond_0

    new-instance p1, Lcapg;

    invoke-direct {p1, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbahz;->h:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lbahc;->m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcapg;

    invoke-direct {p1, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbahz;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbahc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbahz;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbahz;->i:I

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbahz;->h:Ljava/util/List;

    return-object p0
.end method
