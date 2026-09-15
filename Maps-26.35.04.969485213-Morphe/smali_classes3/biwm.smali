.class public Lbiwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Lbwlt;

.field public final b:Lbiww;

.field public final c:Lbcpq;

.field public final d:Lcqlh;

.field public e:Ljava/lang/Boolean;

.field public final f:Lbcgk;

.field public g:F

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lavzo;

.field private final k:Lcuan;

.field private final l:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biwm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiwm;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwlt;Lbiww;Lbcpq;Lcqlh;Lcuan;Lavzo;Lbcgk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lbiwm;->g:F

    .line 8
    .line 9
    new-instance v0, Lbish;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v1, Layck;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Layck;-><init>(Lbwlt;)V

    .line 20
    .line 21
    iput-object v1, p0, Lbiwm;->l:Lcqlh;

    .line 22
    .line 23
    iput-object p1, p0, Lbiwm;->a:Lbwlt;

    .line 24
    .line 25
    iput-object p2, p0, Lbiwm;->b:Lbiww;

    .line 26
    .line 27
    iput-object p3, p0, Lbiwm;->c:Lbcpq;

    .line 28
    .line 29
    iput-object p4, p0, Lbiwm;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p5, p0, Lbiwm;->k:Lcuan;

    .line 32
    .line 33
    iput-object p6, p0, Lbiwm;->i:Lavzo;

    .line 34
    .line 35
    iput-object p7, p0, Lbiwm;->f:Lbcgk;

    .line 36
    .line 37
    iput-object p8, p0, Lbiwm;->h:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiwm;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lbiwm;->g:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbiwm;->b(F)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbiwm;->k:Lcuan;

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

.method public final c()Lbjlu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwm;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjlu;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbiwm;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbiwm;->j:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 11
    .line 12
    const/16 v2, 0x28d7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Lbjlr;Lbixu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbjlr;->f(Lbiyb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbiwm;->a()F

    .line 11
    move-result p0

    .line 12
    .line 13
    iput p0, p1, Lbjlr;->e:F

    .line 14
    return-void
.end method
