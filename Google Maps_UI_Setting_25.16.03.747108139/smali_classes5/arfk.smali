.class public final Larfk;
.super Larfr;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public aj:Laujh;

.field public ak:Lazpw;

.field final al:Landroid/os/Handler;

.field public am:Z

.field public an:Larpx;

.field public ao:Liik;

.field public ap:Lbdgy;

.field public b:Llht;

.field public c:Lasqa;

.field public d:Larpl;

.field public e:Larfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larfr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Larfk;->al:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Larfk;->am:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larfk;->am:Z

    .line 3
    .line 4
    iget-object v0, p0, Larfk;->ao:Liik;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Liik;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Liik;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    invoke-super {p0}, Larfr;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larfk;->d:Larpl;

    .line 5
    .line 6
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lbxyq;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Larfk;->al:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laqpd;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Larfr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larfk;->ak:Lazpw;

    .line 5
    .line 6
    sget-object v1, Lazrt;->f:Lazsw;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liik;

    .line 13
    .line 14
    iput-object v0, p0, Larfk;->ao:Liik;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Larfk;->c:Lasqa;

    .line 22
    .line 23
    const-class v2, Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "new_locale_key"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Larfk;->a:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance p1, Larfj;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Larfj;-><init>(Larfk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Larfk;->an:Larpx;

    .line 44
    .line 45
    iget-object v2, p0, Larfk;->a:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v3, Lbocm;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lbocm;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lbocm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lbpjn;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lbpjn;-><init>(Lbocm;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Larpx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Lbpjj;->e(Larfj;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lbpjj;->c(Lbpjn;)Lbchd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Ladnm;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v2, v5}, Ladnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lbchd;->s(Lbcgx;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lactm;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v1, v5}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lbchd;->t(Lbcgy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v3, p1}, Lbpjj;->a(Ljava/util/List;)Lbchd;

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Larfk;->am:Z

    .line 98
    .line 99
    iget-object p1, p0, Larfk;->ao:Liik;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Liik;->h()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Larfk;->ao:Liik;

    .line 108
    .line 109
    invoke-virtual {p1}, Liik;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Larfk;->a(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Locale not set."

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Larfr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larfk;->c:Lasqa;

    .line 5
    .line 6
    const-string v1, "new_locale_key"

    .line 7
    .line 8
    iget-object v2, p0, Larfk;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Layow;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Layow;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Laypb;->y(Lbdrg;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Largj;

    .line 20
    .line 21
    invoke-direct {v1}, Largj;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Layow;->f:Lbdjg;

    .line 31
    .line 32
    iget-object v0, p0, Larfk;->b:Llht;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
