.class public final Lgeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgba;


# instance fields
.field final synthetic a:Ltso;

.field final synthetic b:Lgeh;


# direct methods
.method public constructor <init>(Ltso;Lgeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeg;->a:Ltso;

    .line 2
    .line 3
    iput-object p2, p0, Lgeg;->b:Lgeh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgeg;->a:Ltso;

    .line 2
    .line 3
    iget-object p0, p0, Lgeg;->b:Lgeh;

    .line 4
    .line 5
    iget-object v1, p0, Lgeh;->e:Lgjf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgeh;->c:Lmbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lmbr;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgeh;->a:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgbd;->c()Lxtz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lgeh;->a:Lgbd;

    .line 50
    .line 51
    iget-object v0, v0, Lgbd;->c:Lgas;

    .line 52
    .line 53
    sget-object v2, Lgas;->a:Lgas;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgeh;->g:Lihk;

    .line 58
    .line 59
    iget-object p0, p0, Lgeh;->j:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p0, v1}, Lihk;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lgeh;->g:Lihk;

    .line 70
    .line 71
    iget-object p0, p0, Lgeh;->j:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v2, Lhil;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v3}, Lhil;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1, v2}, Lihk;->d(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeg;->a:Ltso;

    .line 2
    .line 3
    iget-object p0, p0, Lgeg;->b:Lgeh;

    .line 4
    .line 5
    iget-object p0, p0, Lgeh;->e:Lgjf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeg;->a:Ltso;

    .line 2
    .line 3
    iget-object p0, p0, Lgeg;->b:Lgeh;

    .line 4
    .line 5
    iget-object p0, p0, Lgeh;->e:Lgjf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lo(Z)V
    .locals 0

    .line 1
    return-void
.end method
