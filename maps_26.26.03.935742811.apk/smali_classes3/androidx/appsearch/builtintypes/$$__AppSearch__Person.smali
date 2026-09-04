.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Person;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 6

    new-instance p0, Lwmu;

    const-string v0, "builtin:Person"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "alternateNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "description"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "image"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "url"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "givenName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "middleName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "familyName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "externalUri"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "imageUri"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v4, "isImportant"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v4, "isBot"

    invoke-direct {v0, v4, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "notes"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "additionalNameTypes"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "additionalNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "affiliations"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v1, "relations"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v1, "contactPoints"

    const-string v3, "builtin:ContactPoint"

    invoke-direct {v0, v1, v3}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 8

    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:Person"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "description"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string p0, "potentialActions"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    if-eqz p0, :cond_7

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "givenName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    if-eqz p0, :cond_8

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "middleName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "familyName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    if-eqz p0, :cond_a

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "externalUri"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    if-eqz p0, :cond_b

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "imageUri"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->f:Z

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean p0, v3, v0

    const-string p0, "isImportant"

    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->g:Z

    new-array v2, v2, [Z

    aput-boolean p0, v2, v0

    const-string p0, "isBot"

    invoke-virtual {v1, p0, v2}, Lte;->f(Ljava/lang/String;[Z)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    if-eqz p0, :cond_c

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "notes"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v3

    move v3, v5

    goto :goto_1

    :cond_d
    const-string p0, "additionalNameTypes"

    invoke-virtual {v1, p0, v2}, Lte;->j(Ljava/lang/String;[J)V

    :cond_e
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    if-eqz p0, :cond_f

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "additionalNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    if-eqz p0, :cond_10

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "affiliations"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_10
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    if-eqz p0, :cond_11

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "relations"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/ContactPoint;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v3

    goto :goto_2

    :cond_12
    const-string p0, "contactPoints"

    invoke-virtual {v1, p0, p1}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_13
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltf;->b()I

    move-result v4

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v7

    const-string v9, "name"

    invoke-virtual {v0, v9}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    array-length v12, v9

    if-eqz v12, :cond_0

    aget-object v9, v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v14, v13

    if-eqz v14, :cond_2

    aget-object v13, v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "image"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    if-eqz v15, :cond_3

    aget-object v14, v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v15, "url"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move/from16 p0, v10

    array-length v10, v15

    if-eqz v10, :cond_5

    aget-object v10, v15, p0

    goto :goto_4

    :cond_4
    move/from16 p0, v10

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    array-length v10, v15

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v17, v14

    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_7

    aget-object v14, v15, v10

    move/from16 v18, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v11, 0x0

    :cond_7
    const-string v10, "givenName"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    array-length v14, v10

    if-eqz v14, :cond_8

    aget-object v10, v10, p0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const-string v14, "middleName"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    array-length v15, v14

    if-eqz v15, :cond_9

    aget-object v14, v14, p0

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const-string v15, "familyName"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object/from16 v18, v14

    array-length v14, v15

    if-eqz v14, :cond_b

    aget-object v14, v15, p0

    goto :goto_8

    :cond_a
    move-object/from16 v18, v14

    :cond_b
    const/4 v14, 0x0

    :goto_8
    const-string v15, "externalUri"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    move-object/from16 v19, v14

    array-length v14, v15

    if-eqz v14, :cond_d

    aget-object v14, v15, p0

    goto :goto_9

    :cond_c
    move-object/from16 v19, v14

    :cond_d
    const/4 v14, 0x0

    :goto_9
    const-string v15, "imageUri"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v20, v14

    array-length v14, v15

    if-eqz v14, :cond_f

    aget-object v14, v15, p0

    goto :goto_a

    :cond_e
    move-object/from16 v20, v14

    :cond_f
    const/4 v14, 0x0

    :goto_a
    const-string v15, "isImportant"

    invoke-virtual {v0, v15}, Ltf;->q(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v21, v14

    const-string v14, "isBot"

    invoke-virtual {v0, v14}, Ltf;->q(Ljava/lang/String;)Z

    move-result v14

    move/from16 v22, v14

    const-string v14, "notes"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_b

    :cond_10
    const/16 v23, 0x0

    :goto_b
    const-string v14, "additionalNameTypes"

    invoke-virtual {v0, v14}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_11

    move/from16 v24, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v25, v10

    array-length v10, v14

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v26, v11

    :goto_c
    array-length v11, v14

    if-ge v10, v11, :cond_12

    aget-wide v27, v14, v10

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v24, v15

    const/4 v15, 0x0

    :cond_12
    const-string v10, "additionalNames"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    const-string v11, "affiliations"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    const-string v14, "relations"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_f

    :cond_15
    const/16 v27, 0x0

    :goto_f
    const-string v14, "contactPoints"

    invoke-virtual {v0, v14}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v28, v11

    array-length v11, v0

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, p0

    move-object/from16 v29, v10

    :goto_10
    array-length v10, v0

    if-ge v11, v10, :cond_16

    aget-object v10, v0, v11

    move-object/from16 p1, v0

    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v10, v0, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_10

    :cond_16
    move-object v11, v14

    goto :goto_11

    :cond_17
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    const/4 v11, 0x0

    :goto_11
    new-instance v0, Luo;

    invoke-direct {v0, v2, v3, v9}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Luu;->g(I)V

    invoke-virtual {v0, v5, v6}, Luu;->e(J)V

    invoke-virtual {v0, v7, v8}, Luu;->h(J)V

    if-eqz v12, :cond_18

    invoke-virtual {v0, v12}, Luu;->d(Ljava/util/List;)V

    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual {v0, v13}, Luu;->f(Ljava/lang/String;)V

    :cond_19
    if-eqz v17, :cond_1a

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Luu;->i(Ljava/lang/String;)V

    :cond_1a
    if-eqz v16, :cond_1b

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Luu;->l(Ljava/lang/String;)V

    :cond_1b
    if-eqz v26, :cond_1c

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Luu;->k(Ljava/util/List;)V

    :cond_1c
    if-eqz v25, :cond_1d

    move-object/from16 v10, v25

    iput-object v10, v0, Luo;->a:Ljava/lang/String;

    :cond_1d
    if-eqz v18, :cond_1e

    move-object/from16 v14, v18

    iput-object v14, v0, Luo;->b:Ljava/lang/String;

    :cond_1e
    if-eqz v19, :cond_1f

    move-object/from16 v14, v19

    iput-object v14, v0, Luo;->c:Ljava/lang/String;

    :cond_1f
    if-eqz v20, :cond_20

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Luo;->d:Landroid/net/Uri;

    :cond_20
    if-eqz v21, :cond_21

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Luo;->e:Landroid/net/Uri;

    :cond_21
    move/from16 v1, v24

    iput-boolean v1, v0, Luo;->f:Z

    move/from16 v1, v22

    iput-boolean v1, v0, Luo;->g:Z

    if-eqz v23, :cond_22

    move-object/from16 v14, v23

    iput-object v14, v0, Luo;->h:Ljava/util/List;

    :cond_22
    const/4 v1, 0x1

    if-eqz v15, :cond_26

    move/from16 v2, p0

    :goto_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-wide/16 v12, 0x2

    const-string v10, "type"

    if-ltz v7, :cond_24

    cmp-long v3, v3, v12

    if-gtz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v10, v5, p0

    aput-object v3, v5, v1

    aput-object v4, v5, v8

    const-string v1, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v10, v5, p0

    aput-object v3, v5, v1

    aput-object v4, v5, v8

    const-string v1, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Luo;->i:Ljava/util/List;

    :cond_26
    if-eqz v29, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v10, v29

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Luo;->j:Ljava/util/List;

    :cond_27
    if-eqz v28, :cond_28

    move-object/from16 v2, v28

    iput-object v2, v0, Luo;->k:Ljava/util/List;

    :cond_28
    if-eqz v27, :cond_29

    move-object/from16 v14, v27

    iput-object v14, v0, Luo;->l:Ljava/util/List;

    :cond_29
    if-eqz v11, :cond_2a

    iput-object v11, v0, Luo;->m:Ljava/util/List;

    :cond_2a
    iget-object v2, v0, Luo;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Luo;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2b

    move v10, v1

    goto :goto_13

    :cond_2b
    move/from16 v10, p0

    :goto_13
    invoke-static {v10}, Lgcd;->u(Z)V

    new-instance v1, Landroidx/appsearch/builtintypes/Person;

    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/Person;-><init>(Luo;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Person"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
