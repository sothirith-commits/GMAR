.class public final Lcyub;
.super Lcyvb;
.source "PG"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcytx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    iput-boolean v0, p0, Lcyub;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcyub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcyvb;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcysa;

    invoke-interface {v3}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcyub;

    iget-boolean v1, p1, Lcyub;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcyvb;->j()[Lcysa;

    move-result-object v1

    invoke-virtual {p1}, Lcyvb;->j()[Lcysa;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcyvb;->c:I

    invoke-interface {v3}, Lcysa;->a()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v4

    invoke-interface {v4}, Lcysa;->e()Lcysf;

    move-result-object v4

    invoke-interface {v3, v1}, Lcysa;->d(I)Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->e()Lcysf;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lcyvb;->i()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
