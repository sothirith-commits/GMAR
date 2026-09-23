.class public final Lvqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqk;


# instance fields
.field public a:Lbdqq;

.field public final b:Lbdih;

.field private final c:Lclle;

.field private final d:Lclle;

.field private final e:Lvfp;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Lj$/time/Duration;

.field private final j:Z

.field private final k:Lccfl;

.field private final l:Ljava/lang/String;

.field private final m:Lcbiv;

.field private final n:Lcavn;

.field private final o:Lbfjy;

.field private final p:Lcawy;

.field private final q:Lbfjy;

.field private final r:Lcawy;

.field private final s:Lsea;

.field private final t:Lbdbg;

.field private final u:Lazhw;

.field private final v:Lugu;

.field private w:Lbdrg;


# direct methods
.method public constructor <init>(Lsea;Lbdbg;Lbdih;Luzf;Lclle;Lclle;Lvfp;Ljava/lang/String;Ljava/lang/CharSequence;Lcbac;Ljava/lang/String;Lclmh;ZLcbiv;Lcavn;Lbfjy;Lcawy;Lcawy;Lbfjy;Lazhw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvqs;->v:Lugu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lvqs;->w:Lbdrg;

    .line 18
    .line 19
    iput-object p1, p0, Lvqs;->s:Lsea;

    .line 20
    .line 21
    iput-object p2, p0, Lvqs;->t:Lbdbg;

    .line 22
    .line 23
    iput-object p3, p0, Lvqs;->b:Lbdih;

    .line 24
    .line 25
    iput-object p5, p0, Lvqs;->c:Lclle;

    .line 26
    .line 27
    iput-object p6, p0, Lvqs;->d:Lclle;

    .line 28
    .line 29
    iput-object p7, p0, Lvqs;->e:Lvfp;

    .line 30
    .line 31
    iput-object p8, p0, Lvqs;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lvqs;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p4, p11, p10}, Luzf;->i(Ljava/lang/String;Lcbac;)Lccfl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvqs;->k:Lccfl;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Luzf;->d(Lccfl;)Lccfi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Luzf;->h(Lccfl;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p4}, Luzf;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    invoke-virtual {p4, p2, v1, v0}, Luzf;->a(Lccfi;ZLugu;)Lbdqq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lvqs;->a:Lbdqq;

    .line 68
    .line 69
    iget-object p1, p2, Lccfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lvqs;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object p3, p0, Lvqs;->a:Lbdqq;

    .line 75
    .line 76
    iput-object p3, p0, Lvqs;->l:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iput-object p11, p0, Lvqs;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p12, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p12}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p3, p0, Lvqs;->i:Lj$/time/Duration;

    .line 88
    .line 89
    move/from16 p1, p13

    .line 90
    .line 91
    iput-boolean p1, p0, Lvqs;->j:Z

    .line 92
    .line 93
    move-object/from16 p1, p14

    .line 94
    .line 95
    iput-object p1, p0, Lvqs;->m:Lcbiv;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Lvqs;->n:Lcavn;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Lvqs;->o:Lbfjy;

    .line 104
    .line 105
    move-object/from16 p1, p17

    .line 106
    .line 107
    iput-object p1, p0, Lvqs;->p:Lcawy;

    .line 108
    .line 109
    move-object/from16 p1, p18

    .line 110
    .line 111
    iput-object p1, p0, Lvqs;->r:Lcawy;

    .line 112
    .line 113
    move-object/from16 p1, p19

    .line 114
    .line 115
    iput-object p1, p0, Lvqs;->q:Lbfjy;

    .line 116
    .line 117
    move-object/from16 p1, p20

    .line 118
    .line 119
    iput-object p1, p0, Lvqs;->u:Lazhw;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public P()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->e:Lvfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqs;->ab()Lclmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public a()Lbdkc;
    .locals 3

    .line 1
    new-instance v0, Lser;

    .line 2
    .line 3
    invoke-direct {v0}, Lser;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvqs;->o:Lbfjy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lser;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvqs;->q:Lbfjy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lser;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lvqs;->p:Lcawy;

    .line 24
    .line 25
    iput-object v1, v0, Lser;->a:Lcawy;

    .line 26
    .line 27
    iget-object v1, p0, Lvqs;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lser;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lvqs;->c:Lclle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lvqs;->s:Lsea;

    .line 42
    .line 43
    iput-object v1, v0, Lser;->d:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {v0}, Lser;->a()Lses;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lsea;->s(Lses;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 53
    .line 54
    return-object v0
.end method

.method public ab()Lclmh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqs;->c:Lclle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lclmt;->t()Lcllv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvqs;->t:Lbdbg;

    .line 15
    .line 16
    invoke-static {v1, v0, v0}, Lrzx;->aF(Lbdbg;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public ac()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->c:Lclle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->u:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbfjy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->a:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->d:Lclle;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->w:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcavn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->n:Lcavn;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcawy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->r:Lcawy;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcbgu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Lcbiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->m:Lcbiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lccfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->k:Lccfl;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvqs;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvqs;->y()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lclmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->i:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqs;->w:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqs;->i:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
