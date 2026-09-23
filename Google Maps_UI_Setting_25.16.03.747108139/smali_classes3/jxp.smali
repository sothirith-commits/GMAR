.class public final Ljxp;
.super Ljxo;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Ljve;

.field private ai:Ljmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljxp;->ai:Ljmg;

    .line 6
    .line 7
    return-void
.end method

.method private final aN()Z
    .locals 2

    .line 1
    sget-object v0, Ljmg;->b:Ljmg;

    .line 2
    .line 3
    iget-object v1, p0, Ljxp;->ai:Ljmg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljmg;->c(Landroid/os/Bundle;)Ljmg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ljxp;->ai:Ljmg;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljxp;->ai:Ljmg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1402ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Layow;

    .line 14
    .line 15
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f1402ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Ljxp;->ah:Ljve;

    .line 27
    .line 28
    sget-object v1, Ljxz;->h:Ljxz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljxz;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljxz;->h:Ljxz;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljxz;->a(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lbc;->Z:Leyc;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v5}, Ljve;->a(Ljava/lang/String;Ljava/lang/String;Lexs;)Ljvd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v4}, Laypb;->T(Lkpu;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Layoy;->a:Layoy;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laypb;->U(Layoy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Laypb;->E(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljxp;->ag:Landroid/app/Activity;

    .line 60
    .line 61
    const v1, 0x104000a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Ljxp;->aN()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcffx;->bW:Lbrxm;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcffx;->di:Lbrxm;

    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljxp;->ag:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxp;->aN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcffx;->bV:Lbrxm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcffx;->dh:Lbrxm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljxo;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljxp;->aM()Lbrxm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
