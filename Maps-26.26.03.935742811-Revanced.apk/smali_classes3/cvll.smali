.class public final Lcvll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvmm;

.field public final b:Lcvhe;

.field public final c:Lcvlj;


# direct methods
.method public constructor <init>(Lcvmm;Lcvhe;Lcvlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvll;->a:Lcvmm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvll;->b:Lcvhe;

    iput-object p3, p0, Lcvll;->c:Lcvlj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcvll;

    iget-object v0, p0, Lcvll;->a:Lcvmm;

    iget-object v2, p1, Lcvll;->a:Lcvmm;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvll;->b:Lcvhe;

    iget-object v2, p1, Lcvll;->b:Lcvhe;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvll;->c:Lcvlj;

    iget-object p1, p1, Lcvll;->c:Lcvlj;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcvll;->a:Lcvmm;

    iget-object v1, p0, Lcvll;->b:Lcvhe;

    iget-object p0, p0, Lcvll;->c:Lcvlj;

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

    iget-object v1, p0, Lcvll;->a:Lcvmm;

    const-string v2, "addressesOrError"

    invoke-virtual {v1}, Lcvmm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "attributes"

    iget-object v2, p0, Lcvll;->b:Lcvhe;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceConfigOrError"

    iget-object p0, p0, Lcvll;->c:Lcvlj;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
