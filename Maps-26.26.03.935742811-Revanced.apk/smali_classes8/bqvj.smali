.class public final Lbqvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyvu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqvj;->a:Lyvu;

    iput p2, p0, Lbqvj;->b:I

    iput p3, p0, Lbqvj;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbqvj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbqvj;

    iget-object v0, p0, Lbqvj;->a:Lyvu;

    iget-object v2, p1, Lbqvj;->a:Lyvu;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbqvj;->b:I

    iget v2, p1, Lbqvj;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lbqvj;->c:I

    iget p1, p1, Lbqvj;->c:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbqvj;->a:Lyvu;

    iget v1, p0, Lbqvj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lbqvj;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v1, "routeDescription"

    iget-object v2, p0, Lbqvj;->a:Lyvu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startPoint"

    iget v2, p0, Lbqvj;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "endPoint"

    iget p0, p0, Lbqvj;->c:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
