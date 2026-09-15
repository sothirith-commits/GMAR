.class public final Lcrsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrta;

.field public final b:Lcrns;

.field public final c:Lcrry;


# direct methods
.method public constructor <init>(Lcrta;Lcrns;Lcrry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrsa;->a:Lcrta;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcrsa;->b:Lcrns;

    .line 11
    .line 12
    iput-object p3, p0, Lcrsa;->c:Lcrry;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcrsa;

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
    check-cast p1, Lcrsa;

    .line 9
    .line 10
    iget-object v0, p0, Lcrsa;->a:Lcrta;

    .line 11
    .line 12
    iget-object v2, p1, Lcrsa;->a:Lcrta;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcrsa;->b:Lcrns;

    .line 21
    .line 22
    iget-object v2, p1, Lcrsa;->b:Lcrns;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcrsa;->c:Lcrry;

    .line 31
    .line 32
    iget-object p1, p1, Lcrsa;->c:Lcrry;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrsa;->a:Lcrta;

    .line 3
    .line 4
    iget-object v1, p0, Lcrsa;->b:Lcrns;

    .line 5
    .line 6
    iget-object p0, p0, Lcrsa;->c:Lcrry;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
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
    iget-object v1, p0, Lcrsa;->a:Lcrta;

    .line 7
    .line 8
    const-string v2, "addressesOrError"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcrta;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string v1, "attributes"

    .line 18
    .line 19
    iget-object v2, p0, Lcrsa;->b:Lcrns;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v1, "serviceConfigOrError"

    .line 25
    .line 26
    iget-object p0, p0, Lcrsa;->c:Lcrry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
