.class public abstract Leyc;
.super Leyb;
.source "PG"

# interfaces
.implements Leug;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Leyt;

.field public h:J

.field public final p:Leud;

.field public final q:Lbud;

.field private r:Leui;


# direct methods
.method public constructor <init>(Leyt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leyc;->g:Leyt;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Leyc;->h:J

    .line 10
    .line 11
    new-instance p1, Leud;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Leud;-><init>(Leyc;)V

    .line 15
    .line 16
    iput-object p1, p0, Leyc;->p:Leud;

    .line 17
    .line 18
    sget-object p1, Lbue;->a:Lbud;

    .line 19
    .line 20
    new-instance p1, Lbud;

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbud;-><init>(I)V

    .line 25
    .line 26
    iput-object p1, p0, Leyc;->q:Lbud;

    .line 27
    return-void
.end method


# virtual methods
.method public final A(Leyc;Z)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Leyb;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Leyc;->h:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lfmq;->d(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 23
    .line 24
    iget-object p0, p0, Leyt;->x:Leyt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leyt;->C()Leyc;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final C()Lewl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    iget-object p0, p0, Leyt;->t:Lexr;

    .line 5
    .line 6
    iget-object p0, p0, Lexr;->w:Lexw;

    .line 7
    .line 8
    iget-object p0, p0, Lexw;->p:Leyd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Leyc;->h:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Leyc;->h:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lexr;->w:Lexw;

    .line 16
    .line 17
    iget-object p1, p1, Lexw;->p:Leyd;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Leyd;->t()V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Leyc;->g:Leyt;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Leyc;->W(Leyt;)V

    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Leyb;->m:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Leyc;->K()Leui;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leyb;->R(Leui;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final E(Leui;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Leui;->c()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leui;->b()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    shl-long/2addr v0, v4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Levg;->y(J)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Levg;->y(J)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Leyc;->r:Leui;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Leyc;->f:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Leui;->f()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Leui;->f()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Leyc;->f:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Leyc;->C()Lewl;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Leyd;

    .line 80
    .line 81
    iget-object v0, v0, Leyd;->p:Lewk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lewk;->e()V

    .line 85
    .line 86
    iget-object v0, p0, Leyc;->f:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    iput-object v0, p0, Leyc;->f:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Leui;->f()Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    :cond_4
    iput-object p1, p0, Leyc;->r:Leui;

    .line 108
    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Leyc;->h:J

    .line 3
    return-wide v0
.end method

.method public final J()Letk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->p:Leud;

    .line 3
    return-object p0
.end method

.method public final K()Leui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->r:Leui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p0, Lctbl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 16
    throw p0
.end method

.method public final L()Lexr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    iget-object p0, p0, Leyt;->t:Lexr;

    .line 5
    return-object p0
.end method

.method public final N()Leyb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    iget-object p0, p0, Leyt;->w:Leyt;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leyt;->C()Leyc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final O()Leyb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    iget-object p0, p0, Leyt;->x:Leyt;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leyt;->C()Leyc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final S()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Leyc;->h:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Leyc;->mu(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->r:Leui;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyt;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyt;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Levg;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final mL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final mu(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leyc;->D(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Leyb;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Leyc;->s()V

    .line 12
    return-void
.end method

.method public final p()Lfmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyc;->g:Leyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyt;->p()Lfmt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyc;->K()Leui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Leui;->h()V

    .line 8
    return-void
.end method

.method public final t()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Levg;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget p0, p0, Levg;->b:I

    .line 6
    int-to-long v2, p0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    shl-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
