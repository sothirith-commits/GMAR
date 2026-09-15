.class public final Lajfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozf;


# instance fields
.field public a:Lalfz;

.field private final b:Lbcgg;

.field private final c:Laiqm;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbghz;

.field private final f:Lajqi;


# direct methods
.method public constructor <init>(Laiqm;Landroid/content/res/Resources;Lbghz;Lajqi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcoyt;->eC:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajfw;->b:Lbcgg;

    .line 12
    .line 13
    iput-object p1, p0, Lajfw;->c:Laiqm;

    .line 14
    .line 15
    iput-object p2, p0, Lajfw;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Lajfw;->e:Lbghz;

    .line 18
    .line 19
    iput-object p4, p0, Lajfw;->f:Lajqi;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lpdt;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lajfw;->c:Laiqm;

    .line 3
    .line 4
    iget-object p0, p0, Laiqm;->a:Laiqy;

    .line 5
    .line 6
    iget-object p0, p0, Laiqy;->d:Lbwkq;

    .line 7
    .line 8
    new-instance v0, Lpdt;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lbczb;->c:Lbczb;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f080ede

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 25
    return-object v0
.end method

.method public final synthetic e()Lbccs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajfw;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lajfw;->a:Lalfz;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lajfw;->c:Laiqm;

    .line 7
    .line 8
    iget-object p0, p0, Laiqm;->a:Laiqy;

    .line 9
    .line 10
    iget-object p0, p0, Laiqy;->a:Laiqk;

    .line 11
    .line 12
    iget-object v0, p1, Lalfz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazbh;

    .line 15
    .line 16
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laiqf;

    .line 19
    .line 20
    iget-object v1, v0, Laiqf;->c:Lnwi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lnwi;->isFinishing()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lnwi;->isDestroyed()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lalfz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Laiqw;->b:Laiqw;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v1}, Laiqf;->q(Lbwkq;Laiqw;Z)V

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    return-object p0
.end method

.method public final synthetic h(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic i(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic k()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->M:Lowi;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Lbgyd;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajfw;->c:Laiqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiqm;->b()Lbwkq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajfw;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1417e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lajfw;->f:Lajqi;

    .line 25
    .line 26
    iget-object p0, p0, Lajfw;->e:Lbghz;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v2, Lajjv;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lajjv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-wide/16 v2, 0x1e

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcvud;->e(J)Lcvud;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcvuw;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laiqm;->f()Lbwkq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "  \u2022  "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajfw;->c:Laiqm;

    .line 3
    .line 4
    iget-object p0, p0, Laiqm;->a:Laiqy;

    .line 5
    .line 6
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
