.class public final Lxua;
.super Lxtx;
.source "PG"


# static fields
.field static final a:Lbqph;


# instance fields
.field public aj:Larpl;

.field ak:Lxwx;

.field public al:Lgx;

.field public b:Lbqph;

.field public c:Lckbj;

.field public d:Lbdjz;

.field public e:Lbdih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f14193a

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "poor-translation"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f14192d

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "inappropriate-for-place"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14192e

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "inappropriate-in-country"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f14192f

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "inappropriate-question-sequence"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f141939

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "permanently-closed-place"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f141938

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "other"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxua;->a:Lbqph;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->aV:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "question_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    new-instance p1, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x1030010

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxua;->d:Lbdjz;

    .line 29
    .line 30
    new-instance v2, Lxwb;

    .line 31
    .line 32
    invoke-direct {v2}, Lxwb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v0, Lxxm;

    .line 40
    .line 41
    iget-object v2, p0, Lxua;->aj:Larpl;

    .line 42
    .line 43
    invoke-static {v2}, Lxsf;->bc(Larpl;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lxua;->b:Lbqph;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lxua;->a:Lbqph;

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lxua;->e:Lbdih;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lxtz;

    .line 61
    .line 62
    invoke-direct {v5, p0, p1, v1}, Lxtz;-><init>(Lxua;Landroid/app/Dialog;Lxup;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lxua;->aj:Larpl;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lxxm;-><init>(Lxup;Lbqph;Lbdih;Lbf;Lxxl;Larpl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxua;->ak:Lxwx;

    .line 71
    .line 72
    invoke-interface {v7, v0}, Lbdjv;->e(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lbdjv;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
