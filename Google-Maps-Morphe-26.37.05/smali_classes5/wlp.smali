.class public final Lwlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzr;

.field public final b:Lwkr;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcpix;

.field public e:Lcuve;

.field public f:Z

.field public final g:Lbmvt;

.field public final h:Lbmvt;

.field public i:Lbdcu;

.field public final j:Lbmvt;

.field public final k:Lbmvq;

.field public l:Lbmvx;

.field public final m:Lbmvt;

.field public final n:Lbmvt;

.field public final o:Laoel;

.field public final p:Laynq;

.field public final q:Lbzrk;

.field public final r:Lbjsg;

.field public final s:Lyzj;

.field private final t:Lbddd;


# direct methods
.method public constructor <init>(Lxzr;Laoel;Lyzj;Lwkr;Lplx;Laynq;Lbjsg;Ljava/util/concurrent/Executor;Lbddd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p9, p0, Lwlp;->t:Lbddd;

    .line 6
    .line 7
    iput-object p1, p0, Lwlp;->a:Lxzr;

    .line 8
    .line 9
    iput-object p2, p0, Lwlp;->o:Laoel;

    .line 10
    .line 11
    iput-object p3, p0, Lwlp;->s:Lyzj;

    .line 12
    .line 13
    iput-object p4, p0, Lwlp;->b:Lwkr;

    .line 14
    .line 15
    iput-object p8, p0, Lwlp;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Lbzrk;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p8, p2}, Lbzrk;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 22
    .line 23
    iput-object p1, p0, Lwlp;->q:Lbzrk;

    .line 24
    .line 25
    new-instance p1, Lbmvt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lwlp;->g:Lbmvt;

    .line 31
    .line 32
    new-instance p1, Lbmvt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lwlp;->m:Lbmvt;

    .line 38
    .line 39
    new-instance p1, Lbmvt;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p1, p0, Lwlp;->n:Lbmvt;

    .line 47
    .line 48
    new-instance p1, Lbmvt;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lwlp;->h:Lbmvt;

    .line 54
    .line 55
    iput-object p6, p0, Lwlp;->p:Laynq;

    .line 56
    .line 57
    iput-object p7, p0, Lwlp;->r:Lbjsg;

    .line 58
    .line 59
    new-instance p1, Lbmvt;

    .line 60
    .line 61
    const-string p2, "none"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object p1, p0, Lwlp;->j:Lbmvt;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lplx;->c()Lctts;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbzrh;->aV(Lctrc;)Lbmvq;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lwlp;->k:Lbmvq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwlp;->b()Lbdcu;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lwlp;->i:Lbdcu;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwlp;->h:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmvt;->us()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwlp;->i:Lbdcu;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbdcu;->a:I

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x5a

    .line 25
    return p0
.end method

.method public final b()Lbdcu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlp;->t:Lbddd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbddd;->f()Lctts;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdcu;

    .line 13
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlp;->q:Lbzrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzrk;->e()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwlp;->n:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
