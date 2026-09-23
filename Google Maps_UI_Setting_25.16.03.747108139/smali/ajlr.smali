.class public final Lajlr;
.super Lajlp;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private aj:Lajlk;

.field private ak:Landroid/app/Dialog;

.field public b:Lbdjz;

.field public c:Lcgri;

.field public d:Lbgob;

.field private e:Lajlz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajlp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajlr;->ak:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b030a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lajlr;->c:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lazhz;

    .line 29
    .line 30
    iget-object v2, p0, Lajlr;->e:Lajlz;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lajlz;->c()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lajlp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajlk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lajlr;->a:Lasqa;

    .line 11
    .line 12
    iget-object v2, p0, Lajlr;->b:Lbdjz;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lajlk;-><init>(Landroid/app/Activity;Lasqa;Lbdjz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajlr;->aj:Lajlk;

    .line 18
    .line 19
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Lajlr;->d:Lbgob;

    .line 22
    .line 23
    iget-object v1, p0, Lajlr;->aj:Lajlk;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lajlk;->d(Landroid/os/Bundle;)Lcacu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lajlr;->aj:Lajlk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lajlk;->c(Landroid/os/Bundle;)Lajlt;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lajmg;

    .line 50
    .line 51
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lbf;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lbgob;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lazvm;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lbgob;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lajmg;-><init>(Lbf;Lazvm;Lckbj;Lcacu;Lajlt;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lajlr;->e:Lajlz;

    .line 79
    .line 80
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->L:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lajlr;->aj:Lajlk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajlr;->e:Lajlz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lajlk;->a(Lajlx;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajlr;->ak:Landroid/app/Dialog;

    .line 16
    .line 17
    return-object p1
.end method
