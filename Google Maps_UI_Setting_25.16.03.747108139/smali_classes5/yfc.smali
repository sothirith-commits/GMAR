.class public final Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcgri;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lyfh;

.field private final f:Lbdih;

.field private final g:Z

.field private h:Lbfii;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lasqq;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n\u0002 \u0001\u0012\u0002\u0008\u0004"

    .line 2
    .line 3
    invoke-static {v0}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Lyfh;Lcgri;Lcgri;Lcgri;Lcgri;Lyff;Lbdih;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Lyfh;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lcgri<",
            "Laorh;",
            ">;",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Lcgri<",
            "Lauxc;",
            ">;",
            "Lyff;",
            "Lbdih;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    iput-object p4, p0, Lyfc;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lyfc;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput p4, p0, Lyfc;->k:I

    .line 12
    .line 13
    new-instance p5, Lasqq;

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 p8, 0x1

    .line 17
    invoke-direct {p5, p6, p6, p8, p8}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lyfc;->l:Lasqq;

    .line 21
    .line 22
    iput-boolean p4, p0, Lyfc;->m:Z

    .line 23
    .line 24
    iput p8, p0, Lyfc;->n:I

    .line 25
    .line 26
    iput-object p1, p0, Lyfc;->a:Llht;

    .line 27
    .line 28
    iput-object p2, p0, Lyfc;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lyfc;->c:Lcgri;

    .line 31
    .line 32
    iput-object p10, p0, Lyfc;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p3, p0, Lyfc;->e:Lyfh;

    .line 35
    .line 36
    iput-object p9, p0, Lyfc;->f:Lbdih;

    .line 37
    .line 38
    iput-boolean p11, p0, Lyfc;->g:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyfc;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lyfc;->k:I

    .line 6
    .line 7
    iget-object p1, p0, Lyfc;->f:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyfc;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfc;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyfc;->l:Lasqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lyfc;->n:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfc;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyfc;->c:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lauxc;

    .line 11
    .line 12
    sget-object v1, Lcbld;->cA:Lcbld;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfc;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lyfc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfc;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f14175c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->h:Lbfii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lueg;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyfc;->h:Lbfii;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyfc;->e:Lyfh;

    .line 15
    .line 16
    invoke-interface {v0}, Lyfh;->a()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyfc;->h:Lbfii;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lyfc;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lyfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyfg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->h:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfc;->e:Lyfh;

    .line 6
    .line 7
    invoke-interface {v0}, Lyfh;->a()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lyfc;->h:Lbfii;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbfib;->i(Lbfii;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lyfh;->a()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyfc;->h:Lbfii;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public n(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyfc;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lyfc;->n:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lyfc;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lyfc;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lyfc;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lyfc;->l:Lasqq;

    .line 23
    .line 24
    iget-object p1, p0, Lyfc;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyfc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyfc;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
