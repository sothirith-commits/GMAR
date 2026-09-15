.class public final Lxtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxth;

.field public b:Ljava/util/Map;

.field public c:Lcjwj;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lawdj;

.field public g:Lawdj;

.field public h:Lj$/time/Instant;

.field public i:Lawdj;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxtk;->b:Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxtk;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxtk;->e:Lcom/google/common/collect/ImmutableList;

    .line 83
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxtk;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxtk;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lxtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxtk;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lxtk;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lxtk;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lxtk;->h:Lj$/time/Instant;

    .line 27
    .line 28
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lxtk;->j:Lj$/time/Instant;

    .line 31
    .line 32
    sget v0, Lxtl;->m:I

    .line 33
    .line 34
    iget-object v0, p1, Lxtl;->a:Lxth;

    .line 35
    .line 36
    iput-object v0, p0, Lxtk;->a:Lxth;

    .line 37
    .line 38
    iget-object v0, p1, Lxtl;->b:Lbwul;

    .line 39
    .line 40
    iput-object v0, p0, Lxtk;->b:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p1, Lxtl;->c:Lcjwj;

    .line 43
    .line 44
    iput-object v0, p0, Lxtk;->c:Lcjwj;

    .line 45
    .line 46
    iget-object v0, p1, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object v0, p0, Lxtk;->d:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lxtl;->e:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, Lxtk;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, Lxtl;->f:Lawdj;

    .line 55
    .line 56
    iput-object v0, p0, Lxtk;->f:Lawdj;

    .line 57
    .line 58
    iget-object v0, p1, Lxtl;->g:Lawdj;

    .line 59
    .line 60
    iput-object v0, p0, Lxtk;->g:Lawdj;

    .line 61
    .line 62
    iget-object v0, p1, Lxtl;->h:Lj$/time/Instant;

    .line 63
    .line 64
    iput-object v0, p0, Lxtk;->h:Lj$/time/Instant;

    .line 65
    .line 66
    iget-object v0, p1, Lxtl;->i:Lawdj;

    .line 67
    .line 68
    iput-object v0, p0, Lxtk;->i:Lawdj;

    .line 69
    .line 70
    iget-object v0, p1, Lxtl;->j:Lj$/time/Instant;

    .line 71
    .line 72
    iput-object v0, p0, Lxtk;->j:Lj$/time/Instant;

    .line 73
    .line 74
    iget v0, p1, Lxtl;->k:I

    .line 75
    .line 76
    iput v0, p0, Lxtk;->k:I

    .line 77
    .line 78
    iget-boolean p0, p1, Lxtl;->l:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxtk;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(Lcpmv;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxtk;->g:Lawdj;

    .line 8
    return-void
.end method

.method public final c(Lcpzx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lxtk;->i:Lawdj;

    .line 7
    return-void
.end method

.method public final d(Lcpzu;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxtk;->f:Lawdj;

    .line 8
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Need at least 2 waypoints, but actually %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 16
    .line 17
    iput-object p1, p0, Lxtk;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    return-void
.end method
