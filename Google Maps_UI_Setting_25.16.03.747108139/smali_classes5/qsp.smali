.class public final Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lqso;

.field private b:Ljava/lang/String;

.field private final c:Lmrl;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Lbdqq;

.field private g:I


# direct methods
.method public constructor <init>(Lqso;Ljava/lang/String;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->a:Lqso;

    .line 5
    .line 6
    iput-object p2, p0, Lqsp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqsp;->c:Lmrl;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lqsp;->g:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lqsp;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->a:Lqso;

    .line 2
    .line 3
    check-cast v0, Lqsl;

    .line 4
    .line 5
    iget-object v0, v0, Lqsl;->a:Lqsm;

    .line 6
    .line 7
    iget-object v0, v0, Lqsm;->c:Lrcu;

    .line 8
    .line 9
    invoke-interface {v0}, Lrcu;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->a:Lqso;

    .line 2
    .line 3
    check-cast v0, Lqsl;

    .line 4
    .line 5
    iget-object v0, v0, Lqsl;->a:Lqsm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqsm;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsp;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsp;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->c:Lmrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lqsp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lqsp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqsp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqsp;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lqsp;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqsp;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqsp;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public q(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsp;->f:Lbdqq;

    .line 2
    .line 3
    return-void
.end method
