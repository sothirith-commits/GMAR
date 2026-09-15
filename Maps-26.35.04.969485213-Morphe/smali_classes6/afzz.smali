.class public final Lafzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbd;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbcgk;

.field public final c:Lbghz;

.field public final d:Lbkfj;

.field private final e:Lnwi;

.field private final f:Laxrg;

.field private final g:Laxrg;

.field private final h:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lnwi;Laxrg;Lbcgk;Lbghz;Lgfz;Lbkfj;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafzz;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lafzz;->e:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lafzz;->f:Laxrg;

    .line 10
    .line 11
    iput-object p4, p0, Lafzz;->b:Lbcgk;

    .line 12
    .line 13
    iput-object p5, p0, Lafzz;->c:Lbghz;

    .line 14
    .line 15
    iput-object p6, p0, Lafzz;->h:Lgfz;

    .line 16
    .line 17
    iput-object p7, p0, Lafzz;->d:Lbkfj;

    .line 18
    .line 19
    iput-object p8, p0, Lafzz;->g:Laxrg;

    .line 20
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lxvu;I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lpv;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3, v0}, Lpv;-><init>(Lafzz;Lxvu;II)V

    .line 8
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcpzx;Lxvu;Lxth;I)Ljava/lang/Runnable;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lafzz;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lvox;

    .line 9
    .line 10
    iget-object p1, p1, Lvox;->k:Lvou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lvou;->f(Lcpzx;Lxvu;Lxth;)Lvuf;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v0, Lafzy;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p3

    .line 20
    move-object v5, p4

    .line 21
    move v4, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lafzy;-><init>(Lafzz;Lxvu;Lvuf;ILxth;I)V

    .line 25
    return-object v0
.end method

.method public final c(Lxvu;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DirectionsExecutor.loadPlacesheetStubFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lxva;->aw()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lxva;->ax()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lafzz;->h:Lgfz;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lgfz;->bh(Lxva;Z)Lcjbv;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p0, p0, Lafzz;->e:Lnwi;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Larks;->d(Lcjbv;)Larks;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafzz;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfnv;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfnv;->g:Z

    .line 11
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafzz;->g:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgcd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgcd;->t:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
