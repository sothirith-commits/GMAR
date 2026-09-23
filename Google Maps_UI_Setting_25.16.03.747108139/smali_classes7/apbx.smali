.class public final Lapbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcahc;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lazhw;

.field private final l:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Llwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laxbs;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Lanbe;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapbx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lapbx;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lapbx;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lapbx;->e:Lcgri;

    .line 13
    .line 14
    invoke-virtual {p6}, Llwf;->bM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapbx;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lanbe;

    .line 25
    .line 26
    invoke-virtual {p1, p6}, Lanbe;->a(Llwf;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanbe;

    .line 45
    .line 46
    invoke-virtual {p1, p6}, Lanbe;->a(Llwf;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object p1, p2

    .line 52
    :goto_1
    iput-object p1, p0, Lapbx;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p6}, Llwf;->aG()Lcgdq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p3, p1, Lcgdq;->b:I

    .line 59
    .line 60
    const/high16 p4, 0x100000

    .line 61
    .line 62
    and-int/2addr p3, p4

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Lcgdq;->t:Lcahc;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcahc;->a:Lcahc;

    .line 70
    .line 71
    :cond_2
    iput-object p2, p0, Lapbx;->h:Lcahc;

    .line 72
    .line 73
    invoke-virtual {p6}, Llwf;->aK()Lcgei;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcgei;->i:Lbuxp;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 82
    .line 83
    :cond_3
    iget p1, p1, Lbuxp;->b:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x20

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    iput-boolean p1, p0, Lapbx;->i:Z

    .line 93
    .line 94
    new-instance p1, Laopp;

    .line 95
    .line 96
    const/16 p2, 0x14

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lapbx;->j:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    sget-object p1, Lcfgn;->oK:Lbrxm;

    .line 104
    .line 105
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lapbx;->k:Lazhw;

    .line 110
    .line 111
    sget-object p1, Lcfgn;->oN:Lbrxm;

    .line 112
    .line 113
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lapbx;->l:Lazhw;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic f(Lapbx;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapbx;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lapbx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lapbx;->b:Lcgri;

    .line 13
    .line 14
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laxbs;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laxbs;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lapbx;->h:Lcahc;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lapbx;->c:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laash;

    .line 35
    .line 36
    iget-object p0, p0, Lapbx;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, p0, p1, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbx;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbx;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbx;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbx;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapbx;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laebe;

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
