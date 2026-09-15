.class public final Lwsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# static fields
.field public static final a:Lbwvl;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lnwi;

.field public final d:Lvyn;

.field public e:Z

.field public final f:Z

.field public final g:Lbwbc;

.field public final h:Lxgu;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lwmz;

.field public k:Ljava/lang/Runnable;

.field public final l:Lbcvl;

.field public final m:Lyww;

.field public final n:Lcqie;

.field private final o:Ljava/lang/String;

.field private final p:Lbgxj;

.field private final q:Lbcgg;

.field private final r:Lwyh;

.field private final s:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 7
    .line 8
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lwsu;->a:Lbwvl;

    .line 15
    .line 16
    const-class v0, Lwsu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lwsu;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnwi;Lyww;Lvyn;Lwyh;Lbcvl;Lbwbc;Lxgu;Ljava/util/concurrent/Executor;Lwmz;Lcqie;Lbybr;Lwrs;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lwsu;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Lwsu;->c:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lwsu;->m:Lyww;

    .line 11
    .line 12
    iput-object p9, p0, Lwsu;->j:Lwmz;

    .line 13
    .line 14
    iput-object p10, p0, Lwsu;->n:Lcqie;

    .line 15
    .line 16
    iput-boolean p13, p0, Lwsu;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Lwsu;->d:Lvyn;

    .line 19
    .line 20
    iput-object p4, p0, Lwsu;->r:Lwyh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p9, p10}, Lyww;->d(Lwmz;Lcqie;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    iput-boolean p2, p0, Lwsu;->f:Z

    .line 27
    .line 28
    .line 29
    const p2, 0x7f1417c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lwsu;->o:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f080c45

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lwsu;->p:Lbgxj;

    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p10, p11}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lwsu;->q:Lbcgg;

    .line 54
    .line 55
    iput-object p12, p0, Lwsu;->s:Lwrs;

    .line 56
    .line 57
    iput-object p5, p0, Lwsu;->l:Lbcvl;

    .line 58
    .line 59
    iput-object p6, p0, Lwsu;->g:Lbwbc;

    .line 60
    .line 61
    iput-object p7, p0, Lwsu;->h:Lxgu;

    .line 62
    .line 63
    iput-object p8, p0, Lwsu;->i:Ljava/util/concurrent/Executor;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwst;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwsu;->q:Lbcgg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lwsu;->r:Lwyh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwyh;->b()Lbmsi;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lwyr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, v1, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lxva;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lxva;->k()Lbixn;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lbzlk;

    .line 53
    .line 54
    iget-wide v3, v1, Lbixn;->c:J

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lbzlk;-><init>(J)V

    .line 58
    .line 59
    iput-object v2, v0, Lbcgd;->f:Lbzlk;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lwsu;->s:Lwrs;

    .line 66
    .line 67
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwnj;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsu;->p:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwsu;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 2
    iget-object p0, p0, Lwsu;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsu;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method
