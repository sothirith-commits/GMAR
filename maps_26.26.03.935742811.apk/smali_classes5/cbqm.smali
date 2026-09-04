.class final Lcbqm;
.super Lcbqj;
.source "PG"


# instance fields
.field public final b:Lcbqe;


# direct methods
.method public constructor <init>(Lcboz;Lcbqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbqj;-><init>(Lcboz;)V

    iput-object p2, p0, Lcbqm;->b:Lcbqe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbqj;

    iget-object p1, p1, Lcbqj;->a:Lcboz;

    iget-object p0, p0, Lcbqm;->a:Lcboz;

    invoke-virtual {p0, p1}, Lcboz;->d(Lcboz;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbqm;

    iget-object v0, p0, Lcbqm;->b:Lcbqe;

    iget-object v2, p1, Lcbqm;->b:Lcbqe;

    invoke-virtual {v0, v2}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbqm;->a:Lcboz;

    iget-object p1, p1, Lcbqm;->a:Lcboz;

    invoke-virtual {p0, p1}, Lcboz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbqm;->b:Lcbqe;

    invoke-virtual {v0}, Lcbqe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcbqj;->a:Lcboz;

    invoke-virtual {p0}, Lcboz;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
