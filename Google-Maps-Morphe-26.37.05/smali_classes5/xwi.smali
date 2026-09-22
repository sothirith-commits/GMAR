.class public final Lxwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxwf;

.field public b:Ljava/util/Map;

.field public c:Lcjfk;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lawfm;

.field public g:Lawfm;

.field public h:Lj$/time/Instant;

.field public i:Lawfm;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxwi;->b:Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxwi;->e:Lcom/google/common/collect/ImmutableList;

    .line 83
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxwi;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxwi;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lxwj;)V
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
    iput-object v0, p0, Lxwi;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lxwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lxwi;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lxwi;->h:Lj$/time/Instant;

    .line 27
    .line 28
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lxwi;->j:Lj$/time/Instant;

    .line 31
    .line 32
    sget v0, Lxwj;->m:I

    .line 33
    .line 34
    iget-object v0, p1, Lxwj;->a:Lxwf;

    .line 35
    .line 36
    iput-object v0, p0, Lxwi;->a:Lxwf;

    .line 37
    .line 38
    iget-object v0, p1, Lxwj;->b:Lbwdh;

    .line 39
    .line 40
    iput-object v0, p0, Lxwi;->b:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p1, Lxwj;->c:Lcjfk;

    .line 43
    .line 44
    iput-object v0, p0, Lxwi;->c:Lcjfk;

    .line 45
    .line 46
    iget-object v0, p1, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object v0, p0, Lxwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lxwj;->e:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, Lxwi;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, Lxwj;->f:Lawfm;

    .line 55
    .line 56
    iput-object v0, p0, Lxwi;->f:Lawfm;

    .line 57
    .line 58
    iget-object v0, p1, Lxwj;->g:Lawfm;

    .line 59
    .line 60
    iput-object v0, p0, Lxwi;->g:Lawfm;

    .line 61
    .line 62
    iget-object v0, p1, Lxwj;->h:Lj$/time/Instant;

    .line 63
    .line 64
    iput-object v0, p0, Lxwi;->h:Lj$/time/Instant;

    .line 65
    .line 66
    iget-object v0, p1, Lxwj;->i:Lawfm;

    .line 67
    .line 68
    iput-object v0, p0, Lxwi;->i:Lawfm;

    .line 69
    .line 70
    iget-object v0, p1, Lxwj;->j:Lj$/time/Instant;

    .line 71
    .line 72
    iput-object v0, p0, Lxwi;->j:Lj$/time/Instant;

    .line 73
    .line 74
    iget v0, p1, Lxwj;->k:I

    .line 75
    .line 76
    iput v0, p0, Lxwi;->k:I

    .line 77
    .line 78
    iget-boolean p0, p1, Lxwj;->l:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwi;->b:Ljava/util/Map;

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

.method public final b(Lcovw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxwi;->g:Lawfm;

    .line 8
    return-void
.end method

.method public final c(Lcpja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lxwi;->i:Lawfm;

    .line 7
    return-void
.end method

.method public final d(Lcpix;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iput-object v0, p0, Lxwi;->f:Lawfm;

    .line 8
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v3, "Need at least %s waypoint(s), but actually %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 16
    .line 17
    iput-object p1, p0, Lxwi;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    return-void
.end method
