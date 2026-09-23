.class public final Latgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfz;


# instance fields
.field private final a:Lasae;

.field private final b:Lazvm;

.field private final c:Z

.field private final d:Lcbbv;

.field private final e:Lazee;

.field private final f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Lasae;Laebe;Lazvm;Lbdih;Ljava/util/concurrent/Executor;Landroid/content/Context;ZLcbbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 8
    .line 9
    if-eq p8, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 12
    .line 13
    if-ne p8, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Latgv;->a:Lasae;

    .line 21
    .line 22
    iput-object p3, p0, Latgv;->b:Lazvm;

    .line 23
    .line 24
    iput-boolean p7, p0, Latgv;->c:Z

    .line 25
    .line 26
    iput-object p8, p0, Latgv;->d:Lcbbv;

    .line 27
    .line 28
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p3, Lbkjb;

    .line 41
    .line 42
    invoke-direct {p3}, Lbkjb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    iget-object p7, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p7}, Lbkjb;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lbkjb;->D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbkjb;->z()Lazdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iput-object p1, p0, Latgv;->e:Lazee;

    .line 66
    .line 67
    iput-object p6, p0, Latgv;->f:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Laocf;

    .line 82
    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    invoke-direct {p2, p0, p4, p3}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p5}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic e(Latgv;Lbdih;Latoh;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Latoh;->b:Latoh;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Latgv;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Latgv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latgv;->b:Lazvm;

    .line 2
    .line 3
    const-string p1, "home_work_address"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazee;
    .locals 1

    .line 1
    iget-object v0, p0, Latgv;->e:Lazee;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->bW:Lbrxm;

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

.method public d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Latgv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f140caa

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f140e2e

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Latgv;->a:Lasae;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lasae;->d(I)Lasab;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lazfa;->P:Lmbv;

    .line 20
    .line 21
    iget-object v5, p0, Latgv;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lmbv;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Lasac;->l(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Latgv;->d:Lcbbv;

    .line 33
    .line 34
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const v0, 0x7f140ca8

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f140ca9

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Latgv;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v0, 0x7f140cab

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const v0, 0x7f140ca7

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v0}, Lasae;->d(I)Lasab;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
