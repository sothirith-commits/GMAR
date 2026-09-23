.class public Lbhyk;
.super Lbhyb;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lbqov;

.field public b:Lbhyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhyk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhyk;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhyb;-><init>()V

    .line 2
    sget v0, Lbqpa;->d:I

    new-instance v0, Lbqov;

    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    iput-object v0, p0, Lbhyk;->a:Lbqov;

    return-void
.end method

.method public constructor <init>(Lbhyc;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lbhyb;-><init>(Lbhyc;)V

    .line 5
    sget v0, Lbqpa;->d:I

    new-instance v0, Lbqov;

    .line 6
    invoke-direct {v0}, Lbqov;-><init>()V

    iput-object v0, p0, Lbhyk;->a:Lbqov;

    instance-of v1, p1, Lbhym;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lbhym;

    .line 8
    iget-object v1, p1, Lbhym;->a:Lbqpa;

    .line 9
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p1, Lbhym;->b:Lbhyc;

    iput-object p1, p0, Lbhyk;->b:Lbhyc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhym;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhym;-><init>(Lbhyk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lbhyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyk;->a()Lbhym;

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
    sget-object v1, Lbhxy;->h:Lbhxy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbhyk;->c:Lbraj;

    .line 9
    .line 10
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x281d

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrag;

    .line 23
    .line 24
    iget-object v1, p0, Lbhyb;->e:Lbhxy;

    .line 25
    .line 26
    const-string v2, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbhxy;->h:Lbhxy;

    .line 32
    .line 33
    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbhyk;->b:Lbhyc;

    .line 36
    .line 37
    instance-of v1, v0, Lbhym;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lbhym;

    .line 42
    .line 43
    iget-object v0, v0, Lbhym;->b:Lbhyc;

    .line 44
    .line 45
    iput-object v0, p0, Lbhyk;->b:Lbhyc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lbhyb;

    .line 51
    .line 52
    invoke-direct {v0}, Lbhyb;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbhyk;->b:Lbhyc;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lbhyc;->e:Lbhxy;

    .line 63
    .line 64
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lbhxy;->c:Lbhxy;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lbhxy;->e:Lbhxy;

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lbhxy;->f:Lbhxy;

    .line 77
    .line 78
    if-eq v1, v3, :cond_3

    .line 79
    .line 80
    new-instance v1, Lbhyb;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbhyb;-><init>(Lbhyc;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lbhyk;->b:Lbhyc;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final varargs f([Lbhyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyk;->a:Lbqov;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
