.class public final Lxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwv;


# instance fields
.field public final a:Lxyc;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;

.field private d:Z

.field private e:Lbdhf;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxyc;Larpl;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxyc;",
            "Larpl;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxxi;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxxi;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lxxi;->a:Lxyc;

    .line 10
    .line 11
    iput-object p4, p0, Lxxi;->c:Lcgri;

    .line 12
    .line 13
    invoke-static {p3}, Lxsf;->ba(Larpl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lxxi;->f:Z

    .line 18
    .line 19
    invoke-static {p3}, Lxsf;->bd(Larpl;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lxxi;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lxxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxxi;->e:Lbdhf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxxi;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lxxi;->a:Lxyc;

    .line 8
    .line 9
    iget-object p0, p0, Lxyc;->d:Lxxr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxxr;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lemh;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->e:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->J:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->I:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxi;->e:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lxyi;->d:Lxyi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxxi;->u(Lxyi;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxi;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lxxi;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 12
    .line 13
    invoke-static {v2}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxi;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxi;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxi;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxi;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxi;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141925

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141927

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141926

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f141928

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public u(Lxyi;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxxi;->d:Z

    .line 3
    .line 4
    sget-object v0, Lxyi;->b:Lxyi;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmfo;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Lmfo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Lxhb;

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-direct {v7, p0, p1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxye;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lxye;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    iput-object p1, p0, Lxxi;->e:Lbdhf;

    .line 37
    .line 38
    iget-object p1, p0, Lxxi;->a:Lxyc;

    .line 39
    .line 40
    iget-object v0, p1, Lxyc;->d:Lxxr;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lxyc;->i:Lbdih;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxi;->d:Z

    .line 2
    .line 3
    return v0
.end method
