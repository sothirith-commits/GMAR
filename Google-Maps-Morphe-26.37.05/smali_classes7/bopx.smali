.class public final Lbopx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null decorationIdsToAdd"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null decorationIdsToRemove"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Lbokp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbopx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lbokh;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lbokh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbopx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, " appName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null appName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null id"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f()Lbojh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbojh;

    .line 3
    .line 4
    iget-object v1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbopx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvtl;

    .line 9
    .line 10
    check-cast v1, Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbojh;-><init>(Lbvtl;Lbvtl;)V

    .line 14
    return-object v0
.end method

.method public final g(Lbolc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h()Lboff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwcw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbopx;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbopx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbopx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lboff;

    .line 26
    .line 27
    iget-object p0, p0, Lbopx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lboff;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbopx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbopx;->b:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Cannot set values after calling valuesBuilder()"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final j(Lblth;Lxxb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lxxb;->P:Lcpix;

    .line 3
    .line 4
    iget-object p2, p2, Lcpix;->i:Lciei;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lciei;->a:Lciei;

    .line 9
    .line 10
    :cond_0
    iget-boolean p2, p2, Lciei;->y:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lbopx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lblhr;->c()I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method
