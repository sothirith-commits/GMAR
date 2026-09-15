.class public final Lancr;
.super Lowz;
.source "PG"

# interfaces
.implements Lozd;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lanqi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazdk;

.field public final d:Lahwb;

.field public l:Z

.field public m:Lcjwj;

.field public final n:Lbmsp;

.field private final p:Lblwy;

.field private final q:Lcqlh;

.field private final r:Z

.field private final s:Landroid/content/Context;

.field private t:Z


# direct methods
.method public constructor <init>(Lblwy;Landroid/content/Context;Lawad;Lajug;Lanqi;Ljava/util/concurrent/Executor;Lazdk;Lahwb;Lcqlh;Lamyg;Z)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    sget-object v3, Lozc;->j:Lozc;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080830

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141276

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, La;->B(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    move v9, v2

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    const v8, 0x7f0b06c3

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    iput-boolean v3, p0, Lancr;->t:Z

    .line 46
    .line 47
    new-instance v3, Lamya;

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v4, v5}, Lamya;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    iput-object v3, p0, Lancr;->n:Lbmsp;

    .line 55
    .line 56
    iput-object p2, p0, Lancr;->s:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p1, p0, Lancr;->p:Lblwy;

    .line 59
    .line 60
    move-object/from16 p1, p7

    .line 61
    .line 62
    iput-object p1, p0, Lancr;->c:Lazdk;

    .line 63
    .line 64
    iput-object p5, p0, Lancr;->a:Lanqi;

    .line 65
    .line 66
    move-object/from16 p1, p6

    .line 67
    .line 68
    iput-object p1, p0, Lancr;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v0, p0, Lancr;->d:Lahwb;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lahwb;->m(Lancr;)V

    .line 74
    .line 75
    move-object/from16 p1, p9

    .line 76
    .line 77
    iput-object p1, p0, Lancr;->q:Lcqlh;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lawad;->d()Laxsd;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Laxsd;->a:Lcpsu;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcpsu;->bs:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lancr;->t:Z

    .line 88
    .line 89
    move/from16 p1, p11

    .line 90
    .line 91
    iput-boolean p1, p0, Lancr;->r:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance p1, Laaz;

    .line 97
    .line 98
    const/16 p5, 0xc

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3, p5}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    move-object/from16 p3, p10

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, p4, v5, p3}, Lajje;->eH(Landroid/content/Context;Lcuan;Lajug;Lbvqr;Lamyg;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, La;->B(Landroid/content/Context;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    .line 115
    const p1, 0x7f130231

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lowz;->z(Lbgxj;)V

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancr;->k()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lancr;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lancr;->s:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "keyguard"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    iget-boolean v1, p0, Lancr;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lancr;->q:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbkfj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    const v0, 0x7f140bb2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lafjw;->z()V

    .line 61
    .line 62
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lancr;->p:Lblwy;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lblwy;->l()V

    .line 69
    .line 70
    iget-object v0, p0, Lancr;->d:Lahwb;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lahwb;->n(Z)V

    .line 75
    .line 76
    iget-boolean p0, p0, Lancr;->r:Z

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lblwy;->x()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lblwy;->y()V

    .line 86
    .line 87
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lancr;->a:Lanqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lanqi;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lozc;->d:Lozc;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lozc;->b:Lozc;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lowz;->B(Lozc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 20
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lancr;->m:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxxc;->e(Lcjwj;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancr;->k()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoza;->bb:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcoyv;->fn:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
