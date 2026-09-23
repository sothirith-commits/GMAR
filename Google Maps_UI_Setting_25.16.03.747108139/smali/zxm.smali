.class public final Lzxm;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzxj;


# instance fields
.field public final a:Lbdih;

.field public final b:Lzxl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbfwm;

.field public final e:Latvi;

.field public final f:Lcgri;

.field public g:Z

.field final h:Lma;

.field private final i:Lmmo;

.field private final j:Lzxq;

.field private k:Ljava/lang/String;

.field private l:Lbqpa;

.field private m:Z

.field private n:Lzxi;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lcgri;Lzxr;Lbf;Lmmo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzxl;-><init>(Lzxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxm;->b:Lzxl;

    .line 10
    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v1, p0, Lzxm;->l:Lbqpa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lzxm;->m:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lzxm;->g:Z

    .line 21
    .line 22
    sget-object v2, Lzxi;->a:Lzxi;

    .line 23
    .line 24
    iput-object v2, p0, Lzxm;->n:Lzxi;

    .line 25
    .line 26
    iput-object p1, p0, Lzxm;->a:Lbdih;

    .line 27
    .line 28
    iput-object p2, p0, Lzxm;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lzxm;->d:Lbfwm;

    .line 31
    .line 32
    iput-object p4, p0, Lzxm;->e:Latvi;

    .line 33
    .line 34
    iput-object p5, p0, Lzxm;->f:Lcgri;

    .line 35
    .line 36
    iput-object p6, p0, Lzxm;->j:Lzxq;

    .line 37
    .line 38
    iput-object p8, p0, Lzxm;->i:Lmmo;

    .line 39
    .line 40
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwdi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwdi;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p7}, Lzxm;->o(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lzxm;->g:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lzxl;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzxk;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lzxk;-><init>(Lzxm;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzxm;->h:Lma;

    .line 67
    .line 68
    invoke-virtual {p7}, Lbf;->mA()Lby;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1, v1}, Lby;->ax(Lma;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic i(Lzxm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzxm;->i:Lmmo;

    .line 2
    .line 3
    invoke-interface {p0}, Lmmo;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lzxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxm;->n:Lzxi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzxm;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgf;->K:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    sget-object v1, Lcgae;->d:Lcgae;

    .line 18
    .line 19
    iput-object v1, v0, Lazht;->e:Lcgae;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Lzxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxm;->j:Lzxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzxm;->l:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzxm;->l:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lzxm;->m:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzxm;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public j(Lbdjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzxm;->l:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxm;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lzxm;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lzxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxm;->n:Lzxi;

    .line 2
    .line 3
    iget-object p1, p0, Lzxm;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lbwhi;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lbwhi;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbwhi;->e:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v2, p1, Lbwhi;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lbwhi;->f:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget v3, p1, Lbwhi;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    new-instance v3, Lbfjy;

    .line 35
    .line 36
    iget-object v4, p1, Lbwhi;->g:Lcbet;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcbet;->a:Lcbet;

    .line 41
    .line 42
    :cond_2
    iget-wide v4, v4, Lcbet;->c:J

    .line 43
    .line 44
    iget-object v6, p1, Lbwhi;->g:Lcbet;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    sget-object v6, Lcbet;->a:Lcbet;

    .line 49
    .line 50
    :cond_3
    iget-wide v6, v6, Lcbet;->d:J

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6, v7}, Lbfjy;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v3, v0

    .line 57
    :goto_2
    iget-object v4, p0, Lzxm;->j:Lzxq;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v3}, Lzxq;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbfjy;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget v1, p1, Lbwhi;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p1, Lbwhi;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    iput-object v0, p0, Lzxm;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lzxm;->a:Lbdih;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxm;->j:Lzxq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzxq;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzxm;->a:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
