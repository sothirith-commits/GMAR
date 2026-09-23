.class public final Lakhd;
.super Lakgw;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lcbbv;

.field public ah:Lbssz;

.field public ai:Llht;

.field public aj:Lbdjz;

.field public ak:Lkna;

.field public al:Lakrr;

.field public am:Larpp;

.field public an:Lbdbg;

.field public ao:Laazg;

.field public ap:Laesm;

.field public aq:Laybp;

.field private as:Lbdjv;

.field public b:Lbqfj;

.field public c:Z

.field public d:Lakrp;

.field public e:Lbssx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akhd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakhd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakgw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lakhd;->b:Lbqfj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lakhd;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakhd;->am:Larpp;

    .line 2
    .line 3
    new-instance v1, Ljyf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Ljyf;-><init>(Lakhd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larpp;->a(Larpn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakhd;->al:Lakrr;

    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakrr;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lakrr;->e:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lakrr;->b:Lbfib;

    .line 29
    .line 30
    iget-object v2, v0, Lakrr;->c:Lbfii;

    .line 31
    .line 32
    iget-object v3, v0, Lakrr;->a:Lcgri;

    .line 33
    .line 34
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lakrr;->e:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lakhd;->b:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lakhd;->an:Lbdbg;

    .line 55
    .line 56
    invoke-interface {v0}, Lbdbg;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lakhd;->b:Lbqfj;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lakhd;->ah:Lbssz;

    .line 71
    .line 72
    new-instance v1, Lakga;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lakhd;->e:Lbssx;

    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lakgw;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "alias_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcbbv;->a(I)Lcbbv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lakhd;->ag:Lcbbv;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lakhd;->a:Lbraj;

    .line 25
    .line 26
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 29
    .line 30
    const/16 v2, 0x1652

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lakhd;->aq:Laybp;

    .line 37
    .line 38
    new-instance v5, Lclgs;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Laybp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    new-instance v0, Lakrp;

    .line 47
    .line 48
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llht;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Laybp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbdih;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Laybp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lajnd;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laybp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Laazg;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lakrp;-><init>(Llht;Lbdih;Lajnd;Laazg;Lclgs;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lakhd;->d:Lakrp;

    .line 95
    .line 96
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->bt:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakgw;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakhd;->ak:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laywy;->e:Laywy;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakhd;->d:Lakrp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakrp;->b()Lakrn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lakrn;->b:Lakrn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lakrn;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lakhd;->aQ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakgw;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lakhd;->b:Lbqfj;

    .line 4
    .line 5
    iget-object v0, p0, Lakhd;->as:Lbdjv;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdjv;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lakgw;->oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajxs;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcfgn;->bs:Lbrxm;

    .line 16
    .line 17
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 22
    .line 23
    new-instance v1, Lmkx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lakhd;->aj:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lakrm;

    .line 4
    .line 5
    invoke-direct {v0}, Lakrm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakhd;->as:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Lakhd;->d:Lakrp;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lakhd;->as:Lbdjv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakhd;->e:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakhd;->al:Lakrr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakrr;->d()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lakgw;->qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
