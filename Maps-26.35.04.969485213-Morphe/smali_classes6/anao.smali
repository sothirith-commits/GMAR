.class public final Lanao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwn;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field final a:Lblaj;

.field private final b:Lnwi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblht;

.field private final e:Lbcgk;

.field private final f:Lbghz;

.field private g:Z

.field private final h:Lblbc;

.field private final i:Lajqi;

.field private final j:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lblbc;Ljava/util/concurrent/Executor;Lblht;Lajqi;Lajqi;Lbcgk;Lbghz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrmo;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lrmo;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lanao;->a:Lblaj;

    .line 13
    .line 14
    iput-object p1, p0, Lanao;->b:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lanao;->h:Lblbc;

    .line 17
    .line 18
    iput-object p3, p0, Lanao;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lanao;->d:Lblht;

    .line 21
    .line 22
    iput-object p5, p0, Lanao;->i:Lajqi;

    .line 23
    .line 24
    iput-object p6, p0, Lanao;->j:Lajqi;

    .line 25
    .line 26
    iput-object p7, p0, Lanao;->e:Lbcgk;

    .line 27
    .line 28
    iput-object p8, p0, Lanao;->f:Lbghz;

    .line 29
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lanao;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lanao;->h:Lblbc;

    .line 6
    .line 7
    iget-object p0, p0, Lanao;->a:Lblaj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanao;->h:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->a:Lblap;

    .line 5
    .line 6
    sget-object v1, Lblap;->b:Lblap;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lanao;->b:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnwi;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lanao;->j:Lajqi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lajqi;->bo()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lanao;->i:Lajqi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lajqi;->bm()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lajqi;->bn(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lanao;->e:Lbcgk;

    .line 45
    .line 46
    iget-object p0, p0, Lanao;->f:Lbghz;

    .line 47
    .line 48
    new-instance v0, Lbchx;

    .line 49
    .line 50
    sget-object v1, Lbxyp;->eL:Lbxyp;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p0, Lanan;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lanan;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lanan;->aW(Lbk;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanao;->f()V

    .line 4
    .line 5
    iget-object p0, p0, Lanao;->d:Lblht;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lblht;->k(Z)V

    .line 10
    return-void
.end method

.method public final c(Lbh;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lanar;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanao;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lanao;->f()V

    .line 8
    .line 9
    iget-object p0, p0, Lanao;->b:Lnwi;

    .line 10
    .line 11
    iget-object p0, p0, Lnwi;->bY:Lnvq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnvq;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lanao;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lanao;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lanao;->b:Lnwi;

    .line 11
    .line 12
    iget-object v0, v0, Lnwi;->bY:Lnvq;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcajb;->bj()V

    .line 16
    .line 17
    iget-object v1, v0, Lnvq;->c:Lnwn;

    .line 18
    .line 19
    sget-object v2, Lnvq;->b:Lnwn;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lnvq;->a:Lbxfh;

    .line 28
    .line 29
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x258

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbxfe;

    .line 42
    .line 43
    iget-object v2, v0, Lnvq;->c:Lnwn;

    .line 44
    .line 45
    const-string v3, "Tried to register ResetInterceptor %s when %s is still registered."

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, p0, v2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_1
    iput-object p0, v0, Lnvq;->c:Lnwn;

    .line 51
    .line 52
    iget-object v0, p0, Lanao;->h:Lblbc;

    .line 53
    .line 54
    iget-object v1, p0, Lanao;->a:Lblaj;

    .line 55
    .line 56
    iget-object p0, p0, Lanao;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method
