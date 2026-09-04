.class public final Lijn;
.super Lfwa;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lijc;

.field public final c:Lijc;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lfwa;-><init>()V

    iput-object p1, p0, Lijn;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lijn;->b:Lijc;

    iput-object p1, p0, Lijn;->c:Lijc;

    const/4 p1, 0x0

    iput p1, p0, Lijn;->d:I

    iput p1, p0, Lijn;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lijn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lijn;

    iget-object p0, p0, Lijn;->a:Ljava/util/List;

    iget-object v1, p1, Lijn;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget-object p0, p1, Lijn;->b:Lijc;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lijn;->c:Lijc;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    iget p0, p1, Lijn;->d:I

    iget p0, p1, Lijn;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lijn;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    return p0
.end method

.method public final q(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lijl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lijl;

    iget v1, v0, Lijl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lijl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lijl;

    invoke-direct {v0, p0, p2}, Lijl;-><init>(Lijn;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lijl;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lijl;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lijl;->d:Ljava/lang/Object;

    iget-object p1, v0, Lijl;->c:Ljava/lang/Object;

    iget-object v2, v0, Lijl;->b:Ljava/lang/Object;

    iget-object v4, v0, Lijl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lijn;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lijl;->a:Ljava/lang/Object;

    iput-object v2, v0, Lijl;->b:Ljava/lang/Object;

    iput-object p1, v0, Lijl;->c:Ljava/lang/Object;

    iput-object p2, v0, Lijl;->d:Ljava/lang/Object;

    iput v3, v0, Lijl;->g:I

    invoke-interface {p0, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    move-object v5, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Lijn;

    invoke-direct {p0, v2}, Lijn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final r(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lijm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lijm;

    iget v1, v0, Lijm;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lijm;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lijm;

    invoke-direct {v0, p0, p2}, Lijm;-><init>(Lijn;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lijm;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lijm;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lijm;->d:Ljava/lang/Object;

    iget-object p1, v0, Lijm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lijm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lijm;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lijn;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Lijm;->a:Ljava/lang/Object;

    iput-object p0, v0, Lijm;->b:Ljava/lang/Object;

    iput-object p1, v0, Lijm;->c:Ljava/lang/Object;

    iput-object p0, v0, Lijm;->d:Ljava/lang/Object;

    iput v3, v0, Lijm;->g:I

    invoke-interface {p2, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    move-object v4, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p2, v4

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lijn;

    invoke-direct {p1, p0}, Lijn;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lijn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageEvent.StaticList with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (\n                    |   first item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   last item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |   sourceLoadStates: null,\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
