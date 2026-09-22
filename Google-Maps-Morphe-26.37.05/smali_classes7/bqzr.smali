.class public final Lbqzr;
.super Lbqzb;
.source "PG"

# interfaces
.implements Lbqyz;


# instance fields
.field public ai:Lbrai;

.field public aj:Lbqzx;

.field public ak:Lbtlp;

.field private al:Lbqyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqzb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Lbqud;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbqud;->a:Lbqud;

    .line 7
    .line 8
    const-string v0, "args_color_theme"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbnwo;->dU(I)Lbqud;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lbqud;->a:Lbqud;

    .line 23
    return-object p0
.end method

.method public final aR()Lbquf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbquf;->a:Lbquf;

    .line 7
    .line 8
    const-string v0, "args_app_theme"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbnwo;->dQ(I)Lbquf;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lbquf;->a:Lbquf;

    .line 23
    return-object p0
.end method

.method public final aS()Lbtlp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqzr;->ak:Lbtlp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "componentProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "args_discard_dialog_data"

    .line 7
    .line 8
    const-class v2, Lbqyu;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbqyu;

    .line 15
    .line 16
    iput-object v0, p0, Lbqzr;->al:Lbqyu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "args_discard_dismiss_action"

    .line 23
    .line 24
    const-class v2, Lbrai;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbrai;

    .line 31
    .line 32
    iput-object v0, p0, Lbqzr;->ai:Lbrai;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "args_discard_button_metadata"

    .line 39
    .line 40
    const-class v2, Lbqzx;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbqzx;

    .line 47
    .line 48
    iput-object v0, p0, Lbqzr;->aj:Lbqzx;

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Lbqzb;->qh(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lbqzr;->al:Lbqyu;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lbqyu;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    const p1, 0x7f14273f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbqzr;->al:Lbqyu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lbqyu;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    :cond_2
    const v0, 0x7f14273e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lbqzr;->al:Lbqyu;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v1, Lbqyu;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    .line 47
    :cond_4
    const v1, 0x7f14273c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    :cond_5
    iget-object v2, p0, Lbqzr;->al:Lbqyu;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v2, Lbqyu;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    .line 65
    :cond_6
    const v2, 0x7f14273d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p0}, Lbqzr;->aS()Lbtlp;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbqzr;->aS()Lbtlp;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lbtlp;->Q(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbtlp;->R(Landroid/content/Context;)Lec;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lec;->e(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    new-instance p1, Lbara;

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lbara;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, p1}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    new-instance p0, Lphu;

    .line 110
    .line 111
    const/16 p1, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lphu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, p0}, Lec;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lec;->create()Led;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
