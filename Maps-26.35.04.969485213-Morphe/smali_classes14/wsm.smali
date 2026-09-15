.class public final Lwsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lvyn;

.field public b:Z

.field public final c:Lwmz;

.field public final d:Lcqie;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxj;

.field private final g:Lbcgg;

.field private final h:Lwyh;

.field private final i:Lwrs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvyn;Lwyh;Lwmz;Lcqie;Lbybr;Lwrs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwsm;->c:Lwmz;

    .line 5
    .line 6
    iput-object p5, p0, Lwsm;->d:Lcqie;

    .line 7
    .line 8
    iput-boolean p8, p0, Lwsm;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lwsm;->a:Lvyn;

    .line 11
    .line 12
    iput-object p3, p0, Lwsm;->h:Lwyh;

    .line 13
    .line 14
    const p2, 0x7f1414be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwsm;->e:Ljava/lang/String;

    .line 22
    .line 23
    const p1, 0x7f0807a7

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwsm;->f:Lbgxj;

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5, p6}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lwsm;->g:Lbcgg;

    .line 45
    .line 46
    iput-object p7, p0, Lwsm;->i:Lwrs;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 5

    .line 1
    iget-object v0, p0, Lwsm;->g:Lbcgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lwsm;->h:Lwyh;

    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lwyh;->b()Lbmsi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwyr;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxva;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxva;->k()Lbixn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lbzlk;

    .line 52
    .line 53
    iget-wide v3, v1, Lbixn;->c:J

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lbzlk;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lbcgd;->f:Lbzlk;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object p0, p0, Lwsm;->i:Lwrs;

    .line 65
    .line 66
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwnj;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->f:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwsm;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
