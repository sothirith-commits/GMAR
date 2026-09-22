.class public final Lbcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbcjw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcjw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcih;->a:Lbcjw;

    .line 6
    .line 7
    iput-object p2, p0, Lbcih;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbcih;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbcih;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbcih;

    .line 8
    .line 9
    iget-object v0, p0, Lbcih;->a:Lbcjw;

    .line 10
    .line 11
    iget-object v2, p1, Lbcih;->a:Lbcjw;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbcih;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lbcih;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbcih;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lbcih;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcih;->a:Lbcjw;

    .line 3
    .line 4
    iget-object v1, p0, Lbcih;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbcih;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcih;->a:Lbcjw;

    .line 3
    .line 4
    iget-object v1, p0, Lbcih;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbcih;->c:Ljava/lang/String;

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
    const-string p0, "ExternalInvocationContext(%s, %s, %s)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
