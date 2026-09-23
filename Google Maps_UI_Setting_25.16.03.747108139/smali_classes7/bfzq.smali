.class public final Lbfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdb;


# instance fields
.field public final a:I

.field public final b:Lbztx;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(ILbchg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfzq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbfzq;->c:Lbchg;

    .line 7
    .line 8
    sget-object p2, Lbztx;->a:Lbztx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lbztx;

    .line 20
    .line 21
    iget v1, v0, Lbztx;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lbztx;->b:I

    .line 26
    .line 27
    iput p1, v0, Lbztx;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbztx;

    .line 34
    .line 35
    iput-object p1, p0, Lbfzq;->b:Lbztx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lbztx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzq;->b:Lbztx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbzuo;
    .locals 1

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzq;->c:Lbchg;

    .line 2
    .line 3
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbgcl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgcl;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztk;->a:Lbztk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->e:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbfzq;->b:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->d:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbfzq;->b:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcefk;
    .locals 3

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzty;->c:Lcefo;

    .line 10
    .line 11
    iget-object v2, p0, Lbfzq;->b:Lbztx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lbfpp;Z)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbfzq;

    .line 2
    .line 3
    return p1
.end method
