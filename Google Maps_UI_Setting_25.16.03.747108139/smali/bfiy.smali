.class public Lbfiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbraj;


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbfji;

.field public final c:Lazpw;

.field public final d:Lcgri;

.field public e:Ljava/lang/Boolean;

.field public final f:Larou;

.field public final g:Lazhz;

.field public h:F

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lckbj;

.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfiy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfiy;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqgo;Lbfji;Lazpw;Lcgri;Lckbj;Larou;Lazhz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbfiy;->h:F

    .line 7
    .line 8
    new-instance v0, Lbfhj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Latyk;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Latyk;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbfiy;->l:Lcgri;

    .line 20
    .line 21
    iput-object p1, p0, Lbfiy;->a:Lbqgo;

    .line 22
    .line 23
    iput-object p2, p0, Lbfiy;->b:Lbfji;

    .line 24
    .line 25
    iput-object p3, p0, Lbfiy;->c:Lazpw;

    .line 26
    .line 27
    iput-object p4, p0, Lbfiy;->d:Lcgri;

    .line 28
    .line 29
    iput-object p5, p0, Lbfiy;->k:Lckbj;

    .line 30
    .line 31
    iput-object p6, p0, Lbfiy;->f:Larou;

    .line 32
    .line 33
    iput-object p7, p0, Lbfiy;->g:Lazhz;

    .line 34
    .line 35
    iput-object p8, p0, Lbfiy;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiy;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbfiy;->h:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfiy;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbfiy;->k:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcglg;

    .line 8
    .line 9
    iget v0, v0, Lcglg;->j:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c()Lbfur;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiy;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfur;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfiy;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfiy;->j:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v3, 0x23f7

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(Lbfup;Lbfkf;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbfup;->f(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbfiy;->a()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lbfup;->c:F

    .line 13
    .line 14
    return-void
.end method
