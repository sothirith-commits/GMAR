.class public final Lbme;
.super Lbld;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public l:Laogl;

.field public m:Laogl;

.field public final n:J

.field private o:Lbld;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lbld;Laogl;Laogl;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lblp;->a:Laogl;

    .line 2
    .line 3
    sget-object v4, Lblo;->a:Lblo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lbld;-><init>(JLblo;Laogl;Laogl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lbme;->o:Lbld;

    .line 14
    .line 15
    iput-boolean p4, v1, Lbme;->p:Z

    .line 16
    .line 17
    iput-boolean p5, v1, Lbme;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbld;->j()Laogl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lblp;->h:Lbky;

    .line 28
    .line 29
    iget-object p0, p0, Lbld;->a:Laogl;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p0, p4}, Lblp;->p(Laogl;Laogl;Z)Laogl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lbme;->l:Laogl;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lbld;->k()Laogl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lblp;->h:Lbky;

    .line 46
    .line 47
    iget-object p0, p0, Lbld;->b:Laogl;

    .line 48
    .line 49
    :cond_3
    invoke-static {p3, p0}, Lblp;->q(Laogl;Laogl;)Laogl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Lbme;->m:Laogl;

    .line 54
    .line 55
    invoke-static {}, Lbkl;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iput-wide p0, v1, Lbme;->n:J

    .line 60
    .line 61
    return-void
.end method

.method private final F()Lbld;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->o:Lbld;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblp;->h:Lbky;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lblo;)V
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

.method public final E(Lbld;Laogl;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbme;->o:Lbld;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbld;->j()Laogl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lblp;->h:Lbky;

    .line 12
    .line 13
    iget-object v0, v0, Lbld;->a:Laogl;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p3}, Lblp;->p(Laogl;Laogl;Z)Laogl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lbme;->l:Laogl;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbld;->k()Laogl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lblp;->h:Lbky;

    .line 30
    .line 31
    iget-object p1, p1, Lbld;->b:Laogl;

    .line 32
    .line 33
    :cond_3
    iput-object p1, p0, Lbme;->m:Laogl;

    .line 34
    .line 35
    iput-boolean p3, p0, Lbme;->p:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lbme;->q:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lblh;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public final a(Laogl;Laogl;)Lbld;
    .locals 8

    .line 1
    iget-object v0, p0, Lbme;->l:Laogl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lblp;->p(Laogl;Laogl;Z)Laogl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lbme;->m:Laogl;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lblp;->q(Laogl;Laogl;)Laogl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lbme;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lbld;->a(Laogl;Laogl;)Lbld;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lbme;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lbme;-><init>(Lbld;Laogl;Laogl;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lbld;->a(Laogl;Laogl;)Lbld;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Laogl;)Lblh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->l:Laogl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lblp;->p(Laogl;Laogl;Z)Laogl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lbme;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lbld;->b(Laogl;)Lblh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lblp;->a(Lblh;Laogl;Z)Lblh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lbld;->b(Laogl;)Lblh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Lbll;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbld;->c()Lbll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblh;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbme;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbme;->o:Lbld;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lblh;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbme;->o:Lbld;

    .line 17
    .line 18
    iput-object v0, p0, Lbme;->l:Laogl;

    .line 19
    .line 20
    iput-object v0, p0, Lbme;->m:Laogl;

    .line 21
    .line 22
    iget-wide v0, p0, Lbme;->n:J

    .line 23
    .line 24
    invoke-static {}, Lbkl;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lblp;->j:Laokg;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laokg;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbld;->e()V

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
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic i()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->l:Laogl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->l:Laogl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbme;->m:Laogl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lblz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbld;->n(Lblz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lblh;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbld;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s()Lzi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbld;->s()Lzi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lzi;)V
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
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lblo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbme;->F()Lbld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblh;->x()Lblo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
