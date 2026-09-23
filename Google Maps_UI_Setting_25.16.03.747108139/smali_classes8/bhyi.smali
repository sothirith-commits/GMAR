.class public Lbhyi;
.super Lbhyb;
.source "PG"


# static fields
.field private static final k:Lbraj;


# instance fields
.field public a:Lbhyc;

.field public b:Lbqpa;

.field public c:Z

.field public d:I

.field public j:Lbfuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhyi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhyi;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhyb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhyc;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbhyb;-><init>(Lbhyc;)V

    instance-of v0, p1, Lbhyj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbhyj;

    iget-boolean v0, p1, Lbhyj;->b:Z

    iput-boolean v0, p0, Lbhyi;->c:Z

    iget-object v0, p1, Lbhyj;->c:Lbhyc;

    iput-object v0, p0, Lbhyi;->a:Lbhyc;

    .line 4
    iget-object v0, p1, Lbhyj;->a:Lbqpa;

    iput-object v0, p0, Lbhyi;->b:Lbqpa;

    iget v0, p1, Lbhyj;->d:I

    iput v0, p0, Lbhyi;->d:I

    .line 5
    iget-object p1, p1, Lbhyj;->j:Lbfuj;

    iput-object p1, p0, Lbhyi;->j:Lbfuj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhyj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhyj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhyj;-><init>(Lbhyi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lbhyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyi;->a()Lbhyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->e:Lbhxy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 8
    .line 9
    sget-object v1, Lbhxy;->f:Lbhxy;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhyi;->k:Lbraj;

    .line 14
    .line 15
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x281c

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrag;

    .line 28
    .line 29
    iget-object v1, p0, Lbhyb;->e:Lbhxy;

    .line 30
    .line 31
    const-string v2, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbhxy;->e:Lbhxy;

    .line 37
    .line 38
    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbhyi;->b:Lbqpa;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 46
    .line 47
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 48
    .line 49
    iput-object v0, p0, Lbhyi;->b:Lbqpa;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lbhyi;->a:Lbhyc;

    .line 52
    .line 53
    instance-of v1, v0, Lbhyj;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lbhyj;

    .line 58
    .line 59
    iget-object v0, v0, Lbhyj;->c:Lbhyc;

    .line 60
    .line 61
    iput-object v0, p0, Lbhyi;->a:Lbhyc;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lbhyb;

    .line 67
    .line 68
    invoke-direct {v0}, Lbhyb;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lbhyi;->a:Lbhyc;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, v0, Lbhyc;->e:Lbhxy;

    .line 79
    .line 80
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    sget-object v3, Lbhxy;->c:Lbhxy;

    .line 85
    .line 86
    if-eq v1, v3, :cond_4

    .line 87
    .line 88
    new-instance v1, Lbhyb;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbhyb;-><init>(Lbhyc;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbhyi;->a:Lbhyc;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbhyi;->b:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
