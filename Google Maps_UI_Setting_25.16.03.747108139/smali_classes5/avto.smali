.class public final Lavto;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Laebg;

.field private final d:Lcgri;

.field private final e:Laebe;

.field private final i:Lawrh;

.field private final j:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avto"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavto;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laveb;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavto;->b:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcgri;Laebe;Laebg;Lawrh;Lciac;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Latyw;->e:Latyw;

    .line 20
    .line 21
    invoke-direct {p0, p6, p7, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lavto;->d:Lcgri;

    .line 25
    .line 26
    iput-object p2, p0, Lavto;->e:Laebe;

    .line 27
    .line 28
    iput-object p3, p0, Lavto;->c:Laebg;

    .line 29
    .line 30
    iput-object p4, p0, Lavto;->i:Lawrh;

    .line 31
    .line 32
    iput-object p5, p0, Lavto;->j:Lciac;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->F:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavto;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "gaia_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    sget-object v1, Lavto;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x1fd5

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbrag;

    .line 28
    .line 29
    const-string v2, "Received EDIT_PUBLISHED intent with no accountId: %s"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lavto;->e:Laebe;

    .line 36
    .line 37
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lavto;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lavto;->c:Laebg;

    .line 56
    .line 57
    new-instance v2, Lafqg;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, p0, v1, v3}, Lafqg;-><init>(Lavto;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Laebg;->m(Ljava/lang/String;Laebd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lccdo;->e:Lccdo;

    .line 2
    .line 3
    iget-object v1, p0, Lavto;->i:Lawrh;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lawrh;->e(Ljava/lang/String;Lccdo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavto;->j:Lciac;

    .line 9
    .line 10
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llbf;

    .line 13
    .line 14
    iget-object v0, v0, Llbf;->a:Llbd;

    .line 15
    .line 16
    new-instance v1, Lylt;

    .line 17
    .line 18
    invoke-virtual {v0}, Llbd;->hY()Lbsrr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Llbd;->R:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v0, v0, Llbd;->r:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, p1}, Lylt;-><init>(Lbsrr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lahcm;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v1, v0, v2}, Lahcm;-><init>(Ljava/lang/Object;I[[[B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lylt;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lxxp;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, v1, p1, v3}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lavto;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavto;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjt;

    .line 8
    .line 9
    sget-object v1, Lcbgt;->aX:Lcbgt;

    .line 10
    .line 11
    iget v1, v1, Lcbgt;->eW:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
