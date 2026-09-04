.class public final Lbhdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdhg;

.field public final b:Lcdhf;


# direct methods
.method public constructor <init>(Lcdhg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    return-void
.end method

.method public constructor <init>(Lcdhg;Lcdhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdx;->a:Lcdhg;

    iput-object p2, p0, Lbhdx;->b:Lcdhf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhdx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbhdx;

    iget-object v1, p0, Lbhdx;->a:Lcdhg;

    iget-object v3, p1, Lbhdx;->a:Lcdhg;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbhdx;->b:Lcdhf;

    iget-object p1, p1, Lbhdx;->b:Lcdhf;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhdx;->a:Lcdhg;

    iget-object p0, p0, Lbhdx;->b:Lcdhf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "action"

    iget-object v2, p0, Lbhdx;->a:Lcdhg;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cardinalDirection"

    iget-object p0, p0, Lbhdx;->b:Lcdhf;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
