.class public final Lawmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhz;


# instance fields
.field private final a:Larzm;

.field private final b:Lawii;

.field private final c:Lawic;


# direct methods
.method public constructor <init>(Lbzdg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmm;->a:Larzm;

    .line 10
    .line 11
    iget-object v0, p1, Lbzdg;->d:Lbzdr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbzdr;->a:Lbzdr;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lawmv;->c(Lbzdr;)Lawmv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lawmm;->b:Lawii;

    .line 22
    .line 23
    iget-object p1, p1, Lbzdg;->c:Lbvan;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbvan;->a:Lbvan;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Lawir;->n(Lbvan;Z)Lawic;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lawmm;->c:Lawic;

    .line 34
    .line 35
    return-void
.end method

.method private final g()Lbzdg;
    .locals 3

    .line 1
    sget-object v0, Lbzdg;->a:Lbzdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawmm;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lbzdg;->a:Lbzdg;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbzdg;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lawic;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmm;->c:Lawic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lawii;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmm;->b:Lawii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbzdg;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbzdg;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbzdg;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbzdg;->h:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbzdg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbzdg;->f:Lcahc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcahc;->a:Lcahc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawmm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawmm;

    .line 12
    .line 13
    iget-object v1, p0, Lawmm;->a:Larzm;

    .line 14
    .line 15
    iget-object v3, p1, Lawmm;->a:Larzm;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lawmm;->b:Lawii;

    .line 24
    .line 25
    iget-object p1, p1, Lawmm;->b:Lawii;

    .line 26
    .line 27
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawmm;->g()Lbzdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdg;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawmm;->a:Larzm;

    .line 2
    .line 3
    iget-object v1, p0, Lawmm;->b:Lawii;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
