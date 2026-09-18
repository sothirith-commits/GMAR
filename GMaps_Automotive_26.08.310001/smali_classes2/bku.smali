.class public final Lbku;
.super Lbjt;
.source "PG"


# instance fields
.field public l:Lanui;

.field public m:Lanui;

.field public final n:J

.field private final o:Lbjt;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lbjt;Lanui;Lanui;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lbkf;->a:Lanui;

    .line 2
    .line 3
    sget-object v4, Lbke;->a:Lbke;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjt;->j()Lanui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbkf;->h:Lbjs;

    .line 14
    .line 15
    iget-object v0, v0, Lbjt;->a:Lanui;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjt;->k()Lanui;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Lbkf;->h:Lbjs;

    .line 30
    .line 31
    iget-object p2, p2, Lbjt;->b:Lanui;

    .line 32
    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p3, p2}, Lbkf;->p(Lanui;Lanui;)Lanui;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lbjt;-><init>(JLbke;Lanui;Lanui;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lbku;->o:Lbjt;

    .line 44
    .line 45
    iput-boolean p4, v1, Lbku;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lbku;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lbjt;->a:Lanui;

    .line 50
    .line 51
    iput-object p0, v1, Lbku;->l:Lanui;

    .line 52
    .line 53
    iget-object p0, v1, Lbjt;->b:Lanui;

    .line 54
    .line 55
    iput-object p0, v1, Lbku;->m:Lanui;

    .line 56
    .line 57
    invoke-static {}, Lpl;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lbku;->n:J

    .line 62
    .line 63
    return-void
.end method

.method private final F()Lbjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbku;->o:Lbjt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkf;->h:Lbjs;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lbke;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final B(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(Lanui;Lanui;)Lbjt;
    .locals 8

    .line 1
    iget-object v0, p0, Lbku;->l:Lanui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lbku;->m:Lanui;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lbkf;->p(Lanui;Lanui;)Lanui;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lbku;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lbjt;->a(Lanui;Lanui;)Lbjt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lbku;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lbku;-><init>(Lbjt;Lanui;Lanui;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lbjt;->a(Lanui;Lanui;)Lbjt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Lanui;)Lbjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbku;->l:Lanui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lbku;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lbjt;->b(Lanui;)Lbjx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lbkf;->a(Lbjx;Lanui;Z)Lbjx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lbjt;->b(Lanui;)Lbjx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Lbkb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjt;->c()Lbkb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjx;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbku;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbku;->o:Lbjt;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbjx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjt;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic i()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbku;->l:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbku;->l:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbku;->m:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lbkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbjt;->n(Lbkp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbjx;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjt;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s()Lzg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjt;->s()Lzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lzg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lbke;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;->F()Lbjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
