.class public final Laqdo;
.super Laqec;
.source "PG"


# instance fields
.field public a:Laqdm;

.field private final b:Lawdj;


# direct methods
.method public constructor <init>(Laqdn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 4
    .line 5
    iget-object v0, p1, Laqdn;->a:Lcior;

    .line 6
    .line 7
    new-instance v1, Lawdj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v1, p0, Laqdo;->b:Lawdj;

    .line 13
    .line 14
    iget-object p1, p1, Laqdn;->b:Laqdm;

    .line 15
    .line 16
    iput-object p1, p0, Laqdo;->a:Laqdm;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqdo;->a:Laqdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqdm;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laqdo;->h()Lcior;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lcior;->e:Lcigj;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcigj;->a:Lcigj;

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcigj;->g:J

    .line 22
    return-wide v0
.end method

.method public final b()Laqdy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqdn;

    .line 3
    .line 4
    iget-object v1, p0, Laqdo;->a:Laqdm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laqdn;-><init>(Laqdo;Laqdm;)V

    .line 8
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqfa;->b:Laqfa;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqdo;->a:Laqdm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laqdm;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public final h()Lcior;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcior;->a:Lcior;

    .line 3
    .line 4
    iget-object p0, p0, Laqdo;->b:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcior;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcior;->a:Lcior;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcior;

    .line 19
    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdo;->h()Lcior;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcior;->e:Lcigj;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcigj;->a:Lcigj;

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcigj;->g:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdo;->h()Lcior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcior;->e:Lcigj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcigj;->a:Lcigj;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcigj;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->bN(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laqdo;->m()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    const p0, 0x7f14012e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0x7f14012f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_4
    const p0, 0x7f14012d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqdo;->a:Laqdm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqdm;->h()Lcioq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcioq;->d:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdo;->h()Lcior;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcior;->e:Lcigj;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcigj;->a:Lcigj;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcigj;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqdo;->h()Lcior;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcior;->e:Lcigj;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcigj;->a:Lcigj;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcigj;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->bN(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method
