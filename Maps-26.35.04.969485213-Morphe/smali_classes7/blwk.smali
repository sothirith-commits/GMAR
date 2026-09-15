.class public Lblwk;
.super Lblwe;
.source "PG"


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public a:Lblwf;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public d:I

.field public j:Lbjll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blwk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblwk;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lblwe;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblwf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwe;-><init>(Lblwf;)V

    .line 4
    .line 5
    instance-of v0, p1, Lblwl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lblwl;

    .line 10
    .line 11
    iget-boolean v0, p1, Lblwl;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lblwk;->c:Z

    .line 14
    .line 15
    iget-object v0, p1, Lblwl;->c:Lblwf;

    .line 16
    .line 17
    iput-object v0, p0, Lblwk;->a:Lblwf;

    .line 18
    .line 19
    iget-object v0, p1, Lblwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Lblwk;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget v0, p1, Lblwl;->d:I

    .line 24
    .line 25
    iput v0, p0, Lblwk;->d:I

    .line 26
    .line 27
    iget-object p1, p1, Lblwl;->j:Lbjll;

    .line 28
    .line 29
    iput-object p1, p0, Lblwk;->j:Lbjll;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lblwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwe;->c()V

    .line 4
    .line 5
    new-instance v0, Lblwl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lblwl;-><init>(Lblwk;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwk;->a()Lblwl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblwe;->e:Lblwc;

    .line 3
    .line 4
    sget-object v1, Lblwc;->e:Lblwc;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lblwc;->f:Lblwc;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblwk;->k:Lbxfh;

    .line 13
    .line 14
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v2, 0x2d7f

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxfe;

    .line 27
    .line 28
    iget-object v2, p0, Lblwe;->e:Lblwc;

    .line 29
    .line 30
    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, p0, Lblwe;->e:Lblwc;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lblwk;->b:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lblwk;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lblwk;->a:Lblwf;

    .line 49
    .line 50
    instance-of v1, v0, Lblwl;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lblwl;

    .line 55
    .line 56
    iget-object v0, v0, Lblwl;->c:Lblwf;

    .line 57
    .line 58
    iput-object v0, p0, Lblwk;->a:Lblwf;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lblwe;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lblwe;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lblwe;->b()Lblwf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lblwk;->a:Lblwf;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lblwf;->e:Lblwc;

    .line 76
    .line 77
    sget-object v2, Lblwc;->a:Lblwc;

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    sget-object v3, Lblwc;->c:Lblwc;

    .line 82
    .line 83
    if-eq v1, v3, :cond_4

    .line 84
    .line 85
    new-instance v1, Lblwe;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lblwe;-><init>(Lblwf;)V

    .line 89
    .line 90
    iput-object v2, v1, Lblwe;->e:Lblwc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lblwe;->b()Lblwf;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lblwk;->a:Lblwf;

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
    iput-object p1, p0, Lblwk;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method
