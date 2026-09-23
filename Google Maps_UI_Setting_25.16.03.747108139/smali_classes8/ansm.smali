.class public final Lansm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layru;


# instance fields
.field private final a:Lansg;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lazht;

.field private final d:Layrt;

.field private final e:Layrs;

.field private final f:Ljava/lang/String;

.field private final g:Lbdqq;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;

.field private final j:Lbdot;

.field private final k:Lbdot;

.field private final l:Lbdot;

.field private final m:Lbdot;


# direct methods
.method public constructor <init>(Lansg;Landroid/content/res/Resources;Lazht;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lansm;->a:Lansg;

    .line 8
    .line 9
    iput-object p2, p0, Lansm;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lansm;->c:Lazht;

    .line 12
    .line 13
    sget-object p1, Layrt;->b:Layrt;

    .line 14
    .line 15
    iput-object p1, p0, Lansm;->d:Layrt;

    .line 16
    .line 17
    sget-object p1, Layrs;->a:Layrs;

    .line 18
    .line 19
    iput-object p1, p0, Lansm;->e:Layrs;

    .line 20
    .line 21
    const p1, 0x7f14163c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lansm;->f:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f130220

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lansm;->g:Lbdqq;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lansm;->h:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcfgn;->gz:Lbrxm;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lansm;->i:Lazhw;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lansm;->j:Lbdot;

    .line 73
    .line 74
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lansm;->k:Lbdot;

    .line 79
    .line 80
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lansm;->l:Lbdot;

    .line 85
    .line 86
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lansm;->m:Lbdot;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic r(Lansm;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lancm;

    .line 2
    .line 3
    iget-object p0, p0, Lansm;->a:Lansg;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lansh;

    .line 11
    .line 12
    iget-object v0, p0, Lansh;->g:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laebe;

    .line 19
    .line 20
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lansh;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laebg;

    .line 41
    .line 42
    new-instance v0, Laiat;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, v1}, Laiat;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laeba;->c(Laeaw;)Layxx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Layxx;->q()Laeax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Laebg;->c(Laeax;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b00aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lannh;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Layrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->e:Layrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->d:Layrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->m:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->k:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->j:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->l:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansm;->g()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansm;->h()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansm;->i()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansm;->j()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lansm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
