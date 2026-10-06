.class public Lblzp;
.super Lblzj;
.source "PG"


# static fields
.field private static final k:Lbwny;


# instance fields
.field public a:Lblzk;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public d:I

.field public j:Lbjoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blzp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblzp;->k:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lblzj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblzk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblzj;-><init>(Lblzk;)V

    .line 4
    .line 5
    instance-of v0, p1, Lblzq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lblzq;

    .line 10
    .line 11
    iget-boolean v0, p1, Lblzq;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lblzp;->c:Z

    .line 14
    .line 15
    iget-object v0, p1, Lblzq;->c:Lblzk;

    .line 16
    .line 17
    iput-object v0, p0, Lblzp;->a:Lblzk;

    .line 18
    .line 19
    iget-object v0, p1, Lblzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Lblzp;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget v0, p1, Lblzq;->d:I

    .line 24
    .line 25
    iput v0, p0, Lblzp;->d:I

    .line 26
    .line 27
    iget-object p1, p1, Lblzq;->j:Lbjoo;

    .line 28
    .line 29
    iput-object p1, p0, Lblzp;->j:Lbjoo;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lblzq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblzj;->c()V

    .line 4
    .line 5
    new-instance v0, Lblzq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lblzq;-><init>(Lblzp;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblzk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblzp;->a()Lblzq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblzj;->e:Lblzh;

    .line 3
    .line 4
    sget-object v1, Lblzh;->e:Lblzh;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lblzh;->f:Lblzh;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblzp;->k:Lbwny;

    .line 13
    .line 14
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v2, 0x2db2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwnv;

    .line 27
    .line 28
    iget-object v2, p0, Lblzj;->e:Lblzh;

    .line 29
    .line 30
    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, p0, Lblzj;->e:Lblzh;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lblzp;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lblzp;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lblzp;->a:Lblzk;

    .line 49
    .line 50
    instance-of v1, v0, Lblzq;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lblzq;

    .line 55
    .line 56
    iget-object v0, v0, Lblzq;->c:Lblzk;

    .line 57
    .line 58
    iput-object v0, p0, Lblzp;->a:Lblzk;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lblzj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lblzj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lblzp;->a:Lblzk;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lblzk;->e:Lblzh;

    .line 76
    .line 77
    sget-object v2, Lblzh;->a:Lblzh;

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    sget-object v3, Lblzh;->c:Lblzh;

    .line 82
    .line 83
    if-eq v1, v3, :cond_4

    .line 84
    .line 85
    new-instance v1, Lblzj;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lblzj;-><init>(Lblzk;)V

    .line 89
    .line 90
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lblzp;->a:Lblzk;

    .line 97
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lblzp;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method
