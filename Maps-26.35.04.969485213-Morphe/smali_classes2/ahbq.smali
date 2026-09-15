.class public final Lahbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwlt;

.field public final c:Lahbx;

.field public final d:Lbcpq;

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Z

.field public final h:Lavzo;

.field private final i:Lcuan;

.field private final j:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahbq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahbq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwlt;Lahbx;Lbcpq;Lj$/util/Optional;Lcuan;Lavzo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lahbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lafli;

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafli;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v1, Layck;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Layck;-><init>(Lbwlt;)V

    .line 23
    .line 24
    iput-object v1, p0, Lahbq;->j:Lcqlh;

    .line 25
    .line 26
    iput-object p1, p0, Lahbq;->b:Lbwlt;

    .line 27
    .line 28
    iput-object p2, p0, Lahbq;->c:Lahbx;

    .line 29
    .line 30
    iput-object p3, p0, Lahbq;->d:Lbcpq;

    .line 31
    .line 32
    iput-object p4, p0, Lahbq;->e:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p5, p0, Lahbq;->i:Lcuan;

    .line 35
    .line 36
    iput-object p6, p0, Lahbq;->h:Lavzo;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahbq;->c()Lbjfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbjfy;->h:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahbq;->b(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahbq;->i:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqey;

    .line 9
    .line 10
    iget p0, p0, Lcqey;->j:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    move p1, p0

    .line 17
    .line 18
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result p0

    .line 23
    .line 24
    const/high16 p1, 0x41a80000    # 21.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()Lbjfy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahbq;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjfy;

    .line 9
    return-object p0
.end method

.method public final d(Lbjfy;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lahbq;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahbq;->c:Lahbx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahbq;->e()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lahbx;->b(Lbjfy;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
