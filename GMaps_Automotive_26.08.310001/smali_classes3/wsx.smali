.class public Lwsx;
.super Lwso;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public a:Labhe;

.field public b:Lwsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wsx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsx;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lwso;-><init>()V

    .line 24
    sget-object v0, Labnu;->a:Labhe;

    iput-object v0, p0, Lwsx;->a:Labhe;

    return-void
.end method

.method public constructor <init>(Lwsp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwso;-><init>(Lwsp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lwsx;->a:Labhe;

    .line 7
    .line 8
    instance-of v0, p1, Lwsz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lwsz;

    .line 13
    .line 14
    iget-object v0, p1, Lwsz;->a:Labhe;

    .line 15
    .line 16
    iput-object v0, p0, Lwsx;->a:Labhe;

    .line 17
    .line 18
    iget-object p1, p1, Lwsz;->b:Lwsp;

    .line 19
    .line 20
    iput-object p1, p0, Lwsx;->b:Lwsp;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwsz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwso;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwsz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwsz;-><init>(Lwsx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lwsp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsx;->a()Lwsz;

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
    sget-object v1, Lwsm;->h:Lwsm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lwsx;->c:Labqj;

    .line 9
    .line 10
    sget-object v2, Lxij;->a:Lxij;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1821

    .line 17
    .line 18
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labqg;

    .line 23
    .line 24
    iget-object v2, p0, Lwso;->e:Lwsm;

    .line 25
    .line 26
    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lwso;->e:Lwsm;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lwsx;->b:Lwsp;

    .line 34
    .line 35
    instance-of v1, v0, Lwsz;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lwsz;

    .line 40
    .line 41
    iget-object v0, v0, Lwsz;->b:Lwsp;

    .line 42
    .line 43
    iput-object v0, p0, Lwsx;->b:Lwsp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lwso;

    .line 49
    .line 50
    invoke-direct {v0}, Lwso;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lwsx;->b:Lwsp;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lwsp;->e:Lwsm;

    .line 61
    .line 62
    sget-object v2, Lwsm;->a:Lwsm;

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v3, Lwsm;->c:Lwsm;

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lwsm;->e:Lwsm;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lwsm;->f:Lwsm;

    .line 75
    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    new-instance v1, Lwso;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lwso;-><init>(Lwsp;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lwsx;->b:Lwsp;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final varargs f([Lwsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwsx;->a:Labhe;

    .line 6
    .line 7
    return-void
.end method
