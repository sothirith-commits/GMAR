.class public final Lbgru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Lbhbh;

.field public e:Ljava/lang/Float;

.field public f:Lbhbh;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Landroid/animation/TimeInterpolator;

.field public k:Lbgul;

.field public l:Lbgul;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Lbgrt;

.field public p:Lbgrt;

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
.method public final a()Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Lbgrc;->m:Lbgrc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lbgsd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbgru;->k:Lbgul;

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
    iput-object v0, p0, Lbgru;->b:Ljava/lang/Integer;

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
    iput-object v0, p0, Lbgru;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgru;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lbgsd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbgru;->l:Lbgul;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgru;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lbhbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgru;->d:Lbhbh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbgru;->e:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgru;->e:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbgru;->d:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbhbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgru;->f:Lbhbh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbgru;->g:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgru;->g:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbgru;->f:Lbhbh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
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
    iput-object v0, p0, Lbgru;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
