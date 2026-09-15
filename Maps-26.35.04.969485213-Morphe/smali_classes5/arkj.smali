.class public final Larkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lnsn;

.field public final c:Lbeag;

.field private final d:Lbwke;


# direct methods
.method public constructor <init>(Lbeag;Lnsn;Lbwke;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Larkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Larkj;->c:Lbeag;

    .line 12
    .line 13
    iput-object p2, p0, Larkj;->b:Lnsn;

    .line 14
    .line 15
    iput-object p3, p0, Larkj;->d:Lbwke;

    .line 16
    return-void
.end method

.method public static a(Lcbog;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcbog;->n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "GeospatialContent"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Lcpzf;->d:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Larkj;->d:Lbwke;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcpzf;->aO:Lckez;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lckez;->a:Lckez;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Larkj;->rH()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Laphn;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Larki;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p1, v3}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Larkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Larkj;->rH()V

    .line 81
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Larkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
