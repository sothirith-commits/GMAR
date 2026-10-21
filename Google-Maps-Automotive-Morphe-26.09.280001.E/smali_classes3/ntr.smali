.class public final Lntr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Labkf;

.field public final c:Lryg;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lqzi;

.field private final g:Laobv;

.field private final h:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ntr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntr;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labkf;Lryg;Lj$/util/Optional;Laobv;Lqzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lntr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lntq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lntq;-><init>(Lntr;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqza;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqza;-><init>(Labkf;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lntr;->h:Lalno;

    .line 23
    .line 24
    iput-object p1, p0, Lntr;->b:Labkf;

    .line 25
    .line 26
    iput-object p2, p0, Lntr;->c:Lryg;

    .line 27
    .line 28
    iput-object p3, p0, Lntr;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p4, p0, Lntr;->g:Laobv;

    .line 31
    .line 32
    iput-object p5, p0, Lntr;->f:Lqzi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lntr;->c()Lupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lupn;->h:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lntr;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lntr;->g:Laobv;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalkj;

    .line 8
    .line 9
    iget p0, p0, Lalkj;->i:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()Lupn;
    .locals 0

    .line 1
    iget-object p0, p0, Lntr;->h:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lupn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lntr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
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
