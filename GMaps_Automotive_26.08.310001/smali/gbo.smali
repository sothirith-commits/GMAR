.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyl;


# instance fields
.field final synthetic a:Ltju;

.field final synthetic b:Lgbp;


# direct methods
.method public constructor <init>(Ltju;Lgbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbo;->a:Ltju;

    .line 2
    .line 3
    iput-object p2, p0, Lgbo;->b:Lgbp;

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
    iget-object v0, p0, Lgbo;->a:Ltju;

    .line 2
    .line 3
    iget-object p0, p0, Lgbo;->b:Lgbp;

    .line 4
    .line 5
    iget-object v1, p0, Lgbp;->c:Lggm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgbp;->a:Lfyo;

    .line 11
    .line 12
    iget-object v1, v0, Lfyo;->c:Lfyd;

    .line 13
    .line 14
    sget-object v2, Lfyd;->a:Lfyd;

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lgbp;->e:Licx;

    .line 21
    .line 22
    iget-object p0, p0, Lgbp;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfyo;->c()Lxkw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Licx;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lgbp;->e:Licx;

    .line 47
    .line 48
    iget-object p0, p0, Lgbp;->h:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfyo;->c()Lxkw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Lhel;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3}, Lhel;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v0, v2}, Licx;->d(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ln()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbo;->a:Ltju;

    .line 2
    .line 3
    iget-object p0, p0, Lgbo;->b:Lgbp;

    .line 4
    .line 5
    iget-object p0, p0, Lgbp;->c:Lggm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbo;->a:Ltju;

    .line 2
    .line 3
    iget-object p0, p0, Lgbo;->b:Lgbp;

    .line 4
    .line 5
    iget-object p0, p0, Lgbp;->c:Lggm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lr(Z)V
    .locals 0

    .line 1
    return-void
.end method
