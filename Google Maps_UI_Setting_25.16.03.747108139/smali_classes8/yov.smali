.class public final Lyov;
.super Lyou;
.source "PG"

# interfaces
.implements Lawxu;


# static fields
.field private static final al:Lbraj;


# instance fields
.field public a:Llht;

.field public ag:Laaxw;

.field public ah:Ljava/lang/String;

.field ai:Lawxv;

.field aj:Lbweg;

.field public ak:Ljava/lang/String;

.field private final am:Layhr;

.field private final an:Lbfii;

.field private ao:Landroid/view/View;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laebe;

.field public d:Lkna;

.field public e:Lawxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yov"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyov;->al:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhr;

    .line 5
    .line 6
    invoke-direct {v0}, Layhr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyov;->am:Layhr;

    .line 10
    .line 11
    new-instance v0, Lueg;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyov;->an:Lbfii;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyov;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyov;->ag:Laaxw;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyou;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyov;->ai:Lawxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawxv;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyov;->am:Layhr;

    .line 10
    .line 11
    invoke-virtual {v0}, Layhr;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lyou;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "obfuscated_gaia_id_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyov;->ak:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "original_signed_in_user_id_key"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyov;->ah:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyov;->c:Laebe;

    .line 31
    .line 32
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lyov;->ah:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "creator_profile_info_key"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbweg;->a:Lbweg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbweg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lyov;->aj:Lbweg;

    .line 64
    .line 65
    iget-object v1, p0, Lyov;->e:Lawxw;

    .line 66
    .line 67
    iget-object v2, p0, Lyov;->am:Layhr;

    .line 68
    .line 69
    sget-object v4, Lccdo;->f:Lccdo;

    .line 70
    .line 71
    iget-object v5, p0, Lyov;->aj:Lbweg;

    .line 72
    .line 73
    iget-object v6, p0, Lyov;->ak:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lcceb;->a:Lcceb;

    .line 76
    .line 77
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v7, p0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v1 .. v12}, Lawxw;->a(Layhr;Lawxu;Lccdo;Lbweg;Ljava/lang/String;Llhq;Lawre;Lcceb;Lbqfj;ZLcbgt;)Lawxv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object p1, Lyov;->al:Lbraj;

    .line 91
    .line 92
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 93
    .line 94
    const-string v1, "Failed to create leaf page view model."

    .line 95
    .line 96
    const/16 v2, 0xad9

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v1, Lyaa;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lawxv;->x(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lyov;->ai:Lawxv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lawxv;->rT()Lmkx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Labuz;->aY(Lmkx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Layhr;->a(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lyov;->ai:Lawxv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lawxv;->w()V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, Lyov;->ai:Lawxv;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lawxv;->rU(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyou;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyov;->am:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhr;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyov;->ai:Lawxv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lawxv;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyov;->c:Laebe;

    .line 15
    .line 16
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyov;->an:Lbfii;

    .line 21
    .line 22
    sget-object v2, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyov;->d:Lkna;

    .line 28
    .line 29
    new-instance v1, Lknq;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lknq;->K(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Laywy;->e:Laywy;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyou;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyou;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyov;->ai:Lawxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawxv;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyou;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyov;->am:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Layhr;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyov;->ak:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyov;->ah:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "original_signed_in_user_id_key"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lyov;->aj:Lbweg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "creator_profile_info_key"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyov;->ai:Lawxv;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lawxv;->n(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lyov;->a:Llht;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lyov;->ai:Lawxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawxv;->p()Lbdjv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyov;->ao:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyou;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyov;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyov;->an:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyov;->ai:Lawxv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawxv;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyov;->am:Layhr;

    .line 21
    .line 22
    invoke-virtual {v0}, Layhr;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
