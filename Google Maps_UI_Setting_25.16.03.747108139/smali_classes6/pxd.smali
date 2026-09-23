.class public final Lpxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field public final a:Lpad;

.field public final b:Lppq;

.field public final c:Lpaa;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lpxk;

.field public final h:Lpxq;

.field public final i:Z

.field public final j:Z

.field private final k:Lnrv;

.field private final l:Lauit;


# direct methods
.method public constructor <init>(Lnrv;Lpad;Lauit;Lppq;Lpaa;ZZZLpxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxd;->k:Lnrv;

    .line 5
    .line 6
    iput-object p2, p0, Lpxd;->a:Lpad;

    .line 7
    .line 8
    iput-object p3, p0, Lpxd;->l:Lauit;

    .line 9
    .line 10
    iput-object p4, p0, Lpxd;->b:Lppq;

    .line 11
    .line 12
    iput-object p5, p0, Lpxd;->c:Lpaa;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpxd;->d:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpxd;->e:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpxd;->f:Z

    .line 19
    .line 20
    iput-object p9, p0, Lpxd;->g:Lpxk;

    .line 21
    .line 22
    sget-object p2, Lpxn;->a:Lpxn;

    .line 23
    .line 24
    iput-object p2, p0, Lpxd;->h:Lpxq;

    .line 25
    .line 26
    invoke-interface {p1}, Lnrv;->aA()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lpxk;->b:Lpxk;

    .line 35
    .line 36
    if-ne p9, p2, :cond_0

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p5

    .line 41
    :goto_0
    iput-boolean p2, p0, Lpxd;->i:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lnrv;->ag()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lnrv;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lpxk;->b:Lpxk;

    .line 56
    .line 57
    if-ne p9, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lpph;->a:Lpph;

    .line 60
    .line 61
    invoke-static {p4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p3, p5

    .line 69
    :goto_1
    iput-boolean p3, p0, Lpxd;->j:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lppq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxd;->b:Lppq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxd;->g:Lpxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxd;->h:Lpxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokb;->a:Loag;

    .line 5
    .line 6
    iget-object v0, v0, Loag;->a:Lbqpa;

    .line 7
    .line 8
    sget-object v1, Lazxn;->x:Lbmob;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lbfiv;->a(Lbmob;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpxd;->l:Lauit;

    .line 18
    .line 19
    sget-object v1, Lazxn;->x:Lbmob;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lauit;->o(Lbmob;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwd;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Lokb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxd;->l:Lauit;

    .line 5
    .line 6
    sget-object v1, Lazxn;->x:Lbmob;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lauit;->e(Lbmob;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokb;->a:Loag;

    .line 12
    .line 13
    iget-object p1, p1, Loag;->a:Lbqpa;

    .line 14
    .line 15
    sget-object v0, Lazxn;->x:Lbmob;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqpa;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lbfiv;->b(Lbmob;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpxd;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpxd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpxd;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
