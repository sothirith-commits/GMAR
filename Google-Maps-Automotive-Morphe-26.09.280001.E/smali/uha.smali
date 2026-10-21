.class public Luha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final k:Lacax;


# instance fields
.field public final a:Labkf;

.field public final b:Luhk;

.field public final c:Lryg;

.field public final d:Lalno;

.field public e:Ljava/lang/Boolean;

.field public final f:Lrqz;

.field public g:F

.field public final h:Lalno;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lqzi;

.field private final l:Laobv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uha"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luha;->k:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labkf;Luhk;Lryg;Lalno;Laobv;Lqzi;Lrqz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Luha;->g:F

    .line 7
    .line 8
    new-instance v0, Lrvn;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqza;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lqza;-><init>(Labkf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Luha;->h:Lalno;

    .line 20
    .line 21
    iput-object p1, p0, Luha;->a:Labkf;

    .line 22
    .line 23
    iput-object p2, p0, Luha;->b:Luhk;

    .line 24
    .line 25
    iput-object p3, p0, Luha;->c:Lryg;

    .line 26
    .line 27
    iput-object p4, p0, Luha;->d:Lalno;

    .line 28
    .line 29
    iput-object p5, p0, Luha;->l:Laobv;

    .line 30
    .line 31
    iput-object p6, p0, Luha;->j:Lqzi;

    .line 32
    .line 33
    iput-object p7, p0, Luha;->f:Lrqz;

    .line 34
    .line 35
    iput-object p8, p0, Luha;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Luha;->h:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luha;->g:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luha;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Luha;->l:Laobv;

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

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Luha;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luha;->k:Lacax;

    .line 6
    .line 7
    sget-object v0, Lxsp;->a:Lxsp;

    .line 8
    .line 9
    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v2, 0x13d2

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
