.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lanzm;

.field private final c:Ljvh;

.field private final d:Laogg;

.field private final e:Lemb;

.field private final f:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lanzm;Ljvh;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdy;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkdy;->f:Lei;

    .line 10
    .line 11
    iput-object p3, p0, Lkdy;->b:Lanzm;

    .line 12
    .line 13
    iput-object p4, p0, Lkdy;->c:Ljvh;

    .line 14
    .line 15
    invoke-interface {p4}, Ljvh;->b()Laogg;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p2, p4, p3}, Lei;->ay(Laody;Lanzm;)Lemb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lkdy;->e:Lemb;

    .line 24
    .line 25
    iget-object p4, p2, Lemb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljzq;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p4, p0, v1}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Laogf;

    .line 34
    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v1, v2, v3, v4}, Laogf;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lemb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lfza;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljel;->ba(Lfza;Landroid/content/Context;)Lkdw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p3, p4, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkdy;->d:Laogg;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdy;->d:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdy;->c:Ljvh;

    .line 2
    .line 3
    invoke-interface {p0}, Ljvh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdy;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkdw;

    .line 8
    .line 9
    instance-of v1, v0, Lkdv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lkdu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lkdy;->c:Ljvh;

    .line 19
    .line 20
    invoke-interface {p0}, Ljvh;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdy;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkdv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lkdy;->c:Ljvh;

    .line 13
    .line 14
    invoke-interface {p0}, Ljvh;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdy;->c:Ljvh;

    .line 2
    .line 3
    invoke-interface {p0}, Ljvh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
