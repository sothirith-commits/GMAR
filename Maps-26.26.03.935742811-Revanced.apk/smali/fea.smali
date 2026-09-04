.class public final Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1, v0}, Lfea;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lfea;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 1

    sget p3, Lfeb;->a:I

    const/4 p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lfea;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Ljava/util/List;

    iput-object p2, p0, Lfea;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    iget-object v5, v4, Lfdz;->a:Ljava/lang/Object;

    instance-of v6, v5, Lffa;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Lfeu;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Lfea;->c:Ljava/util/List;

    iput-object v3, p0, Lfea;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance p0, Ladp;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ladp;-><init>(I)V

    invoke-static {v3, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdz;

    iget p0, p0, Lfdz;->c:I

    invoke-static {p0}, Lbrr;->a(I)Lbrq;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    :goto_2
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    :goto_3
    iget v2, p0, Lbrq;->b:I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lbrq;->b()I

    move-result v2

    iget v3, v1, Lfdz;->b:I

    if-lt v3, v2, :cond_7

    iget v2, p0, Lbrq;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lbrq;->i(I)V

    goto :goto_3

    :cond_7
    iget v3, v1, Lfdz;->c:I

    if-le v3, v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Paragraph overlap not allowed, end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lfdz;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfiv;->c(Ljava/lang/String;)V

    :cond_8
    iget v1, v1, Lfdz;->c:I

    invoke-virtual {p0, v1}, Lbrq;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lfea;
    .locals 5

    new-instance v0, Lfdy;

    invoke-direct {v0, p0}, Lfdy;-><init>(Lfea;)V

    iget-object p0, v0, Lfdy;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdx;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lfdx;->a(I)Lfdz;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdz;

    invoke-static {v3}, Ldwj;->M(Lfdz;)Lfdx;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfdy;->d()Lfea;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lfea;
    .locals 10

    const/16 v0, 0x29

    const-string v1, "start ("

    if-le p1, p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less or equal to end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfea;->a:Ljava/util/List;

    sget v3, Lfeb;->a:I

    if-le p1, p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdz;

    iget v6, v5, Lfdz;->b:I

    iget v7, v5, Lfdz;->c:I

    invoke-static {p1, p2, v6, v7}, Lfeb;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lfdz;

    iget-object v9, v5, Lfdz;->a:Ljava/lang/Object;

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v5, v5, Lfdz;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v6, v7, v5}, Lfdz;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_7

    move-object v0, v1

    :cond_7
    :goto_2
    new-instance p0, Lfea;

    invoke-direct {p0, v0, v2}, Lfea;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfea;->c:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_0
    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lfea;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfdz;

    iget-object v6, v5, Lfdz;->a:Ljava/lang/Object;

    instance-of v6, v6, Lfem;

    if-eqz v6, :cond_0

    iget v6, v5, Lfdz;->b:I

    iget v5, v5, Lfdz;->c:I

    invoke-static {v2, p1, v6, v5}, Lfeb;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfea;->b:Ljava/lang/String;

    check-cast p1, Lfea;

    iget-object v3, p1, Lfea;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfea;->a:Ljava/util/List;

    iget-object p1, p1, Lfea;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)Z
    .locals 5

    iget-object p0, p0, Lfea;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdz;

    iget-object v4, v3, Lfdz;->a:Ljava/lang/Object;

    instance-of v4, v4, Lfem;

    if-eqz v4, :cond_0

    iget v4, v3, Lfdz;->b:I

    iget v3, v3, Lfdz;->c:I

    invoke-static {v0, p1, v4, v3}, Lfeb;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfea;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final bridge length()I
    .locals 0

    invoke-virtual {p0}, Lfea;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfea;->c(II)Lfea;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    return-object p0
.end method
