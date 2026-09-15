.class public final Lblhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layuu;

.field public final b:Lblro;

.field public c:I

.field public d:Lj$/time/Instant;

.field public e:Lj$/time/Instant;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Set;

.field public final h:Laxyz;

.field public final i:Lbkgw;

.field public final j:Lauoi;

.field public final k:Lcljp;

.field private final l:Lawad;


# direct methods
.method public constructor <init>(Lawad;Layuu;Lauoi;Lblro;Laxyz;Lbkgw;Lcljp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lblhp;->d:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lblhp;->e:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lblhp;->f:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lblhp;->g:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lblhp;->l:Lawad;

    .line 23
    .line 24
    iput-object p2, p0, Lblhp;->a:Layuu;

    .line 25
    .line 26
    iput-object p3, p0, Lblhp;->j:Lauoi;

    .line 27
    .line 28
    iput-object p4, p0, Lblhp;->b:Lblro;

    .line 29
    .line 30
    iput-object p5, p0, Lblhp;->h:Laxyz;

    .line 31
    .line 32
    iput-object p6, p0, Lblhp;->i:Lbkgw;

    .line 33
    .line 34
    iput-object p7, p0, Lblhp;->k:Lcljp;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Lcjvn;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjvn;->l:Lcjvn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjvn;->k:Lcjvn;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjvn;->o:Lcjvn;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjvn;->p:Lcjvn;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjvn;->m:Lcjvn;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcjvn;->n:Lcjvn;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lblrq;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblrq;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lblrn;

    .line 9
    .line 10
    iget-object p1, p1, Lblrn;->h:Lciwe;

    .line 11
    .line 12
    sget-object v0, Lciwe;->z:Lciwe;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lblhp;->c()Lcpst;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcpst;->b:I

    .line 22
    .line 23
    mul-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final b()Lcgei;
    .locals 3

    .line 1
    iget-object p0, p0, Lblhp;->l:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->cj()Lcges;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfst;

    .line 8
    .line 9
    iget-object v0, p0, Lcfst;->b:Laxsj;

    .line 10
    .line 11
    iget-object v1, p0, Lcfst;->c:Laxsk;

    .line 12
    .line 13
    const/16 v2, 0x8e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcfst;->a:Lcger;

    .line 23
    .line 24
    iget-object p0, p0, Lcger;->w:Lcgei;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcgei;->a:Lcgei;

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final c()Lcpst;
    .locals 0

    .line 1
    iget-object p0, p0, Lblhp;->l:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 8
    .line 9
    iget-object p0, p0, Lcpsu;->aK:Lcpst;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcpst;->a:Lcpst;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lblhp;->a:Layuu;

    .line 2
    .line 3
    sget-object v0, Layvj;->if:Layvb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
