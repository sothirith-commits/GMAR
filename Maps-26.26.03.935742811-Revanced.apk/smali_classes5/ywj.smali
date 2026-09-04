.class public final Lywj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmwv;

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lywf;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lywi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lywi;->a:Lcmwv;

    iput-object v0, p0, Lywj;->a:Lcmwv;

    iget v0, p1, Lywi;->b:I

    iput v0, p0, Lywj;->b:I

    iget-object v0, p1, Lywi;->c:Lj$/time/Duration;

    iput-object v0, p0, Lywj;->c:Lj$/time/Duration;

    iget v0, p1, Lywi;->d:I

    iput v0, p0, Lywj;->d:I

    iget-boolean v0, p1, Lywi;->e:Z

    iput-boolean v0, p0, Lywj;->e:Z

    iget v0, p1, Lywi;->f:I

    iput v0, p0, Lywj;->f:I

    iget-object v0, p1, Lywi;->g:Ljava/lang/String;

    iput-object v0, p0, Lywj;->g:Ljava/lang/String;

    iget-object v0, p1, Lywi;->h:Lywf;

    iput-object v0, p0, Lywj;->h:Lywf;

    iget-object p1, p1, Lywi;->i:Ljava/util/List;

    iput-object p1, p0, Lywj;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lywf;
    .locals 0

    iget-object p0, p0, Lywj;->h:Lywf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywj;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lywj;->h:Lywf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lywf;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lywj;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lywj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lywj;

    iget-object v1, p0, Lywj;->a:Lcmwv;

    iget-object v3, p1, Lywj;->a:Lcmwv;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lywj;->b:I

    iget v3, p1, Lywj;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lywj;->d:I

    iget v3, p1, Lywj;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lywj;->c:Lj$/time/Duration;

    iget-object v3, p1, Lywj;->c:Lj$/time/Duration;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lywj;->e:Z

    iget-boolean v3, p1, Lywj;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lywj;->f:I

    iget v3, p1, Lywj;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lywj;->g:Ljava/lang/String;

    iget-object v3, p1, Lywj;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lywj;->h:Lywf;

    iget-object v3, p1, Lywj;->h:Lywf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lywj;->i:Ljava/util/List;

    iget-object p1, p1, Lywj;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lywj;->a:Lcmwv;

    iget v1, p0, Lywj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lywj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lywj;->c:Lj$/time/Duration;

    iget-boolean v4, p0, Lywj;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lywj;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lywj;->g:Ljava/lang/String;

    iget-object v7, p0, Lywj;->h:Lywf;

    iget-object p0, p0, Lywj;->i:Ljava/util/List;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "guidanceType"

    iget-object v2, p0, Lywj;->a:Lcmwv;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "relevanceRangeEndMeters"

    iget v2, p0, Lywj;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "minRelevanceDistanceMeters"

    iget v2, p0, Lywj;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "minRelevanceDuration"

    iget-object v2, p0, Lywj;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isNextStepRelevant"

    iget-boolean v2, p0, Lywj;->e:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "guidanceIndex"

    iget v2, p0, Lywj;->f:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "spokenText"

    invoke-virtual {p0}, Lywj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lywj;->h:Lywf;

    if-eqz v1, :cond_0

    iget v1, v1, Lywf;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "step#"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lywj;->g:Ljava/lang/String;

    const-string v2, "overrideText"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lywj;->i:Ljava/util/List;

    const-string v1, "guidanceWithDistanceMessages"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
