.class public final Lcyts;
.super Lcyvb;
.source "PG"


# instance fields
.field private final d:Lcysf;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    sget-object v0, Lcyse;->a:Lcyse;

    iput-object v0, p0, Lcyts;->d:Lcysf;

    new-instance v0, Lgkv;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, p0, v1}, Lgkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lcyts;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final d(I)Lcysa;
    .locals 0

    iget-object p0, p0, Lcyts;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcysa;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Lcysf;
    .locals 0

    iget-object p0, p0, Lcyts;->d:Lcysf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcysa;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcysa;

    invoke-interface {p1}, Lcysa;->e()Lcysf;

    move-result-object v2

    sget-object v3, Lcyse;->a:Lcyse;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcyvb;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcysa;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, Lcyva;->a(Lcysa;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lcyva;->a(Lcysa;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcyvb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lcycj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcycj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcycj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcycj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcyvb;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
