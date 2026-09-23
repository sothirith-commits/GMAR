.class public final Lbdhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Lbdrg;

.field public e:Ljava/lang/Float;

.field public f:Lbdrg;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Landroid/animation/TimeInterpolator;

.field public k:Lbdkm;

.field public l:Lbdkm;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Lbdhu;

.field public p:Lbdhu;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdhh;->m:Lbdhh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdhv;->k:Lbdkm;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbdhv;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbdhv;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbdhv;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdhv;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdhv;->l:Lbdkm;

    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdhv;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhv;->d:Lbdrg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbdhv;->e:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhv;->e:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbdhv;->d:Lbdrg;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhv;->f:Lbdrg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbdhv;->g:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhv;->g:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbdhv;->f:Lbdrg;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbdhv;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
