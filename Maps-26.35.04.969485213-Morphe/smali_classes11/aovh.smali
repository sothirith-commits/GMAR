.class public final Laovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoti;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoti;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Laovh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laovh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laovh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laowl;Lbwul;I)V
    .locals 0

    .line 15
    iput p3, p0, Laovh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laovh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laote;)J
    .locals 3

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laovh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbwvl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Laoti;->a(Laote;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide v1

    .line 25
    :cond_1
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Layvt;->bq(Laote;)Laotu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Laotu;->b(Laowm;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p0, v0}, Laotu;->c(Laowm;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide v1
.end method

.method public final b(Laote;)Laoth;
    .locals 2

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laovh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lbwvl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Laoti;->b(Laote;)Laoth;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Laoth;->a:Laoth;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast v1, Lbwul;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Laoth;->a:Laoth;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {v1, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laoth;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Laote;)Lbwkq;
    .locals 1

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laovh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbwvl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Laoti;->c(Laote;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Layvt;->bq(Laote;)Laotu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Laotu;->b(Laowm;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p0, v0}, Laotu;->g(Laowm;I)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lbwla;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 52
    .line 53
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laovh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laoti;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Laowl;

    .line 13
    .line 14
    iget v0, p0, Laowl;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laowl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Laoti;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laoti;

    .line 11
    .line 12
    invoke-static {p0, p1}, Latwy;->cP(Laoti;Laoti;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Laoti;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Laoti;

    .line 23
    .line 24
    invoke-static {p0, p1}, Latwy;->cP(Laoti;Laoti;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laovh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Latwy;->cO(Laoti;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Latwy;->cO(Laoti;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
