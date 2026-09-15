.class public final Lblwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxuc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lxuc;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblwn;->a:Lxuc;

    .line 6
    .line 7
    iput p2, p0, Lblwn;->b:I

    .line 8
    .line 9
    iput p3, p0, Lblwn;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lblwn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lblwn;

    .line 9
    .line 10
    iget-object v0, p0, Lblwn;->a:Lxuc;

    .line 11
    .line 12
    iget-object v2, p1, Lblwn;->a:Lxuc;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lblwn;->b:I

    .line 17
    .line 18
    iget v2, p1, Lblwn;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lblwn;->c:I

    .line 23
    .line 24
    iget p1, p1, Lblwn;->c:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblwn;->a:Lxuc;

    .line 3
    .line 4
    iget v1, p0, Lblwn;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p0, p0, Lblwn;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "routeDescription"

    .line 7
    .line 8
    iget-object v2, p0, Lblwn;->a:Lxuc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "startPoint"

    .line 14
    .line 15
    iget v2, p0, Lblwn;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v1, "endPoint"

    .line 21
    .line 22
    iget p0, p0, Lblwn;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
