.class public final Lajle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpao;


# instance fields
.field public a:Lalle;

.field private final b:Lbcjc;

.field private final c:Laivu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbgld;

.field private final f:Lbeop;


# direct methods
.method public constructor <init>(Laivu;Landroid/content/res/Resources;Lbgld;Lbeop;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcohx;->eC:Lbxkg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajle;->b:Lbcjc;

    .line 12
    .line 13
    iput-object p1, p0, Lajle;->c:Laivu;

    .line 14
    .line 15
    iput-object p2, p0, Lajle;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Lajle;->e:Lbgld;

    .line 18
    .line 19
    iput-object p4, p0, Lajle;->f:Lbeop;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lpez;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lajle;->c:Laivu;

    .line 3
    .line 4
    iget-object p0, p0, Laivu;->a:Laiwf;

    .line 5
    .line 6
    iget-object p0, p0, Laiwf;->d:Lbvtl;

    .line 7
    .line 8
    new-instance v0, Lpez;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lbdbu;->c:Lbdbu;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f080edf

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 25
    return-object v0
.end method

.method public final synthetic e()Lbcfp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajle;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lajle;->a:Lalle;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lajle;->c:Laivu;

    .line 7
    .line 8
    iget-object p0, p0, Laivu;->a:Laiwf;

    .line 9
    .line 10
    iget-object p0, p0, Laiwf;->a:Laivs;

    .line 11
    .line 12
    iget-object v0, p1, Lalle;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazds;

    .line 15
    .line 16
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laivn;

    .line 19
    .line 20
    iget-object v1, v0, Laivn;->c:Lnxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lnxq;->isFinishing()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lnxq;->isDestroyed()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lalle;->b:Ljava/lang/Object;

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
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Laiwd;->b:Laiwd;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v1}, Laivn;->q(Lbvtl;Laiwd;Z)V

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    return-object p0
.end method

.method public final synthetic h(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic i(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbhad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic k()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->M:Loxs;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Lbhbh;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

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
    iget-object v0, p0, Lajle;->c:Laivu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laivu;->b()Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajle;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1417f9

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
    iget-object v1, p0, Lajle;->f:Lbeop;

    .line 25
    .line 26
    iget-object p0, p0, Lajle;->e:Lbgld;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v2, Lajrd;

    .line 37
    const/4 v3, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lajrd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcuux;->e(J)Lcuux;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcuvq;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laivu;->f()Lbvtl;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, "  \u2022  "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
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
    iget-object p0, p0, Lajle;->c:Laivu;

    .line 3
    .line 4
    iget-object p0, p0, Laivu;->a:Laiwf;

    .line 5
    .line 6
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
