.class final Lbgtj;
.super Lbgss;
.source "PG"


# instance fields
.field private final f:Lbgrg;

.field private final g:Lbgtp;

.field private final h:Lbgtp;

.field private i:Lbgqb;

.field private j:Lbgqb;

.field private k:Lbgqb;


# direct methods
.method public constructor <init>(Lbgra;Lbgqm;[Ljava/lang/StackTraceElement;Lbgrg;Lbgtp;Lbgtp;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lbgss;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;)V

    .line 6
    .line 7
    iput-object p4, p0, Lbgtj;->f:Lbgrg;

    .line 8
    .line 9
    iput-object p5, p0, Lbgtj;->g:Lbgtp;

    .line 10
    .line 11
    iput-object p6, p0, Lbgtj;->h:Lbgtp;

    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbgrb;Lbgqx;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgss;->d:Lbgqm;

    .line 3
    .line 4
    iget-object v1, v0, Lbgqm;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbgtj;->f:Lbgrg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbgtj;->i:Lbgqb;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbgtj;->g:Lbgtp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbgtp;->k(Lbgqm;)Lbgqb;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lbgtj;->i:Lbgqb;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbgtj;->j:Lbgqb;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lbgtj;->h:Lbgtp;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbgtp;->k(Lbgqm;)Lbgqb;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lbgtj;->j:Lbgqb;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgtj;->k:Lbgqb;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lbgtj;->k:Lbgqb;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbgqb;->d()V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lbgtj;->k:Lbgqb;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lbgqb;->e(Lbgrb;Lbgqx;Z)V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-boolean p1, p0, Lbgtj;->e:Z

    .line 65
    return-void
.end method

.method public final c(Lbgrb;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbgss;->c(Lbgrb;Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lbgtj;->i:Lbgqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbgqb;->c(Lbgrb;Z)V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbgtj;->j:Lbgqb;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lbgqb;->c(Lbgrb;Z)V

    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbgss;->d()V

    .line 4
    .line 5
    iget-object p0, p0, Lbgtj;->k:Lbgqb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbgqb;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lbwko;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgtj;->k:Lbgqb;

    .line 3
    .line 4
    const-string v1, "expressionValue"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbgtj;->i:Lbgqb;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const-string v0, "<not evaluated>"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lbgtj;->i:Lbgqb;

    .line 25
    .line 26
    const-string v1, "thenBinding"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p0, p0, Lbgtj;->j:Lbgqb;

    .line 32
    .line 33
    const-string v0, "elseBinding"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
