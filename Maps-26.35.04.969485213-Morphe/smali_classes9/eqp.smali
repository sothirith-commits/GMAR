.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Letf;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lequ;

.field public final g:Lbts;

.field public final h:Lbuc;


# direct methods
.method public constructor <init>(Letf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqp;->a:Letf;

    .line 5
    .line 6
    new-instance p1, Lbuc;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbuc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leqp;->h:Lbuc;

    .line 14
    .line 15
    new-instance p1, Lequ;

    .line 16
    .line 17
    invoke-direct {p1}, Lequ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leqp;->f:Lequ;

    .line 21
    .line 22
    new-instance p1, Lbts;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbts;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leqp;->g:Lbts;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leqp;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Leqp;->f:Lequ;

    .line 10
    .line 11
    iget-object p0, p0, Lequ;->d:Ldzw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldzw;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leqp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leqp;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leqp;->f:Lequ;

    .line 10
    .line 11
    iget-object v0, v0, Lequ;->d:Ldzw;

    .line 12
    .line 13
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ldzw;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Leqt;

    .line 23
    .line 24
    invoke-virtual {v3}, Leqt;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Leqp;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lehl;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leqp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leqp;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Leqp;->h:Lbuc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Leqp;->f:Lequ;

    .line 15
    .line 16
    iget-object v0, p0, Lequ;->e:Lbuc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuc;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lbuc;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lbuc;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbuc;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lequ;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lequ;->d:Ldzw;

    .line 42
    .line 43
    iget v3, v2, Ldzw;->b:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    check-cast v3, Leqt;

    .line 52
    .line 53
    iget-object v4, v3, Leqt;->a:Lehl;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Leqt;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lbuc;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
