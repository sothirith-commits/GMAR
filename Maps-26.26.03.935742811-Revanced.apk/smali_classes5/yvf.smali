.class public final Lyvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lj$/time/Duration;

.field public final c:Z


# direct methods
.method public constructor <init>(ILj$/time/Duration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyvf;->a:I

    iput-object p2, p0, Lyvf;->b:Lj$/time/Duration;

    iput-boolean p3, p0, Lyvf;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyvf;

    iget v0, p0, Lyvf;->a:I

    iget v2, p1, Lyvf;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyvf;->b:Lj$/time/Duration;

    iget-object v2, p1, Lyvf;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lyvf;->c:Z

    iget-boolean p1, p1, Lyvf;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lyvf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyvf;->b:Lj$/time/Duration;

    iget-boolean p0, p0, Lyvf;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "distanceFromStartMeters"

    iget v2, p0, Lyvf;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "eta"

    iget-object v2, p0, Lyvf;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "generatedFromTrafficData"

    iget-boolean p0, p0, Lyvf;->c:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
