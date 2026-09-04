.class public final Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfdy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdy;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdy;->c:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfea;)V
    .locals 0

    invoke-direct {p0}, Lfdy;-><init>()V

    invoke-virtual {p0, p1}, Lfdy;->f(Lfea;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lfdy;->j(C)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lfdy;->k(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    instance-of v0, p1, Lfea;

    if-eqz v0, :cond_1

    check-cast p1, Lfea;

    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lfeb;->a(Lfea;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    iget-object v1, p0, Lfdy;->c:Ljava/util/List;

    iget-object v3, v0, Lfdz;->a:Ljava/lang/Object;

    iget v4, v0, Lfdz;->b:I

    add-int/2addr v4, v2

    iget v5, v0, Lfdz;->c:I

    add-int/2addr v5, v2

    iget-object v0, v0, Lfdz;->d:Ljava/lang/String;

    new-instance v6, Lfdx;

    invoke-direct {v6, v3, v4, v5, v0}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lfem;)I
    .locals 7

    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lfdx;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, Lfdy;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfdy;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final c(Lffa;)I
    .locals 7

    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lfdx;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, Lfdy;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfdy;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d()Lfea;
    .locals 7

    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lfdy;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdx;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lfdx;->a(I)Lfdz;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lfea;

    invoke-direct {p0, v1, v2}, Lfea;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Lffa;II)V
    .locals 6

    new-instance v0, Lfdx;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p0, p0, Lfdy;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lfea;)V
    .locals 9

    iget-object v0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfea;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdz;

    iget-object v4, p0, Lfdy;->c:Ljava/util/List;

    iget-object v5, v3, Lfdz;->a:Ljava/lang/Object;

    iget v6, v3, Lfdz;->b:I

    add-int/2addr v6, v1

    iget v7, v3, Lfdz;->c:I

    add-int/2addr v7, v1

    iget-object v3, v3, Lfdz;->d:Ljava/lang/String;

    new-instance v8, Lfdx;

    invoke-direct {v8, v5, v6, v7, v3}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Nothing to pop."

    invoke-static {v1}, Lfiv;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    iget-object p0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iput p0, v0, Lfdx;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lfdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfiv;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Lfdy;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(C)V
    .locals 0

    iget-object p0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, Lfea;

    if-eqz v0, :cond_0

    check-cast p1, Lfea;

    invoke-virtual {p0, p1}, Lfdy;->f(Lfea;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method
