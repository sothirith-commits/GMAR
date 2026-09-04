.class public final Lblnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Lblxf;

.field public e:Ljava/lang/Float;

.field public f:Lblxf;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Landroid/animation/TimeInterpolator;

.field public k:Lblqg;

.field public l:Lblqg;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Lblni;

.field public p:Lblni;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblsp;
    .locals 1

    sget-object v0, Lblmt;->m:Lblmt;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lblns;

    invoke-direct {v0, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblnj;->k:Lblqg;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lblnj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lblnj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lblnj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblnj;->i:Z

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lblns;

    invoke-direct {v0, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblnj;->l:Lblqg;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblnj;->q:Z

    return-void
.end method

.method public final i(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lblnj;->d:Lblxf;

    const/4 p1, 0x0

    iput-object p1, p0, Lblnj;->e:Ljava/lang/Float;

    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lblnj;->e:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, p0, Lblnj;->d:Lblxf;

    return-void
.end method

.method public final k(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lblnj;->f:Lblxf;

    const/4 p1, 0x0

    iput-object p1, p0, Lblnj;->g:Ljava/lang/Float;

    return-void
.end method

.method public final l(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lblnj;->g:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, p0, Lblnj;->f:Lblxf;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lblnj;->a:Ljava/lang/Integer;

    return-void
.end method
