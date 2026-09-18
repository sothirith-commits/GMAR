.class public Lwsv;
.super Lwso;
.source "PG"


# static fields
.field private static final j:Labqj;


# instance fields
.field public a:Lwsp;

.field public b:Labhe;

.field public c:I

.field public d:Lukd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wsv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsv;->j:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lwso;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwsp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwso;-><init>(Lwsp;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwsw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwsw;

    .line 9
    .line 10
    iget-object v0, p1, Lwsw;->b:Lwsp;

    .line 11
    .line 12
    iput-object v0, p0, Lwsv;->a:Lwsp;

    .line 13
    .line 14
    iget-object v0, p1, Lwsw;->a:Labhe;

    .line 15
    .line 16
    iput-object v0, p0, Lwsv;->b:Labhe;

    .line 17
    .line 18
    iget v0, p1, Lwsw;->c:I

    .line 19
    .line 20
    iput v0, p0, Lwsv;->c:I

    .line 21
    .line 22
    iget-object p1, p1, Lwsw;->d:Lukd;

    .line 23
    .line 24
    iput-object p1, p0, Lwsv;->d:Lukd;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwsw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwso;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwsw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwsw;-><init>(Lwsv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lwsp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsv;->a()Lwsw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwso;->e:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->e:Lwsm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lwsm;->f:Lwsm;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwsv;->j:Labqj;

    .line 12
    .line 13
    sget-object v2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x1820

    .line 20
    .line 21
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labqg;

    .line 26
    .line 27
    iget-object v2, p0, Lwso;->e:Lwsm;

    .line 28
    .line 29
    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwso;->e:Lwsm;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwsv;->b:Labhe;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Labnu;->a:Labhe;

    .line 42
    .line 43
    iput-object v0, p0, Lwsv;->b:Labhe;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lwsv;->a:Lwsp;

    .line 46
    .line 47
    instance-of v1, v0, Lwsw;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lwsw;

    .line 52
    .line 53
    iget-object v0, v0, Lwsw;->b:Lwsp;

    .line 54
    .line 55
    iput-object v0, p0, Lwsv;->a:Lwsp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lwso;

    .line 61
    .line 62
    invoke-direct {v0}, Lwso;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lwsv;->a:Lwsp;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, v0, Lwsp;->e:Lwsm;

    .line 73
    .line 74
    sget-object v2, Lwsm;->a:Lwsm;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    sget-object v3, Lwsm;->c:Lwsm;

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    new-instance v1, Lwso;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lwso;-><init>(Lwsp;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lwsv;->a:Lwsp;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwsv;->b:Labhe;

    .line 6
    .line 7
    return-void
.end method
