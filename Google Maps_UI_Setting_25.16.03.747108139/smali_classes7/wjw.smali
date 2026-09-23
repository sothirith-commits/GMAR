.class public final Lwjw;
.super Lwlg;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lark;

.field private final ah:Lckbs;

.field public b:Lcklu;

.field public c:Lwls;

.field public final d:Lwjv;

.field public e:Lxgz;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwlg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljfd;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v2, Lwkh;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljfd;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljfd;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lnsu;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lezo;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwjw;->ah:Lckbs;

    .line 58
    .line 59
    new-instance v0, Lwjv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lwjv;-><init>(Lwjw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lwjw;->d:Lwjv;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lwki;->a:Lckgh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lwjw;->d:Lwjv;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lpx;->c(Leya;Lpq;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final a()Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->ah:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwkh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwlg;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwjw;->o()Lwls;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lwls;->a:Lcksx;

    .line 9
    .line 10
    new-instance v0, Lwju;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lwju;-><init>(Lwjw;Lckek;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbaaw;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwjw;->p()Lcklu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwjw;->p()Lcklu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lupa;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p0, v2, v1, v2}, Lupa;-><init>(Lwjw;Lckek;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ltsl;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcqj;->h(Lckfs;)Lckpw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Loqh;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v4}, Loqh;-><init>(Lwjw;Lckek;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbaaw;

    .line 63
    .line 64
    invoke-direct {v4, p1, v1, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lwjw;->p()Lcklu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltsl;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcqj;->h(Lckfs;)Lckpw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lnuy;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v1, p0, v2, v4}, Lnuy;-><init>(Lwjw;Lckek;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lbaaw;

    .line 92
    .line 93
    invoke-direct {v4, p1, v1, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lnuy;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v1, p1, v2, v5}, Lnuy;-><init>(Lpn;Lckek;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbaaw;

    .line 107
    .line 108
    invoke-direct {p1, v4, v1, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lwjw;->p()Lcklu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwjw;->a()Lwkh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lwkh;->g:Labjp;

    .line 123
    .line 124
    new-instance v1, Loqh;

    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v0, v2}, Loqh;-><init>(Lwjw;Lckek;I[B)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lbaaw;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lwjw;->p()Lcklu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bc:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lwls;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->c:Lwls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rotationDetector"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwlg;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjw;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lknq;->t(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lknu;->d:Lknu;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lknq;->A(Lknu;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Llzu;->e:Llzu;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laywy;->d:Laywy;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->b:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
