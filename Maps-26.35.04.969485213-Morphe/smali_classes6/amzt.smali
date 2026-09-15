.class public Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# static fields
.field private static final r:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lbwlt;

.field public final g:Lbwlt;

.field public final h:Lanxc;

.field public final i:Layuu;

.field public final j:Lcqlh;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lbwlt;

.field public m:Lamzq;

.field public n:Lamzr;

.field public o:Z

.field public final p:Lnsn;

.field public final q:Lcaub;

.field private final s:Lj$/util/Optional;

.field private final t:Lcqlh;

.field private final u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamzt;->r:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lassu;Ladmj;Lcaub;Lnsn;Lanxc;Lcqlh;Layuu;Lj$/util/Optional;Lcqlh;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lamzr;->a:Lamzr;

    .line 6
    .line 7
    iput-object v0, p0, Lamzt;->n:Lamzr;

    .line 8
    .line 9
    iput-object p13, p0, Lamzt;->s:Lj$/util/Optional;

    .line 10
    .line 11
    move-object/from16 v0, p16

    .line 12
    .line 13
    iput-object v0, p0, Lamzt;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lamzt;->a:Lcqlh;

    .line 16
    .line 17
    iput-object p11, p0, Lamzt;->j:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Lamzt;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lamzt;->c:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Lamzt;->d:Lcqlh;

    .line 24
    .line 25
    iput-object p5, p0, Lamzt;->e:Lcqlh;

    .line 26
    .line 27
    new-instance p1, Lagko;

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p6, p2, p3}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lamzt;->f:Lbwlt;

    .line 40
    .line 41
    new-instance p1, Lagko;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p7, p2, p3}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lamzt;->g:Lbwlt;

    .line 53
    .line 54
    iput-object p8, p0, Lamzt;->q:Lcaub;

    .line 55
    .line 56
    iput-object p9, p0, Lamzt;->p:Lnsn;

    .line 57
    .line 58
    iput-object p10, p0, Lamzt;->h:Lanxc;

    .line 59
    .line 60
    iput-object p12, p0, Lamzt;->i:Layuu;

    .line 61
    .line 62
    iput-object p14, p0, Lamzt;->t:Lcqlh;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Lamzt;->u:Landroid/content/Context;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamzt;->n:Lamzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamzr;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lamzt;->j:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Laynr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laynr;->bm()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lamzr;->e:Lamzr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lamzt;->d(Lamzr;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lamzt;->d:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbelp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbelp;->bP()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lamzr;->e:Lamzr;

    .line 57
    .line 58
    sget-object v0, Lamzr;->a:Lamzr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 62
    .line 63
    iget-object p0, p0, Lamzt;->m:Lamzq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lamzq;->h(Z)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lamzr;->e:Lamzr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lamzt;->e(Lamzr;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    sget-object v0, Lamzr;->d:Lamzr;

    .line 79
    .line 80
    sget-object v1, Lamzr;->a:Lamzr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lamzt;->t:Lcqlh;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ltnx;

    .line 94
    .line 95
    iget-object v0, p0, Lamzt;->u:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltnx;->u(Landroid/content/Context;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lamzt;->m:Lamzq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v2}, Lamzq;->h(Z)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lamzt;->s:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v0, Lakrm;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    iget-object p0, v0, Lakrm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v0, Lamor;

    .line 131
    const/4 v1, 0x5

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v1, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    check-cast p0, Lamzt;

    .line 138
    .line 139
    iget-object p0, p0, Lamzt;->k:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    iget-object p0, p0, Lamzt;->m:Lamzq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/4 p1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lamzq;->h(Z)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamzt;->s:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ltde;

    .line 16
    .line 17
    iget-object v0, p0, Ltde;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnwi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnwi;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "fromglasses"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmnf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lmnf;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ltde;->d:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lmmf;->f()V

    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lamzr;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamzr;->d:Lamzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 6
    .line 7
    new-instance p1, Ltka;

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lamzt;->s:Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    iget-object p1, p1, Ltka;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ltde;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltde;->k(Lahhn;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lamzt;->a:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lahho;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lahho;->f(Lahhn;)V

    .line 67
    return-void
.end method

.method public final d(Lamzr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzt;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazdk;

    .line 9
    .line 10
    iget-object v1, p0, Lamzt;->g:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lazdj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lamzr;->c:Lamzr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamzt;->b()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lamzt;->c(Lamzr;)V

    .line 35
    return-void
.end method

.method public final e(Lamzr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamzt;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazdk;

    .line 9
    .line 10
    iget-object v1, p0, Lamzt;->f:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lazdj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lamzr;->b:Lamzr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lamzt;->f(Lamzr;Lamzr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamzt;->b()V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lamzt;->o:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamzt;->d(Lamzr;)V

    .line 38
    return-void
.end method

.method public final f(Lamzr;Lamzr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamzt;->n:Lamzr;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lamzt;->r:Lbxfh;

    .line 7
    .line 8
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x1813

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbxfe;

    .line 21
    .line 22
    iget-object v1, p0, Lamzt;->n:Lamzr;

    .line 23
    .line 24
    const-string v2, "Invalid DialogShownState expected %s but was %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lamzt;->n:Lamzr;

    .line 30
    return-void
.end method
