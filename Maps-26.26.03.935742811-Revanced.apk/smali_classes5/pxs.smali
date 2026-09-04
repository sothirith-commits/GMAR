.class public final Lpxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field private final d:Lboez;

.field private final e:Lbphp;

.field private f:Lbphx;

.field private final g:Laits;


# direct methods
.method public constructor <init>(Lboez;Lbnxh;ILbphp;Laits;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lpxs;-><init>(Lboez;Lbnxh;ILbphp;Laits;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lboez;Lbnxh;ILbphp;Laits;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxs;->d:Lboez;

    iput-object p2, p0, Lpxs;->a:Lbnxh;

    iput p3, p0, Lpxs;->b:I

    iput-object p4, p0, Lpxs;->e:Lbphp;

    iput-object p5, p0, Lpxs;->g:Laits;

    and-int/lit8 p1, p7, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p6, p2

    :cond_0
    iput-object p6, p0, Lpxs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpxs;->f:Lbphx;

    return-void
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lpxs;->d:Lboez;

    invoke-interface {p0}, Lboez;->a()Lbofa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpxs;->f:Lbphx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbphx;->d()V

    :cond_0
    iget-object v0, p0, Lpxs;->g:Laits;

    iget-object p0, p0, Lpxs;->d:Lboez;

    invoke-virtual {v0, p0}, Laits;->a(Lboez;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpxs;->f:Lbphx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbphx;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lpxs;->d:Lboez;

    invoke-interface {p0}, Lboez;->d()V

    return-void
.end method

.method public final d(Lbphl;Lbphm;Lcom/google/common/collect/ImmutableList;Laitu;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpxs;->g:Laits;

    iget-object v1, p0, Lpxs;->d:Lboez;

    invoke-virtual {v0, v1, p4}, Laits;->d(Lboez;Laitu;)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object p4

    invoke-virtual {p4, v1}, Lbphn;->c(Lboez;)V

    invoke-virtual {p4, p1}, Lbphn;->f(Lbphl;)V

    iget-object p1, p0, Lpxs;->a:Lbnxh;

    iput-object p1, p4, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Lbphn;->i(Lbphm;)V

    iget p1, p0, Lpxs;->b:I

    invoke-virtual {p4, p1}, Lbphn;->g(I)V

    invoke-virtual {p4, p3}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p4}, Lbphn;->a()Lbpho;

    move-result-object p1

    new-instance p2, Lbphw;

    iget-object p3, p0, Lpxs;->e:Lbphp;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4, p4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-virtual {p2}, Lbphx;->g()V

    iput-object p2, p0, Lpxs;->f:Lbphx;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpxs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpxs;

    iget-object v1, p0, Lpxs;->d:Lboez;

    iget-object v3, p1, Lpxs;->d:Lboez;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpxs;->a:Lbnxh;

    iget-object v3, p1, Lpxs;->a:Lbnxh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpxs;->b:I

    iget v3, p1, Lpxs;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpxs;->e:Lbphp;

    iget-object v3, p1, Lpxs;->e:Lbphp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpxs;->g:Laits;

    iget-object v3, p1, Lpxs;->g:Laits;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpxs;->c:Ljava/lang/Object;

    iget-object v3, p1, Lpxs;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lpxs;->f:Lbphx;

    iget-object p1, p1, Lpxs;->f:Lbphx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpxs;->d:Lboez;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxs;->a:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxs;->e:Lbphp;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpxs;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxs;->g:Laits;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpxs;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpxs;->f:Lbphx;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbphx;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpxs;->f:Lbphx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CalloutAndInfo(callout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpxs;->d:Lboez;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", initialPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpxs;->a:Lbnxh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpxs;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gmmCalloutManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpxs;->e:Lbphp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", compositePickHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpxs;->g:Laits;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpxs;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", managedCallout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
