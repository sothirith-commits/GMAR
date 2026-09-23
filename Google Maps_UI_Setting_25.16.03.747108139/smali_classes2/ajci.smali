.class public final Lajci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajam;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajci;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lajci;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajdn;Lbqph;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajci;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajci;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajai;)J
    .locals 4

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajci;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbqqn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lajam;->a(Lajai;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1

    .line 25
    :cond_1
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lajaw;->b(Lajdo;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lajaw;->c(Lajdo;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    return-wide v1
.end method

.method public final b(Lajai;)Lajal;
    .locals 2

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajci;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqqn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lajam;->b(Lajai;)Lajal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lajal;->a:Lajal;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lajci;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbqph;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lajal;->a:Lajal;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lajal;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lajai;)Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajci;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqqn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lajam;->c(Lajai;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lajaw;->b(Lajdo;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lajaw;->g(Lajdo;I)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lajam;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajdn;

    .line 15
    .line 16
    iget v1, v0, Lajdn;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lajdn;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lajam;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lajam;

    .line 11
    .line 12
    invoke-static {p0, p1}, Laazb;->X(Lajam;Lajam;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Lajam;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lajam;

    .line 23
    .line 24
    invoke-static {p0, p1}, Laazb;->X(Lajam;Lajam;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lajci;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laazb;->W(Lajam;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Laazb;->W(Lajam;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
