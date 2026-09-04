.class public final Likp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilr;


# static fields
.field public static final a:Likp;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Likp;

    new-instance v1, Limk;

    const/4 v2, 0x0

    sget-object v3, Lcxvn;->a:Lcxvn;

    invoke-direct {v1, v2, v3}, Limk;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Lijc;

    sget-object v1, Lija;->b:Lija;

    sget-object v2, Lija;->a:Lija;

    invoke-direct {v9, v1, v2, v2}, Lijc;-><init>(Lijb;Lijb;Lijb;)V

    new-instance v4, Lijj;

    sget-object v5, Lijd;->a:Lijd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    invoke-direct {v0, v4}, Likp;-><init>(Lijj;)V

    sput-object v0, Likp;->a:Likp;

    return-void
.end method

.method public constructor <init>(Lijj;)V
    .locals 2

    iget-object v0, p1, Lijj;->b:Ljava/util/List;

    iget v1, p1, Lijj;->c:I

    iget p1, p1, Lijj;->d:I

    invoke-direct {p0, v0, v1, p1}, Likp;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Likp;->b:Ljava/util/List;

    invoke-static {p1}, Likp;->i(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Likp;->c:I

    iput p2, p0, Likp;->d:I

    iput p3, p0, Likp;->e:I

    return-void
.end method

.method private static final i(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limk;

    iget-object v1, v1, Limk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Likp;->c:I

    return p0
.end method

.method public final b()I
    .locals 4

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limk;

    iget-object p0, p0, Limk;->a:[I

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {p0}, Lcwep;->aW([I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    aget v3, p0, v2

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 4

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limk;

    iget-object p0, p0, Limk;->a:[I

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {p0}, Lcwep;->aW([I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    aget v3, p0, v2

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Likp;->d:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Likp;->d:I

    iget v1, p0, Likp;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Likp;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Likp;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Likp;->b()I

    move-result v1

    check-cast p1, Likp;

    invoke-virtual {p1}, Likp;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Likp;->c()I

    move-result v1

    invoke-virtual {p1}, Likp;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Likp;->d:I

    iget v2, p1, Likp;->d:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Likp;->e:I

    iget v2, p1, Likp;->e:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    iget-object p1, p1, Likp;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f(I)Limm;
    .locals 10

    iget v0, p0, Likp;->d:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Likp;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limk;

    iget-object v3, v3, Limk;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iget-object v2, v2, Limk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limk;

    iget v2, p0, Likp;->d:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, Likp;->e()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, Likp;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Likp;->b()I

    move-result v8

    invoke-virtual {p0}, Likp;->c()I

    move-result v9

    iget v4, v1, Limk;->c:I

    iget-object p0, v1, Limk;->d:Ljava/util/List;

    new-instance v3, Limm;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcybc;->g(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    add-int/lit8 v7, v2, -0x1

    invoke-direct/range {v3 .. v9}, Limm;-><init>(IIIIII)V

    return-object v3
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iget-object v2, v2, Limk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limk;

    iget-object p0, p0, Limk;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfwa;)Lfwa;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lijj;

    if-eqz v0, :cond_5

    check-cast p1, Lijj;

    iget-object v0, p1, Lijj;->b:Ljava/util/List;

    iget-object v1, p1, Lijj;->a:Lijd;

    invoke-static {v0}, Likp;->i(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1}, Lijd;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p0, Likp;->e:I

    iget v3, p0, Likp;->c:I

    iget-object v4, p0, Likp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v4, p0, Likp;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Likp;->c:I

    iget p1, p1, Lijj;->d:I

    iput p1, p0, Likp;->e:I

    iget p1, p0, Likp;->d:I

    add-int/2addr p1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limk;

    iget-object v3, v3, Limk;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Likp;->e:I

    new-instance v0, Liku;

    invoke-direct {v0, p1, v2, p0, v1}, Liku;-><init>(ILjava/util/List;II)V

    return-object v0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget v1, p0, Likp;->d:I

    iget-object v3, p0, Likp;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v3, p0, Likp;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Likp;->c:I

    iget p1, p1, Lijj;->c:I

    iput p1, p0, Likp;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iget-object v2, v2, Limk;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget p0, p0, Likp;->d:I

    new-instance v0, Likx;

    invoke-direct {v0, p1, p0, v1}, Likx;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of p0, p1, Lijg;

    if-eqz p0, :cond_6

    check-cast p1, Lijg;

    sget-object p0, Lcybc;->d:Lcybc;

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Likp;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Likp;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Likp;->d:I

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Likp;->e:I

    mul-int/lit8 v3, v3, 0x1f

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Likp;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Likp;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Likp;->d:I

    iget p0, p0, Likp;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " placeholders), "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " placeholders)]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
